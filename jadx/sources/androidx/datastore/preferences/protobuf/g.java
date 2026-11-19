package androidx.datastore.preferences.protobuf;

import defpackage.exj;
import defpackage.log;
import defpackage.mp2;
import defpackage.nfc;
import defpackage.pn3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g extends pn3 {
    public final exj g;

    public g(exj exjVar, int i) {
        super(i);
        this.g = exjVar;
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void A(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iH = CodedOutputStream.h(length);
            int i = iH + length;
            int i2 = this.e;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iB = Utf8.a.b(str, bArr, 0, length);
                D(iB);
                N(bArr, 0, iB);
                return;
            }
            if (i > i2 - this.f) {
                L();
            }
            int iH2 = CodedOutputStream.h(str.length());
            int i3 = this.f;
            byte[] bArr2 = this.d;
            try {
                try {
                    if (iH2 == iH) {
                        int i4 = i3 + iH2;
                        this.f = i4;
                        int iB2 = Utf8.a.b(str, bArr2, i4, i2 - i4);
                        this.f = i3;
                        J((iB2 - i3) - iH2);
                        this.f = iB2;
                    } else {
                        int iA = Utf8.a(str);
                        J(iA);
                        this.f = Utf8.a.b(str, bArr2, this.f, iA);
                    }
                } catch (Utf8.UnpairedSurrogateException e) {
                    this.f = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new CodedOutputStream.OutOfSpaceException(e2);
            }
        } catch (Utf8.UnpairedSurrogateException e3) {
            j(str, e3);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void B(int i, int i2) throws IOException {
        D((i << 3) | i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void C(int i, int i2) throws IOException {
        M(20);
        I(i, 0);
        J(i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void D(int i) throws IOException {
        M(5);
        J(i);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void E(int i, long j) throws IOException {
        M(20);
        I(i, 0);
        K(j);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void F(long j) throws IOException {
        M(10);
        K(j);
    }

    public final void L() throws IOException {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void M(int i) throws IOException {
        if (this.e - this.f < i) {
            L();
        }
    }

    public final void N(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f;
        int i4 = this.e;
        int i5 = i4 - i3;
        byte[] bArr2 = this.d;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f = i4;
        L();
        if (i7 > i4) {
            this.g.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f = i7;
        }
    }

    @Override // defpackage.to2
    public final void a(byte[] bArr, int i, int i2) throws IOException {
        N(bArr, i, i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void k(byte b) throws IOException {
        if (this.f == this.e) {
            L();
        }
        int i = this.f;
        this.f = i + 1;
        this.d[i] = b;
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void l(int i, boolean z) throws IOException {
        M(11);
        I(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f;
        this.f = i2 + 1;
        this.d[i2] = b;
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void m(int i, byte[] bArr) throws IOException {
        D(i);
        N(bArr, 0, i);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void n(int i, mp2 mp2Var) throws IOException {
        B(i, 2);
        o(mp2Var);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void o(mp2 mp2Var) throws IOException {
        D(mp2Var.size());
        mp2Var.p(this);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void p(int i, int i2) throws IOException {
        M(14);
        I(i, 5);
        G(i2);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void q(int i) throws IOException {
        M(4);
        G(i);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void r(int i, long j) throws IOException {
        M(18);
        I(i, 1);
        H(j);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void s(long j) throws IOException {
        M(8);
        H(j);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void t(int i, int i2) throws IOException {
        M(20);
        I(i, 0);
        if (i2 >= 0) {
            J(i2);
        } else {
            K(i2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void u(int i) throws IOException {
        if (i >= 0) {
            D(i);
        } else {
            F(i);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void v(int i, nfc nfcVar, log logVar) throws IOException {
        B(i, 2);
        D(((a) nfcVar).b(logVar));
        logVar.b(this.a, nfcVar);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void w(nfc nfcVar) throws IOException {
        D(((j) nfcVar).b(null));
        ((j) nfcVar).n(this);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void x(int i, nfc nfcVar) throws IOException {
        B(1, 3);
        C(2, i);
        B(3, 2);
        w(nfcVar);
        B(1, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void y(int i, mp2 mp2Var) throws IOException {
        B(1, 3);
        C(2, i);
        n(3, mp2Var);
        B(1, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
    public final void z(int i, String str) throws IOException {
        B(i, 2);
        A(str);
    }
}
