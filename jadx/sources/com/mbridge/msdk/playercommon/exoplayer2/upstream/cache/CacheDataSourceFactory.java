package com.mbridge.msdk.playercommon.exoplayer2.upstream.cache;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSink;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.FileDataSourceFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class CacheDataSourceFactory implements DataSource.Factory {
    private final Cache cache;
    private final DataSource.Factory cacheReadDataSourceFactory;
    private final DataSink.Factory cacheWriteDataSinkFactory;
    private final CacheDataSource.EventListener eventListener;
    private final int flags;
    private final DataSource.Factory upstreamFactory;

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, int i, long j) {
        this(cache, factory, new FileDataSourceFactory(), new CacheDataSinkFactory(cache, j), i, null);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource.Factory
    public CacheDataSource createDataSource() {
        Cache cache = this.cache;
        DataSource dataSourceCreateDataSource = this.upstreamFactory.createDataSource();
        DataSource dataSourceCreateDataSource2 = this.cacheReadDataSourceFactory.createDataSource();
        DataSink.Factory factory = this.cacheWriteDataSinkFactory;
        return new CacheDataSource(cache, dataSourceCreateDataSource, dataSourceCreateDataSource2, factory != null ? factory.createDataSink() : null, this.flags, this.eventListener);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, int i) {
        this(cache, factory, i, CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory) {
        this(cache, factory, 0);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, DataSource.Factory factory2, DataSink.Factory factory3, int i, CacheDataSource.EventListener eventListener) {
        this.cache = cache;
        this.upstreamFactory = factory;
        this.cacheReadDataSourceFactory = factory2;
        this.cacheWriteDataSinkFactory = factory3;
        this.flags = i;
        this.eventListener = eventListener;
    }
}
