package com.braze;

import android.content.Context;
import defpackage.h92;
import defpackage.i82;
import defpackage.j82;
import defpackage.ja2;
import defpackage.k82;
import defpackage.zg9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final b a = new b();

    private b() {
    }

    public static h92 a(Context context) {
        context.getClass();
        a aVarE = a.m.e(context);
        if (aVarE.j != null) {
            return aVarE.c();
        }
        ja2.c(ja2.a, aVarE, null, null, false, new i82((byte) 18), 7);
        return new h92(context);
    }

    public static void b(Context context, zg9 zg9Var) {
        a aVarE = a.m.e(context);
        a.o(aVarE, new j82(zg9Var, (byte) 0), new k82(aVarE, zg9Var, (byte) 0), 14);
    }

    public static final void c(Context context, zg9 zg9Var) {
        a.getClass();
        a aVarE = a.m.e(context);
        a.o(aVarE, new j82(zg9Var, (byte) 1), new k82(aVarE, zg9Var, (byte) 1), 14);
    }
}
