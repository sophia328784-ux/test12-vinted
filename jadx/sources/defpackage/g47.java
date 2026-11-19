package defpackage;

import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g47 extends InputStream {
    public static final ArrayDeque c = new ArrayDeque(0);
    public RecyclableBufferedInputStream a;
    public IOException b;

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.a.read();
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.a.skip(j);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.a.read(bArr);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.a.read(bArr, i, i2);
        } catch (IOException e) {
            this.b = e;
            throw e;
        }
    }
}
