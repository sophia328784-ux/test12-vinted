package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class n54 {
    public static final List e;
    public static final List f;
    public static final n54 g;
    public static final n54 h;
    public static final n54 i;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        new b(null);
        gf3 gf3Var = gf3.r;
        gf3 gf3Var2 = gf3.s;
        gf3 gf3Var3 = gf3.t;
        gf3 gf3Var4 = gf3.l;
        gf3 gf3Var5 = gf3.n;
        gf3 gf3Var6 = gf3.m;
        gf3 gf3Var7 = gf3.o;
        gf3 gf3Var8 = gf3.q;
        gf3 gf3Var9 = gf3.f834p;
        List listH = dp3.h(gf3Var, gf3Var2, gf3Var3, gf3Var4, gf3Var5, gf3Var6, gf3Var7, gf3Var8, gf3Var9);
        e = listH;
        List listH2 = dp3.h(gf3Var, gf3Var2, gf3Var3, gf3Var4, gf3Var5, gf3Var6, gf3Var7, gf3Var8, gf3Var9, gf3.j, gf3.k, gf3.h, gf3.i, gf3.f, gf3.g, gf3.e);
        f = listH2;
        a aVar = new a(true);
        gf3[] gf3VarArr = (gf3[]) listH.toArray(new gf3[0]);
        aVar.b((gf3[]) Arrays.copyOf(gf3VarArr, gf3VarArr.length));
        jfj jfjVar = jfj.TLS_1_3;
        jfj jfjVar2 = jfj.TLS_1_2;
        aVar.d(jfjVar, jfjVar2);
        if (!aVar.a) {
            g57.s("no TLS extensions for cleartext connections");
            return;
        }
        aVar.d = true;
        g = aVar.a();
        a aVar2 = new a(true);
        List list = listH2;
        gf3[] gf3VarArr2 = (gf3[]) list.toArray(new gf3[0]);
        aVar2.b((gf3[]) Arrays.copyOf(gf3VarArr2, gf3VarArr2.length));
        aVar2.d(jfjVar, jfjVar2);
        if (!aVar2.a) {
            g57.s("no TLS extensions for cleartext connections");
            return;
        }
        aVar2.d = true;
        h = aVar2.a();
        a aVar3 = new a(true);
        gf3[] gf3VarArr3 = (gf3[]) list.toArray(new gf3[0]);
        aVar3.b((gf3[]) Arrays.copyOf(gf3VarArr3, gf3VarArr3.length));
        aVar3.d(jfjVar, jfjVar2, jfj.TLS_1_1, jfj.TLS_1_0);
        if (!aVar3.a) {
            g57.s("no TLS extensions for cleartext connections");
            return;
        }
        aVar3.d = true;
        aVar3.a();
        i = new a(false).a();
    }

    public n54(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final void a(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        enabledCipherSuites.getClass();
        String[] strArr = this.c;
        if (strArr != null) {
            gf3.b.getClass();
            enabledCipherSuites = uhl.l(strArr, enabledCipherSuites, gf3.c);
        }
        String[] strArr2 = this.d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            a1d a1dVar = a1d.a;
            a1dVar.getClass();
            enabledProtocols = uhl.l(enabledProtocols2, strArr2, a1dVar);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        gf3.b.getClass();
        gf3.a aVar = gf3.c;
        byte[] bArr = uhl.a;
        aVar.getClass();
        int length = supportedCipherSuites.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            } else if (aVar.compare(supportedCipherSuites[i2], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i2++;
            }
        }
        if (z && i2 != -1) {
            String str = supportedCipherSuites[i2];
            str.getClass();
            enabledCipherSuites.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        a aVar2 = new a(this);
        aVar2.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        aVar2.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        n54 n54VarA = aVar2.a();
        if (n54VarA.c() != null) {
            sSLSocket.setEnabledProtocols(n54VarA.d);
        }
        if (n54VarA.b() != null) {
            sSLSocket.setEnabledCipherSuites(n54VarA.c);
        }
    }

    public final ArrayList b() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(gf3.b.a(str));
        }
        return arrayList;
    }

    public final ArrayList c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            jfj.Companion.getClass();
            arrayList.add(jfj.a.a(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n54)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        n54 n54Var = (n54) obj;
        boolean z = n54Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        return !z2 || (Arrays.equals(this.c, n54Var.c) && Arrays.equals(this.d, n54Var.d) && this.b == n54Var.b);
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (pui.Targets_activate_featured_collection_VALUE + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(b(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return c6k.a(sb, this.b, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final boolean a;
        public String[] b;
        public String[] c;
        public boolean d;

        public a(n54 n54Var) {
            n54Var.getClass();
            this.a = n54Var.a;
            this.b = n54Var.c;
            this.c = n54Var.d;
            this.d = n54Var.b;
        }

        public final n54 a() {
            return new n54(this.a, this.d, this.b, this.c);
        }

        public final void b(gf3... gf3VarArr) {
            if (!this.a) {
                g57.s("no cipher suites for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(gf3VarArr.length);
            for (gf3 gf3Var : gf3VarArr) {
                arrayList.add(gf3Var.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final void c(String... strArr) {
            if (!this.a) {
                g57.s("no cipher suites for cleartext connections");
            } else if (strArr.length != 0) {
                this.b = (String[]) Arrays.copyOf(strArr, strArr.length);
            } else {
                g57.s("At least one cipher suite is required");
            }
        }

        public final void d(jfj... jfjVarArr) {
            if (!this.a) {
                g57.s("no TLS versions for cleartext connections");
                return;
            }
            ArrayList arrayList = new ArrayList(jfjVarArr.length);
            for (jfj jfjVar : jfjVarArr) {
                arrayList.add(jfjVar.javaName());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            e((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final void e(String... strArr) {
            if (!this.a) {
                g57.s("no TLS versions for cleartext connections");
            } else if (strArr.length != 0) {
                this.c = (String[]) Arrays.copyOf(strArr, strArr.length);
            } else {
                g57.s("At least one TLS version is required");
            }
        }

        public a(boolean z) {
            this.a = z;
        }
    }
}
