package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lwj extends Writer {
    public final p89 a;
    public OutputStream b;
    public byte[] c;
    public final int d;
    public int e;
    public int f;

    public lwj(p89 p89Var, OutputStream outputStream) {
        this.a = p89Var;
        this.b = outputStream;
        if (p89Var.f != null) {
            muk.A("Trying to call same allocXxx() method second time");
            throw null;
        }
        byte[] bArrA = p89Var.c.a(1);
        p89Var.f = bArrA;
        this.c = bArrA;
        this.d = bArrA.length - 4;
        this.e = 0;
    }

    public static void k(int i) throws IOException {
        throw new IOException(l(i));
    }

    public static String l(int i) {
        if (i > 1114111) {
            return "Illegal character point (0x" + Integer.toHexString(i) + ") to output; max is 0x10FFFF as per RFC 4627";
        }
        if (i < 55296) {
            return "Illegal character point (0x" + Integer.toHexString(i) + ") to output";
        }
        if (i <= 56319) {
            return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(i) + ")";
        }
        return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(i) + ")";
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) throws IOException {
        write(c);
        return this;
    }

    public final int c(int i) throws IOException {
        int i2 = this.f;
        this.f = 0;
        if (i >= 56320 && i <= 57343) {
            return ((i2 << 10) + i) - 56613888;
        }
        throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i2) + ", second 0x" + Integer.toHexString(i) + "; illegal combination");
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        OutputStream outputStream = this.b;
        p89 p89Var = this.a;
        if (outputStream != null) {
            int i = this.e;
            if (i > 0) {
                outputStream.write(this.c, 0, i);
                this.e = 0;
            }
            OutputStream outputStream2 = this.b;
            this.b = null;
            byte[] bArr = this.c;
            if (bArr != null) {
                this.c = null;
                byte[] bArr2 = p89Var.f;
                if (bArr != bArr2 && bArr.length < bArr2.length) {
                    g57.s("Trying to release buffer smaller than original");
                    return;
                }
                p89Var.f = null;
                AtomicReferenceArray atomicReferenceArray = p89Var.c.a;
                byte[] bArr3 = (byte[]) atomicReferenceArray.get(1);
                if (bArr3 == null || bArr.length > bArr3.length) {
                    atomicReferenceArray.set(1, bArr);
                }
            }
            outputStream2.close();
            int i2 = this.f;
            this.f = 0;
            if (i2 > 0) {
                k(i2);
                throw null;
            }
        }
        p89Var.close();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() throws IOException {
        OutputStream outputStream = this.b;
        if (outputStream != null) {
            int i = this.e;
            if (i > 0) {
                outputStream.write(this.c, 0, i);
                this.e = 0;
            }
            this.b.flush();
        }
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) throws IOException {
        if (i2 < 2) {
            if (i2 == 1) {
                write(str.charAt(i));
                return;
            }
            return;
        }
        if (this.f > 0) {
            i2--;
            write(c(str.charAt(i)));
            i++;
        }
        int i3 = this.e;
        byte[] bArr = this.c;
        int i4 = i2 + i;
        while (i < i4) {
            int i5 = this.d;
            if (i3 >= i5) {
                this.b.write(bArr, 0, i3);
                i3 = 0;
            }
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                int i7 = i3 + 1;
                bArr[i3] = (byte) cCharAt;
                int i8 = i4 - i6;
                int i9 = i5 - i7;
                if (i8 > i9) {
                    i8 = i9;
                }
                int i10 = i8 + i6;
                while (true) {
                    i = i6;
                    i3 = i7;
                    if (i >= i10) {
                        continue;
                    } else {
                        i6 = i + 1;
                        cCharAt = str.charAt(i);
                        if (cCharAt < 128) {
                            i7 = i3 + 1;
                            bArr[i3] = (byte) cCharAt;
                        }
                    }
                }
            }
            if (cCharAt < 2048) {
                int i11 = i3 + 1;
                bArr[i3] = (byte) ((cCharAt >> 6) | 192);
                i3 += 2;
                bArr[i11] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                bArr[i3] = (byte) ((cCharAt >> '\f') | 224);
                int i12 = i3 + 2;
                bArr[i3 + 1] = (byte) (((cCharAt >> 6) & 63) | 128);
                i3 += 3;
                bArr[i12] = (byte) ((cCharAt & '?') | 128);
            } else {
                if (cCharAt > 56319) {
                    this.e = i3;
                    k(cCharAt);
                    throw null;
                }
                this.f = cCharAt;
                if (i6 >= i4) {
                    break;
                }
                i = i6 + 1;
                int iC = c(str.charAt(i6));
                if (iC > 1114111) {
                    this.e = i3;
                    k(iC);
                    throw null;
                }
                bArr[i3] = (byte) ((iC >> 18) | 240);
                bArr[i3 + 1] = (byte) (((iC >> 12) & 63) | 128);
                int i13 = i3 + 3;
                bArr[i3 + 2] = (byte) (((iC >> 6) & 63) | 128);
                i3 += 4;
                bArr[i13] = (byte) ((iC & 63) | 128);
            }
            i = i6;
        }
        this.e = i3;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        if (i2 < 2) {
            if (i2 == 1) {
                write(cArr[i]);
                return;
            }
            return;
        }
        if (this.f > 0) {
            i2--;
            write(c(cArr[i]));
            i++;
        }
        int i3 = this.e;
        byte[] bArr = this.c;
        int i4 = i2 + i;
        while (i < i4) {
            int i5 = this.d;
            if (i3 >= i5) {
                this.b.write(bArr, 0, i3);
                i3 = 0;
            }
            int i6 = i + 1;
            char c = cArr[i];
            if (c < 128) {
                int i7 = i3 + 1;
                bArr[i3] = (byte) c;
                int i8 = i4 - i6;
                int i9 = i5 - i7;
                if (i8 > i9) {
                    i8 = i9;
                }
                int i10 = i8 + i6;
                while (true) {
                    i = i6;
                    i3 = i7;
                    if (i >= i10) {
                        continue;
                    } else {
                        i6 = i + 1;
                        c = cArr[i];
                        if (c < 128) {
                            i7 = i3 + 1;
                            bArr[i3] = (byte) c;
                        }
                    }
                }
            }
            if (c < 2048) {
                int i11 = i3 + 1;
                bArr[i3] = (byte) ((c >> 6) | 192);
                i3 += 2;
                bArr[i11] = (byte) ((c & '?') | 128);
            } else if (c < 55296 || c > 57343) {
                bArr[i3] = (byte) ((c >> '\f') | 224);
                int i12 = i3 + 2;
                bArr[i3 + 1] = (byte) (((c >> 6) & 63) | 128);
                i3 += 3;
                bArr[i12] = (byte) ((c & '?') | 128);
            } else if (c <= 56319) {
                this.f = c;
                if (i6 >= i4) {
                    break;
                }
                i = i6 + 1;
                int iC = c(cArr[i6]);
                if (iC <= 1114111) {
                    bArr[i3] = (byte) ((iC >> 18) | 240);
                    bArr[i3 + 1] = (byte) (((iC >> 12) & 63) | 128);
                    int i13 = i3 + 3;
                    bArr[i3 + 2] = (byte) (((iC >> 6) & 63) | 128);
                    i3 += 4;
                    bArr[i13] = (byte) ((iC & 63) | 128);
                } else {
                    this.e = i3;
                    k(iC);
                    throw null;
                }
            } else {
                this.e = i3;
                k(c);
                throw null;
            }
            i = i6;
        }
        this.e = i3;
    }

    @Override // java.io.Writer
    public final void write(int i) throws IOException {
        int i2;
        if (this.f > 0) {
            i = c(i);
        } else if (i >= 55296 && i <= 57343) {
            if (i <= 56319) {
                this.f = i;
                return;
            } else {
                k(i);
                throw null;
            }
        }
        int i3 = this.e;
        if (i3 >= this.d) {
            this.b.write(this.c, 0, i3);
            this.e = 0;
            i3 = 0;
        }
        if (i < 128) {
            byte[] bArr = this.c;
            this.e = i3 + 1;
            bArr[i3] = (byte) i;
            return;
        }
        if (i < 2048) {
            byte[] bArr2 = this.c;
            int i4 = i3 + 1;
            bArr2[i3] = (byte) ((i >> 6) | 192);
            i2 = i3 + 2;
            bArr2[i4] = (byte) ((i & 63) | 128);
        } else if (i <= 65535) {
            byte[] bArr3 = this.c;
            bArr3[i3] = (byte) ((i >> 12) | 224);
            int i5 = i3 + 2;
            bArr3[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            i2 = i3 + 3;
            bArr3[i5] = (byte) ((i & 63) | 128);
        } else if (i <= 1114111) {
            byte[] bArr4 = this.c;
            bArr4[i3] = (byte) ((i >> 18) | 240);
            bArr4[i3 + 1] = (byte) (((i >> 12) & 63) | 128);
            int i6 = i3 + 3;
            bArr4[i3 + 2] = (byte) (((i >> 6) & 63) | 128);
            i2 = i3 + 4;
            bArr4[i6] = (byte) ((i & 63) | 128);
        } else {
            k(i);
            throw null;
        }
        this.e = i2;
    }

    @Override // java.io.Writer
    public final void write(String str) throws IOException {
        write(str, 0, str.length());
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) throws IOException {
        write(cArr, 0, cArr.length);
    }
}
