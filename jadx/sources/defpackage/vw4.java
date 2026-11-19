package defpackage;

import java.util.Arrays;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class vw4 extends f1 {
    public static final byte[] d = {-87, -42, -21, 69, -15, 60, 112, -126, -128, -60, -106, 123, 35, 31, 94, -83, -10, 88, -21, -92, -64, 55, 41, 29, 56, -39, 107, -16, 37, -54, 78, 23, -8, -23, 114, 13, -58, 21, -76, 58, 40, -105, 95, 11, -63, -34, -93, 100, 56, -75, 100, -22, 44, 23, -97, -48, 18, 62, 109, -72, -6, -59, 121, 4};
    public final i1 a;
    public final tw4 b;
    public byte[] c;

    public vw4(i1 i1Var, byte[] bArr) {
        this.c = d;
        this.a = i1Var;
        this.c = zo0.b(bArr);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        w0 w0Var = this.a;
        if (w0Var == null) {
            w0Var = this.b;
        }
        x0Var.a(w0Var);
        if (!Arrays.equals(this.c, d)) {
            x0Var.a(new kv4(this.c));
        }
        return new nv4(x0Var);
    }

    public vw4(i1 i1Var) {
        this.c = d;
        this.a = i1Var;
    }

    public vw4(tw4 tw4Var) {
        this.c = d;
        this.b = tw4Var;
    }
}
