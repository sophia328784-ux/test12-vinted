package com.ogury.ad.internal;

import android.content.Context;
import defpackage.muk;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rc {
    public final ka a;
    public final ya b;
    public final m0 c;
    public final c2 d;
    public final n0 e;
    public final y2 f;

    public rc(Context context, ka kaVar) {
        context.getClass();
        kaVar.getClass();
        ya yaVar = ya.a;
        m0 m0Var = new m0(context);
        c2 c2Var = new c2(context);
        n0 n0Var = new n0(context);
        y2 y2Var = y2.a;
        this.a = kaVar;
        this.b = yaVar;
        this.c = m0Var;
        this.d = c2Var;
        this.e = n0Var;
        this.f = y2Var;
    }

    public final Object a(b2 b2Var, Function0 function0) {
        int i;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            i = Integer.MAX_VALUE;
        } else if (iOrdinal == 1) {
            this.b.getClass();
            i = ya.b.d.b;
        } else {
            if (iOrdinal != 2) {
                muk.q();
                return null;
            }
            this.b.getClass();
            i = ya.b.e.a;
        }
        int i2 = (i >> b2Var.a) & 1;
        this.f.getClass();
        Boolean boolA = y2.a("IS_CHILD_UNDER_COPPA");
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.c(boolA, bool) || Intrinsics.c(y2.a("IS_UNDER_AGE_OF_GDPR_CONSENT"), bool)) {
            this.b.getClass();
            i2 &= (ya.b.b.b >> b2Var.a) & 1;
        }
        if (i2 == 1) {
            return function0.invoke();
        }
        return null;
    }
}
