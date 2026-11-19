package com.mbridge.msdk.playercommon.exoplayer2.upstream.cache;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class NoOpCacheEvictor implements CacheEvictor {
    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheEvictor
    public void onCacheInitialized() {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanAdded(Cache cache, CacheSpan cacheSpan) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanRemoved(Cache cache, CacheSpan cacheSpan) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanTouched(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheEvictor
    public void onStartFile(Cache cache, String str, long j, long j2) {
    }
}
