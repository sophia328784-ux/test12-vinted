package androidx.datastore.preferences.protobuf;

import defpackage.g57;
import defpackage.log;
import defpackage.mp2;
import defpackage.nfc;
import defpackage.xzj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends CodedOutputStream {
    public final byte[] d;
    public final int e;
    public int f;

    public f(byte[] bArr, int i) {
        super(0);
        if (((bArr.length - i) | i) < 0) {
            g57.n("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i)});
            throw null;
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void A(String str) throws CodedOutputStream.OutOfSpaceException {
        int i = this.f;
        try {
            int iH = CodedOutputStream.h(str.length() * 3);
            int iH2 = CodedOutputStream.h(str.length());
            int i2 = this.e;
            byte[] bArr = this.d;
            if (iH2 != iH) {
                D(Utf8.a(str));
                int i3 = this.f;
                this.f = Utf8.a.b(str, bArr, i3, i2 - i3);
                return;
            }
            int i4 = i + iH2;
            this.f = i4;
            int iB = Utf8.a.b(str, bArr, i4, i2 - i4);
            this.f = i;
            D((iB - i) - iH2);
            this.f = iB;
        } catch (Utf8.UnpairedSurrogateException e) {
            this.f = i;
            j(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new CodedOutputStream.OutOfSpaceException(e2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void B(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        D((i << 3) | i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void C(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        B(i, 0);
        D(i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void D(int i) throws CodedOutputStream.OutOfSpaceException {
        while (true) {
            int i2 = i & (-128);
            int i3 = this.f;
            byte[] bArr = this.d;
            if (i2 == 0) {
                this.f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    this.f = i3 + 1;
                    bArr[i3] = (byte) ((i | 128) & 255);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void E(int i, long j) throws CodedOutputStream.OutOfSpaceException {
        B(i, 0);
        F(j);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void F(long j) throws CodedOutputStream.OutOfSpaceException {
        boolean z = CodedOutputStream.c;
        int i = this.e;
        byte[] bArr = this.d;
        if (!z || i - this.f < 10) {
            while (true) {
                long j2 = j & (-128);
                int i2 = this.f;
                if (j2 == 0) {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    try {
                        this.f = i2 + 1;
                        bArr[i2] = (byte) ((((int) j) | 128) & 255);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i), 1), e);
                    }
                }
                throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i), 1), e);
            }
        }
        while (true) {
            long j3 = j & (-128);
            int i3 = this.f;
            if (j3 == 0) {
                this.f = i3 + 1;
                xzj.j(bArr, i3, (byte) j);
                return;
            } else {
                this.f = i3 + 1;
                xzj.j(bArr, i3, (byte) ((((int) j) | 128) & 255));
                j >>>= 7;
            }
        }
    }

    public final void G(byte[] bArr, int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    @Override // defpackage.to2
    public final void a(byte[] bArr, int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        G(bArr, i, i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void k(byte b) throws CodedOutputStream.OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void l(int i, boolean z) throws CodedOutputStream.OutOfSpaceException {
        B(i, 0);
        k(z ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void m(int i, byte[] bArr) throws CodedOutputStream.OutOfSpaceException {
        D(i);
        G(bArr, 0, i);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void n(int i, mp2 mp2Var) throws CodedOutputStream.OutOfSpaceException {
        B(i, 2);
        o(mp2Var);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void o(mp2 mp2Var) throws CodedOutputStream.OutOfSpaceException {
        D(mp2Var.size());
        mp2Var.p(this);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void p(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        B(i, 5);
        q(i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void q(int i) throws CodedOutputStream.OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void r(int i, long j) throws CodedOutputStream.OutOfSpaceException {
        B(i, 1);
        s(j);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void s(long j) throws CodedOutputStream.OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            this.f = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.f = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void t(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        B(i, 0);
        u(i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void u(int i) throws CodedOutputStream.OutOfSpaceException {
        if (i >= 0) {
            D(i);
        } else {
            F(i);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void v(int i, nfc nfcVar, log logVar) throws CodedOutputStream.OutOfSpaceException {
        B(i, 2);
        D(((a) nfcVar).b(logVar));
        logVar.b(this.a, nfcVar);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void w(nfc nfcVar) throws CodedOutputStream.OutOfSpaceException {
        D(((j) nfcVar).b(null));
        ((j) nfcVar).n(this);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void x(int i, nfc nfcVar) throws CodedOutputStream.OutOfSpaceException {
        B(1, 3);
        C(2, i);
        B(3, 2);
        w(nfcVar);
        B(1, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void y(int i, mp2 mp2Var) throws CodedOutputStream.OutOfSpaceException {
        B(1, 3);
        C(2, i);
        n(3, mp2Var);
        B(1, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void z(int i, String str) throws CodedOutputStream.OutOfSpaceException {
        B(i, 2);
        A(str);
    }
}
