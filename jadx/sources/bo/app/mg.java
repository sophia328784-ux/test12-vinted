package bo.app;

import com.applovin.shadow.okio.Segment;
import defpackage.g57;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mg implements Closeable {
    public final FileInputStream a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public mg(FileInputStream fileInputStream, Charset charset) {
        charset.getClass();
        if (!charset.equals(di.a)) {
            g57.s("Unsupported encoding");
            throw null;
        }
        this.a = fileInputStream;
        this.b = charset;
        this.c = new byte[Segment.SIZE];
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    public final String a() {
        int i;
        synchronized (this.a) {
            try {
                byte[] bArr = this.c;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                int i2 = this.d;
                if (i2 >= this.e) {
                    int i3 = this.a.read(bArr, 0, bArr.length);
                    if (i3 == -1) {
                        throw new EOFException();
                    }
                    this.d = 0;
                    this.e = i3;
                    i2 = 0;
                }
                while (i2 != this.e) {
                    byte[] bArr2 = this.c;
                    if (bArr2[i2] == 10) {
                        int i4 = this.d;
                        if (i2 != i4) {
                            i = i2 - 1;
                            if (bArr2[i] != 13) {
                                i = i2;
                            }
                        } else {
                            i = i2;
                        }
                        String str = new String(bArr2, i4, i - i4, this.b.name());
                        this.d = i2 + 1;
                        return str;
                    }
                    i2++;
                }
                lg lgVar = new lg(this, (this.e - this.d) + 80);
                while (true) {
                    byte[] bArr3 = this.c;
                    int i5 = this.d;
                    lgVar.write(bArr3, i5, this.e - i5);
                    this.e = -1;
                    FileInputStream fileInputStream = this.a;
                    byte[] bArr4 = this.c;
                    int i6 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.d = 0;
                    this.e = i6;
                    for (int i7 = 0; i7 != this.e; i7++) {
                        byte[] bArr5 = this.c;
                        if (bArr5[i7] == 10) {
                            int i8 = this.d;
                            if (i7 != i8) {
                                lgVar.write(bArr5, i8, i7 - i8);
                            }
                            this.d = i7 + 1;
                            return lgVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.c != null) {
                    this.c = null;
                    this.a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
