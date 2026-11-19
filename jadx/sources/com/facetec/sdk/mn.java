package com.facetec.sdk;

import defpackage.g57;
import defpackage.kv2;
import defpackage.muk;
import defpackage.pui;
import java.util.Arrays;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mn {
    public static final mn d;
    public static final mn e;
    private static final mk[] f;
    private static final mk[] g;
    final boolean a;
    final String[] b;
    final boolean c;
    final String[] j;

    static {
        mk mkVar = mk.k;
        mk mkVar2 = mk.r;
        mk mkVar3 = mk.q;
        mk mkVar4 = mk.f279p;
        mk mkVar5 = mk.s;
        mk mkVar6 = mk.f;
        mk mkVar7 = mk.l;
        mk mkVar8 = mk.h;
        mk mkVar9 = mk.o;
        mk mkVar10 = mk.m;
        mk mkVar11 = mk.n;
        mk[] mkVarArr = {mkVar, mkVar2, mkVar3, mkVar4, mkVar5, mkVar6, mkVar7, mkVar8, mkVar9, mkVar10, mkVar11};
        g = mkVarArr;
        mk[] mkVarArr2 = {mkVar, mkVar2, mkVar3, mkVar4, mkVar5, mkVar6, mkVar7, mkVar8, mkVar9, mkVar10, mkVar11, mk.g, mk.j, mk.a, mk.i, mk.b, mk.d, mk.e};
        f = mkVarArr2;
        d dVarC = new d(true).c(mkVarArr);
        nh nhVar = nh.TLS_1_3;
        nh nhVar2 = nh.TLS_1_2;
        dVarC.d(nhVar, nhVar2).a().b();
        d dVarC2 = new d(true).c(mkVarArr2);
        nh nhVar3 = nh.TLS_1_1;
        nh nhVar4 = nh.TLS_1_0;
        d = dVarC2.d(nhVar, nhVar2, nhVar3, nhVar4).a().b();
        new d(true).c(mkVarArr2).d(nhVar4).a().b();
        e = new d(false).b();
    }

    public mn(d dVar) {
        this.a = dVar.e;
        this.b = dVar.a;
        this.j = dVar.c;
        this.c = dVar.d;
    }

    public final boolean a() {
        return this.c;
    }

    public final boolean d(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.j;
        if (strArr != null && !nm.e(nm.g, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.b;
        return strArr2 == null || nm.e(mk.c, strArr2, sSLSocket.getEnabledCipherSuites());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mn)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        mn mnVar = (mn) obj;
        boolean z = this.a;
        if (z != mnVar.a) {
            return false;
        }
        return !z || (Arrays.equals(this.b, mnVar.b) && Arrays.equals(this.j, mnVar.j) && this.c == mnVar.c);
    }

    public final int hashCode() {
        if (this.a) {
            return ((((Arrays.hashCode(this.b) + pui.Targets_activate_featured_collection_VALUE) * 31) + Arrays.hashCode(this.j)) * 31) + (!this.c ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        String string;
        if (!this.a) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.b;
        String string2 = "[all enabled]";
        if (strArr != null) {
            string = (strArr != null ? mk.a(strArr) : null).toString();
        } else {
            string = "[all enabled]";
        }
        String[] strArr2 = this.j;
        if (strArr2 != null) {
            string2 = (strArr2 != null ? nh.d(strArr2) : null).toString();
        }
        StringBuilder sbA = kv2.a("ConnectionSpec(cipherSuites=", string, ", tlsVersions=", string2, ", supportsTlsExtensions=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        String[] a;
        String[] c;
        boolean d;
        boolean e;

        public d(mn mnVar) {
            this.e = mnVar.a;
            this.a = mnVar.b;
            this.c = mnVar.j;
            this.d = mnVar.c;
        }

        public final d a() {
            if (this.e) {
                this.d = true;
                return this;
            }
            muk.A("no TLS extensions for cleartext connections");
            return null;
        }

        public final mn b() {
            return new mn(this);
        }

        public final d c(mk... mkVarArr) {
            if (!this.e) {
                muk.A("no cipher suites for cleartext connections");
                return null;
            }
            String[] strArr = new String[mkVarArr.length];
            for (int i = 0; i < mkVarArr.length; i++) {
                strArr[i] = mkVarArr[i].t;
            }
            return c(strArr);
        }

        public final d d(nh... nhVarArr) {
            if (!this.e) {
                muk.A("no TLS versions for cleartext connections");
                return null;
            }
            String[] strArr = new String[nhVarArr.length];
            for (int i = 0; i < nhVarArr.length; i++) {
                strArr[i] = nhVarArr[i].d;
            }
            return e(strArr);
        }

        public final d e(String... strArr) {
            if (!this.e) {
                muk.A("no TLS versions for cleartext connections");
                return null;
            }
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return this;
            }
            g57.s("At least one TLS version is required");
            return null;
        }

        public d(boolean z) {
            this.e = z;
        }

        public final d c(String... strArr) {
            if (this.e) {
                if (strArr.length != 0) {
                    this.a = (String[]) strArr.clone();
                    return this;
                }
                g57.s("At least one cipher suite is required");
                return null;
            }
            muk.A("no cipher suites for cleartext connections");
            return null;
        }
    }
}
