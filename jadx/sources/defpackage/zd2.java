package defpackage;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zd2 extends OutputStream {
    public final OutputStream a;
    public byte[] b;
    public final no0 c;
    public int d;

    public zd2(@NonNull OutputStream outputStream, @NonNull no0 no0Var) {
        this.a = outputStream;
        this.c = no0Var;
        this.b = (byte[]) ((qub) no0Var).c(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        OutputStream outputStream = this.a;
        try {
            flush();
            outputStream.close();
            byte[] bArr = this.b;
            if (bArr != null) {
                ((qub) this.c).g(bArr);
                this.b = null;
            }
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.d;
        OutputStream outputStream = this.a;
        if (i > 0) {
            outputStream.write(this.b, 0, i);
            this.d = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.d;
            OutputStream outputStream = this.a;
            if (i6 == 0 && i4 >= this.b.length) {
                outputStream.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.b.length - i6);
            System.arraycopy(bArr, i5, this.b, this.d, iMin);
            int i7 = this.d + iMin;
            this.d = i7;
            i3 += iMin;
            byte[] bArr2 = this.b;
            if (i7 == bArr2.length && i7 > 0) {
                outputStream.write(bArr2, 0, i7);
                this.d = 0;
            }
        } while (i3 < i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.b;
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.a.write(bArr, 0, i3);
        this.d = 0;
    }
}
