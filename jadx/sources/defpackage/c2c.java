package defpackage;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c2c extends FilterInputStream {
    public int a;

    public c2c(@NonNull InputStream inputStream) {
        super(inputStream);
        this.a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.a;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    public final long f(long j) {
        int i = this.a;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    public final void k(long j) {
        int i = this.a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.a = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (f(1L) == -1) {
            return -1;
        }
        int i = super.read();
        k(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jF = f(j);
        if (jF == -1) {
            return 0L;
        }
        long jSkip = super.skip(jF);
        k(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iF = (int) f(i2);
        if (iF == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iF);
        k(i3);
        return i3;
    }
}
