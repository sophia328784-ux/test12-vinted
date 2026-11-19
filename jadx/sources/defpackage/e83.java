package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e83 {
    public static final e83 a = new e83();
    public static final Set b;

    static {
        sp2.d.getClass();
        b = a.Y(new sp2[]{sp2.a.b("43bffa19d6ef651451f6841e019931e96f6f2eaeff28ab4b6f1ce4576de2717b"), sp2.a.b("49dd353dc2b919a3770645117d0e60c16115e7d1bc259eefe734b00ea434fe5f"), sp2.a.b("5c0660a2b164910d8ff589c18e14552e9e0ec237dcefe2cb736d41a4811f81a0"), sp2.a.b("63ecefee431d49523bc1136c4e72d0206a477086caf606cd5cf025686c109cf8"), sp2.a.b("92c063d67e8f14db71d288e11266ffdaf69cbf115f7bab14f3bc2f68d25e0e30"), sp2.a.b("e0254c7fcdc265e2f0f8a428dabb75ab4ae039b4872d62f5ee57f0877d5a8a41"), sp2.a.b("ebed6475c2c2d80fcb199f3fe8dd6e6b3ce60b77eb15d4e42c3dec0c6f5b5105"), sp2.a.b("ec4ffa1ad0ac88081314b7aaffef6a91f97cd57291bb5ba686c5415f5eb4f6b6")});
    }

    private e83() {
    }

    public static boolean a(xr8 xr8Var) {
        List<Certificate> listA = xr8Var.a();
        if ((listA instanceof Collection) && listA.isEmpty()) {
            return false;
        }
        for (Certificate certificate : listA) {
            g83.b bVar = g83.c;
            certificate.getClass();
            bVar.getClass();
            if (b.contains(g83.b.b((X509Certificate) certificate))) {
                return true;
            }
        }
        return false;
    }
}
