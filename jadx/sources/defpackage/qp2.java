package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.c;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qp2 extends mp2.d {
    public final byte[] d;

    public qp2(byte[] bArr) {
        super(0);
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.mp2
    public byte c(int i) {
        return this.d[i];
    }

    @Override // defpackage.mp2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof mp2) && size() == ((mp2) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof qp2)) {
                return obj.equals(this);
            }
            qp2 qp2Var = (qp2) obj;
            int i = this.a;
            int i2 = qp2Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > qp2Var.size()) {
                    d2n.d(size, size());
                    return false;
                }
                if (size > qp2Var.size()) {
                    z99.e(qp2Var.size(), p83.c(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = qp2Var.d;
                int iQ = q() + size;
                int iQ2 = q();
                int iQ3 = qp2Var.q();
                while (iQ2 < iQ) {
                    if (this.d[iQ2] == bArr[iQ3]) {
                        iQ2++;
                        iQ3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mp2
    public void g(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.mp2
    public byte h(int i) {
        return this.d[i];
    }

    @Override // defpackage.mp2
    public final c i() {
        int iQ = q();
        int size = size();
        c cVar = new c(this.d, iQ, size, true);
        try {
            cVar.e(size);
            return cVar;
        } catch (InvalidProtocolBufferException e) {
            g57.t(e);
            return null;
        }
    }

    @Override // defpackage.mp2
    public final int m(int i, int i2) {
        int iQ = q();
        Charset charset = tt9.a;
        for (int i3 = iQ; i3 < iQ + i2; i3++) {
            i = (i * 31) + this.d[i3];
        }
        return i;
    }

    @Override // defpackage.mp2
    public final qp2 o(int i) {
        int iD = mp2.d(0, i, size());
        return iD == 0 ? mp2.b : new np2(this.d, q(), iD);
    }

    @Override // defpackage.mp2
    public final void p(CodedOutputStream codedOutputStream) {
        codedOutputStream.a(this.d, q(), size());
    }

    public int q() {
        return 0;
    }

    @Override // defpackage.mp2
    public int size() {
        return this.d.length;
    }
}
