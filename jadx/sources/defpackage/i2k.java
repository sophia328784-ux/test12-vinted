package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class i2k extends UploadDataProvider {
    public volatile FileChannel a;
    public final h2k b;
    public final Object c = new Object();

    public i2k(h2k h2kVar) {
        this.b = h2kVar;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileChannel fileChannel = this.a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return m().size();
    }

    public final FileChannel m() {
        if (this.a == null) {
            synchronized (this.c) {
                try {
                    if (this.a == null) {
                        this.a = this.b.getChannel();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.hasRemaining()) {
            muk.A("Cronet passed a buffer with no bytes remaining");
            return;
        }
        FileChannel fileChannelM = m();
        int i = 0;
        while (i == 0) {
            int i2 = fileChannelM.read(byteBuffer);
            if (i2 == -1) {
                break;
            } else {
                i += i2;
            }
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) throws IOException {
        m().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
