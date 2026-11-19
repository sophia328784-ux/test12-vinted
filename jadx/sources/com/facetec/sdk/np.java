package com.facetec.sdk;

import com.mbridge.msdk.foundation.download.Command;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class np {
    public final nb c;
    public final ne e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        Date a;
        final long b;
        final ne c;
        final nb d;
        String e;
        long f;
        String g;
        Date h;
        Date i;
        long j;
        int k;
        String n;

        public c(long j, nb nbVar, ne neVar) {
            this.k = -1;
            this.b = j;
            this.d = nbVar;
            this.c = neVar;
            if (neVar != null) {
                this.j = neVar.h();
                this.f = neVar.i();
                mr mrVarE = neVar.e();
                int iB = mrVarE.b();
                for (int i = 0; i < iB; i++) {
                    String strD = mrVarE.d(i);
                    String strE = mrVarE.e(i);
                    if ("Date".equalsIgnoreCase(strD)) {
                        this.a = oc.c(strE);
                        this.e = strE;
                    } else if ("Expires".equalsIgnoreCase(strD)) {
                        this.h = oc.c(strE);
                    } else if ("Last-Modified".equalsIgnoreCase(strD)) {
                        this.i = oc.c(strE);
                        this.g = strE;
                    } else if (Command.HTTP_HEADER_ETAG.equalsIgnoreCase(strD)) {
                        this.n = strE;
                    } else if ("Age".equalsIgnoreCase(strD)) {
                        this.k = oe.b(strE, -1);
                    }
                }
            }
        }
    }

    public np(nb nbVar, ne neVar) {
        this.c = nbVar;
        this.e = neVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r3.j().b() == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e(com.facetec.sdk.ne r3, com.facetec.sdk.nb r4) {
        /*
            int r0 = r3.b()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r0 == r1) goto L59
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L59
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L59
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L59
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L59
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L59
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L31
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L59
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L59
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L59
            switch(r0) {
                case 300: goto L59;
                case 301: goto L59;
                case 302: goto L31;
                default: goto L30;
            }
        L30:
            goto L58
        L31:
            java.lang.String r0 = "Expires"
            java.lang.String r0 = r3.b(r0)
            if (r0 != 0) goto L59
            com.facetec.sdk.mj r0 = r3.j()
            int r0 = r0.d()
            r1 = -1
            if (r0 != r1) goto L59
            com.facetec.sdk.mj r0 = r3.j()
            boolean r0 = r0.a()
            if (r0 != 0) goto L59
            com.facetec.sdk.mj r0 = r3.j()
            boolean r0 = r0.b()
            if (r0 != 0) goto L59
        L58:
            return r2
        L59:
            com.facetec.sdk.mj r3 = r3.j()
            boolean r3 = r3.c()
            if (r3 != 0) goto L6f
            com.facetec.sdk.mj r3 = r4.g()
            boolean r3 = r3.c()
            if (r3 != 0) goto L6f
            r3 = 1
            return r3
        L6f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.np.e(com.facetec.sdk.ne, com.facetec.sdk.nb):boolean");
    }
}
