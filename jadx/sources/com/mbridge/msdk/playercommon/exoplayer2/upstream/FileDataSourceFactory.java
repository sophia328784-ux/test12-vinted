package com.mbridge.msdk.playercommon.exoplayer2.upstream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class FileDataSourceFactory implements DataSource.Factory {
    private final TransferListener<? super FileDataSource> listener;

    public FileDataSourceFactory(TransferListener<? super FileDataSource> transferListener) {
        this.listener = transferListener;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource.Factory
    public DataSource createDataSource() {
        return new FileDataSource(this.listener);
    }

    public FileDataSourceFactory() {
        this(null);
    }
}
