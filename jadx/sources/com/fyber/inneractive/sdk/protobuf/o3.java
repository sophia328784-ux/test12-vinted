package com.fyber.inneractive.sdk.protobuf;

import defpackage.u7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 {
    public static boolean a(Object obj, s2 s2Var) throws n1 {
        int iE = s2Var.e();
        int i = iE >>> 3;
        int i2 = iE & 7;
        if (i2 == 0) {
            ((n3) obj).a(i << 3, Long.valueOf(s2Var.o()));
            return true;
        }
        if (i2 == 1) {
            ((n3) obj).a((i << 3) | 1, Long.valueOf(s2Var.g()));
            return true;
        }
        if (i2 == 2) {
            ((n3) obj).a((i << 3) | 2, s2Var.a());
            return true;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    ((n3) obj).a((i << 3) | 5, Integer.valueOf(s2Var.q()));
                    return true;
                }
                u7l.f();
            }
            return false;
        }
        n3 n3Var = new n3();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (s2Var.s() != Integer.MAX_VALUE && a((Object) n3Var, s2Var)) {
        }
        if (i4 != s2Var.e()) {
            u7l.j("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        n3Var.e = false;
        ((n3) obj).a(i3 | 3, n3Var);
        return true;
    }

    public static void a(Object obj, Object obj2) {
        ((z0) obj).unknownFields = (n3) obj2;
    }
}
