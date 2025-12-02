import 'package:flutter/foundation.dart';

/// Normalize and make image URLs safe across platforms.
/// - Upgrades http -> https to avoid mixed-content on web.
/// - On web, routes through a CORS-friendly image proxy to avoid tainted canvas.
String resolveImageUrl(String url) {
  if (url.isEmpty) return url;

  var result = url;
  // Prefer https when possible
  if (result.startsWith('http://')) {
    result = 'https://${result.substring(7)}';
  }

  if (kIsWeb) {
    // Route through a proxy that adds CORS headers to avoid tainted canvas draws
    final noScheme = result.replaceFirst(RegExp(r'^https?://'), '');
    return 'https://images.weserv.nl/?url=${Uri.encodeComponent(noScheme)}';
  }

  return result;
}
