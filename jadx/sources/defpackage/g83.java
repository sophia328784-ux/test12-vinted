package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class g83 {
    public static final b c = new b(null);
    public static final g83 d = new g83(lp3.F0(new a().a), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
    public final Set a;
    public final f83 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a = new ArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c {
        public final String a;
        public final String b;
        public final sp2 c;

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            if ((!rgi.C(str, "*.", false) || sgi.L(str, "*", 1, false, 4) != -1) && ((!rgi.C(str, "**.", false) || sgi.L(str, "*", 2, false, 4) != -1) && sgi.L(str, "*", 0, false, 6) != -1)) {
                vke.r("Unexpected pattern: ".concat(str));
                throw null;
            }
            String strB = qhl.b(str);
            if (strB == null) {
                g57.s("Invalid pattern: ".concat(str));
                throw null;
            }
            this.a = strB;
            if (rgi.C(str2, "sha1/", false)) {
                this.b = "sha1";
                sp2.a aVar = sp2.d;
                String strSubstring = str2.substring(5);
                aVar.getClass();
                sp2 sp2VarA = sp2.a.a(strSubstring);
                if (sp2VarA != null) {
                    this.c = sp2VarA;
                    return;
                } else {
                    g57.s("Invalid pin hash: ".concat(str2));
                    throw null;
                }
            }
            if (!rgi.C(str2, "sha256/", false)) {
                g57.s("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
                throw null;
            }
            this.b = "sha256";
            sp2.a aVar2 = sp2.d;
            String strSubstring2 = str2.substring(7);
            aVar2.getClass();
            sp2 sp2VarA2 = sp2.a.a(strSubstring2);
            if (sp2VarA2 != null) {
                this.c = sp2VarA2;
            } else {
                g57.s("Invalid pin hash: ".concat(str2));
                throw null;
            }
        }

        public final sp2 a() {
            return this.c;
        }

        public final String b() {
            return this.b;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0064 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:17:0x0065 A[RETURN] */
        public final boolean c(String str) {
            str.getClass();
            String str2 = this.a;
            if (rgi.C(str2, "**.", false)) {
                int length = str2.length() - 3;
                int length2 = str.length() - length;
                if (rgi.w(str, str.length() - length, this.a, 3, length, false) && (length2 == 0 || str.charAt(length2 - 1) == '.')) {
                    return true;
                }
                return false;
            }
            if (!rgi.C(str2, "*.", false)) {
                return str.equals(str2);
            }
            int length3 = str2.length() - 1;
            int length4 = str.length() - length3;
            if (rgi.w(str, str.length() - length3, this.a, 1, length3, false) && sgi.P(str, '.', length4 - 1, 4) == -1) {
                return true;
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b) && Intrinsics.c(this.c, cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.b);
            sb.append('/');
            sp2.a aVar = sp2.d;
            sb.append(this.c.d());
            return sb.toString();
        }
    }

    public g83(Set<c> set, f83 f83Var) {
        set.getClass();
        this.a = set;
        this.b = f83Var;
    }

    public final void a(String str, Function0 function0) {
        str.getClass();
        Set set = this.a;
        List<c> arrayList = EmptyList.a;
        for (Object obj : set) {
            if (((c) obj).c(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                TypeIntrinsics.b(arrayList).add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) function0.invoke();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            b bVar = c;
            if (!zHasNext) {
                StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
                for (X509Certificate x509Certificate : list) {
                    sb.append("\n    ");
                    bVar.getClass();
                    sb.append(b.a(x509Certificate));
                    sb.append(": ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                }
                sb.append("\n  Pinned certificates for ");
                sb.append(str);
                sb.append(":");
                for (c cVar : arrayList) {
                    sb.append("\n    ");
                    sb.append(cVar);
                }
                throw new SSLPeerUnverifiedException(sb.toString());
            }
            X509Certificate x509Certificate2 = (X509Certificate) it.next();
            sp2 sp2VarB = null;
            sp2 sp2VarG = null;
            for (c cVar2 : arrayList) {
                String strB = cVar2.b();
                if (Intrinsics.c(strB, "sha256")) {
                    if (sp2VarB == null) {
                        bVar.getClass();
                        sp2VarB = b.b(x509Certificate2);
                    }
                    if (Intrinsics.c(cVar2.a(), sp2VarB)) {
                        return;
                    }
                } else {
                    if (!Intrinsics.c(strB, "sha1")) {
                        gv.p(cVar2.b(), "unsupported hashAlgorithm: ");
                        return;
                    }
                    if (sp2VarG == null) {
                        bVar.getClass();
                        x509Certificate2.getClass();
                        sp2.a aVar = sp2.d;
                        byte[] encoded = x509Certificate2.getPublicKey().getEncoded();
                        encoded.getClass();
                        sp2VarG = sp2.a.d(aVar, encoded).g(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
                    }
                    if (Intrinsics.c(cVar2.a(), sp2VarG)) {
                        return;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g83)) {
            return false;
        }
        g83 g83Var = (g83) obj;
        return Intrinsics.c(g83Var.a, this.a) && Intrinsics.c(g83Var.b, this.b);
    }

    public final int hashCode() {
        int iA = ke.a(this.a, 1517, 41);
        f83 f83Var = this.b;
        return iA + (f83Var != null ? f83Var.hashCode() : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            return "sha256/".concat(b(x509Certificate).d());
        }

        public static sp2 b(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            sp2.a aVar = sp2.d;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return sp2.a.d(aVar, encoded).g("SHA-256");
        }

        private b() {
        }
    }

    public /* synthetic */ g83(Set set, f83 f83Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i & 2) != 0 ? null : f83Var);
    }
}
