package com.mbridge.msdk.config.component.load.downloader.resource.stream;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface a {
    void close() throws IOException;

    void flushAndSync() throws IOException;

    void seek(long j) throws IllegalAccessException, IOException;

    void write(byte[] bArr, int i, int i2) throws IOException;
}
