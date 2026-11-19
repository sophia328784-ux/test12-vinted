package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ua4 extends FilterInputStream {
    public final long a;
    public int b;

    public ua4(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.a - ((long) this.b), ((FilterInputStream) this).in.available());
    }

    public final void c(int i) throws IOException {
        int i2 = this.b;
        if (i >= 0) {
            this.b = i2 + i;
            return;
        }
        long j = this.a;
        if (j - ((long) i2) <= 0) {
            return;
        }
        StringBuilder sbB = u30.b(j, "Failed to read all expected data, expected: ", ", but read: ");
        sbB.append(this.b);
        throw new IOException(sbB.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        c(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        c(i3);
        return i3;
    }
}
