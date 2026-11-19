package com.mbridge.msdk.playercommon.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DummyDataSource implements DataSource {
    public static final DummyDataSource INSTANCE = new DummyDataSource();
    public static final DataSource.Factory FACTORY = new DataSource.Factory() { // from class: com.mbridge.msdk.playercommon.exoplayer2.upstream.DummyDataSource.1
        @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource.Factory
        public DataSource createDataSource() {
            return new DummyDataSource();
        }
    };

    private DummyDataSource() {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public Uri getUri() {
        return null;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        throw new IOException("Dummy source");
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSource
    public void close() throws IOException {
    }
}
