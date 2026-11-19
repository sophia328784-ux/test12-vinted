package com.mbridge.msdk.playercommon.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface DataSource {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
        DataSource createDataSource();
    }

    void close() throws IOException;

    @Nullable
    Uri getUri();

    long open(DataSpec dataSpec) throws IOException;

    int read(byte[] bArr, int i, int i2) throws IOException;
}
