package org.chromium.net;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class UploadDataProvider implements Closeable {
    public abstract long getLength() throws IOException;

    public abstract void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException;

    public abstract void rewind(UploadDataSink uploadDataSink) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }
}
