package com.inmobi.media;

import defpackage.c1g;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.rq3;
import defpackage.sgi;
import defpackage.sof;
import defpackage.w6g;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mi implements nt9 {
    public static void a(Ni ni, int i) throws IOException {
        long jPow = (long) (Math.pow(1.0d, i) * ni.b);
        if (jPow > 0) {
            try {
                Thread.sleep(jPow);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                rq3.k("Retry delay interrupted", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        mt9Var.getClass();
        c1g c1gVar = ((sof) mt9Var).e;
        c1gVar.getClass();
        KClass kClassC = Reflection.a.c(Object.class);
        Object objCast = JvmClassMappingKt.b(kClassC).cast(c1gVar.e.a(kClassC));
        Ni ni = objCast instanceof Ni ? (Ni) objCast : null;
        if (ni == null) {
            try {
                return ((sof) mt9Var).b(c1gVar);
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (!sgi.D(message != null ? message : "", "port out of range", true)) {
                    throw e;
                }
                Lazy lazy = W9.a;
                W9.a(new M2(e));
                rq3.k("Proxy configuration error", e);
                return null;
            }
        }
        int i = ni.a;
        int i2 = i + 1;
        w6g w6gVarB = null;
        Throwable e2 = null;
        for (int i3 = 0; i3 < i2; i3++) {
            if (w6gVarB != null) {
                try {
                    w6gVarB.g.close();
                } catch (IOException e3) {
                    e2 = e3;
                    if (i3 == i) {
                        if (w6gVarB != null) {
                            return w6gVarB;
                        }
                        rq3.k("Retry policy exhausted", e2);
                        return null;
                    }
                    a(ni, i3);
                } catch (IllegalArgumentException e4) {
                    String message2 = e4.getMessage();
                    if (!sgi.D(message2 != null ? message2 : "", "port out of range", true)) {
                        throw e4;
                    }
                    Lazy lazy2 = W9.a;
                    W9.a(new M2(e4));
                    rq3.k("Proxy configuration error", e4);
                    return null;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (IllegalStateException e6) {
                    e2 = e6;
                    if (i3 == i) {
                        if (w6gVarB != null) {
                            return w6gVarB;
                        }
                        rq3.k("Retry policy exhausted", e2);
                        return null;
                    }
                    a(ni, i3);
                }
            }
            w6gVarB = ((sof) mt9Var).b(c1gVar);
            int i4 = w6gVarB.d;
            if (400 <= i4 && i4 < 600 && AbstractC6322sg.a(w6gVarB) && i3 < i) {
                a(ni, i3);
            }
            return w6gVarB;
        }
        if (w6gVarB != null) {
            return w6gVarB;
        }
        rq3.k("Retry policy exhausted", e2);
        return null;
    }
}
