package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;
import defpackage.muk;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p2 {
    public static final p2 c = new p2();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final x1 a = new x1();

    public final t2 a(Class cls) {
        t2 t2VarA;
        Class cls2;
        Charset charset = l1.a;
        if (cls == null) {
            muk.m("messageType");
            return null;
        }
        t2 t2Var = (t2) this.b.get(cls);
        if (t2Var != null) {
            return t2Var;
        }
        x1 x1Var = this.a;
        x1Var.getClass();
        Class cls3 = u2.a;
        if (!z0.class.isAssignableFrom(cls) && (cls2 = u2.a) != null && !cls2.isAssignableFrom(cls)) {
            g57.s("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        r2 r2VarB = x1Var.a.b(cls);
        if ((r2VarB.d & 2) != 2) {
            boolean zIsAssignableFrom = z0.class.isAssignableFrom(cls);
            int i = r2VarB.d;
            if (zIsAssignableFrom) {
                t2VarA = ((i & 1) == 1 ? o2.PROTO2 : o2.PROTO3) == o2.PROTO2 ? i2.a(r2VarB, l2.b, t1.b, u2.d, k0.a, a2.b) : i2.a(r2VarB, l2.b, t1.b, u2.d, (j0) null, a2.b);
            } else {
                if (((i & 1) == 1 ? o2.PROTO2 : o2.PROTO3) == o2.PROTO2) {
                    k2 k2Var = l2.a;
                    r1 r1Var = t1.a;
                    o3 o3Var = u2.b;
                    j0 j0Var = k0.b;
                    if (j0Var == null) {
                        muk.A("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                    t2VarA = i2.a(r2VarB, k2Var, r1Var, o3Var, j0Var, a2.a);
                } else {
                    t2VarA = i2.a(r2VarB, l2.a, t1.a, u2.c, (j0) null, a2.a);
                }
            }
        } else if (z0.class.isAssignableFrom(cls)) {
            t2VarA = new j2(u2.d, k0.a, r2VarB.a);
        } else {
            o3 o3Var2 = u2.b;
            j0 j0Var2 = k0.b;
            if (j0Var2 == null) {
                muk.A("Protobuf runtime is not correctly loaded.");
                return null;
            }
            t2VarA = new j2(o3Var2, j0Var2, r2VarB.a);
        }
        t2 t2Var2 = (t2) this.b.putIfAbsent(cls, t2VarA);
        return t2Var2 != null ? t2Var2 : t2VarA;
    }
}
