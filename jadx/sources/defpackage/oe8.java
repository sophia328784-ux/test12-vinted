package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class oe8 extends f1 {
    public final ne8[] a;

    public oe8(o1 o1Var) {
        this.a = new ne8[o1Var.size()];
        for (int i = 0; i != o1Var.size(); i++) {
            this.a[i] = ne8.p(o1Var.A(i));
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneralNames:");
        String str = hgi.a;
        sb.append(str);
        int i = 0;
        while (true) {
            ne8[] ne8VarArr = this.a;
            if (i == ne8VarArr.length) {
                return sb.toString();
            }
            sb.append("    ");
            sb.append(ne8VarArr[i]);
            sb.append(str);
            i++;
        }
    }

    public oe8(ne8 ne8Var) {
        this.a = new ne8[]{ne8Var};
    }

    public oe8(ne8[] ne8VarArr) {
        ne8[] ne8VarArr2 = new ne8[ne8VarArr.length];
        System.arraycopy(ne8VarArr, 0, ne8VarArr2, 0, ne8VarArr.length);
        this.a = ne8VarArr2;
    }
}
