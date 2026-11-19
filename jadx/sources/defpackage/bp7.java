package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bp7 extends InputStream {
    public static final /* synthetic */ int c = 0;
    public final RandomAccessFile a;
    public final FileChannel b;

    public bp7(RandomAccessFile randomAccessFile, FileChannel fileChannel) {
        this.a = randomAccessFile;
        this.b = fileChannel;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.close();
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return this.a.read(bArr);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }
}
