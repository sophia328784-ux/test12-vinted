package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.cg0;
import defpackage.gv;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CodedOutputStream {
    public final byte[] a;
    public final int b;
    public int c = 0;
    public final OutputStream d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.d = outputStream;
        this.a = bArr;
        this.b = bArr.length;
    }

    public static int a(int i, int i2) {
        return c(i2) + h(i);
    }

    public static int b(int i, int i2) {
        return c(i2) + h(i);
    }

    public static int c(int i) {
        if (i >= 0) {
            return f(i);
        }
        return 10;
    }

    public static int d(int i, MessageLite messageLite) {
        return e(messageLite) + h(i);
    }

    public static int e(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return f(serializedSize) + serializedSize;
    }

    public static int f(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int g(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int h(int i) {
        return f(i << 3);
    }

    public static CodedOutputStream j(OutputStream outputStream, int i) {
        return new CodedOutputStream(outputStream, new byte[i]);
    }

    public final void i() {
        k();
    }

    public final void k() {
        this.d.write(this.a, 0, this.c);
        this.c = 0;
    }

    public final void l(int i, int i2) {
        x(i, 0);
        n(i2);
    }

    public final void m(int i, int i2) {
        x(i, 0);
        n(i2);
    }

    public final void n(int i) {
        if (i >= 0) {
            v(i);
        } else {
            w(i);
        }
    }

    public final void o(int i, MessageLite messageLite) {
        x(i, 2);
        p(messageLite);
    }

    public final void p(MessageLite messageLite) {
        v(messageLite.getSerializedSize());
        messageLite.a(this);
    }

    public final void q(int i) {
        byte b = (byte) i;
        if (this.c == this.b) {
            k();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        this.a[i2] = b;
    }

    public final void r(ByteString byteString) {
        int size = byteString.size();
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - i;
        byte[] bArr = this.a;
        if (i3 >= size) {
            byteString.c(bArr, 0, i, size);
            this.c += size;
            return;
        }
        byteString.c(bArr, 0, i, i3);
        int i4 = size - i3;
        this.c = i2;
        k();
        if (i4 <= i2) {
            byteString.c(bArr, i3, 0, i4);
            this.c = i4;
            return;
        }
        if (i3 < 0) {
            gv.q(cg0.a(30, i3, "Source offset < 0: "));
            return;
        }
        if (i4 < 0) {
            gv.q(cg0.a(23, i4, "Length < 0: "));
            return;
        }
        int i5 = i3 + i4;
        if (i5 > byteString.size()) {
            gv.q(cg0.a(39, i5, "Source end offset exceeded: "));
        } else if (i4 > 0) {
            byteString.u(this.d, i3, i4);
        }
    }

    public final void s(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - i;
        byte[] bArr2 = this.a;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i, length);
            this.c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i, i3);
        int i4 = length - i3;
        this.c = i2;
        k();
        if (i4 > i2) {
            this.d.write(bArr, i3, i4);
        } else {
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.c = i4;
        }
    }

    public final void t(int i) {
        q(i & 255);
        q((i >> 8) & 255);
        q((i >> 16) & 255);
        q((i >> 24) & 255);
    }

    public final void u(long j) {
        q(((int) j) & 255);
        q(((int) (j >> 8)) & 255);
        q(((int) (j >> 16)) & 255);
        q(((int) (j >> 24)) & 255);
        q(((int) (j >> 32)) & 255);
        q(((int) (j >> 40)) & 255);
        q(((int) (j >> 48)) & 255);
        q(((int) (j >> 56)) & 255);
    }

    public final void v(int i) {
        while ((i & (-128)) != 0) {
            q((i & 127) | 128);
            i >>>= 7;
        }
        q(i);
    }

    public final void w(long j) {
        while (((-128) & j) != 0) {
            q((((int) j) & 127) | 128);
            j >>>= 7;
        }
        q((int) j);
    }

    public final void x(int i, int i2) {
        v((i << 3) | i2);
    }
}
