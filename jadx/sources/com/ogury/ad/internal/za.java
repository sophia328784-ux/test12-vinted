package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.core.internal.network.NetworkClient;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class za {
    public static ab b(Context context) {
        c8 c8Var;
        context.getClass();
        xa xaVar = xa.c;
        if (xaVar == null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            xaVar = new xa(applicationContext);
            xa.c = xaVar;
        }
        xa xaVar2 = xaVar;
        xaVar2.getClass();
        c8 c8Var2 = c8.c;
        if (c8Var2 == null) {
            int millis = (int) TimeUnit.SECONDS.toMillis(ya.b.b.a);
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            Context applicationContext3 = applicationContext2.getApplicationContext();
            applicationContext3.getClass();
            c8 c8Var3 = new c8(new i3(applicationContext3), new NetworkClient(millis, millis * 5));
            c8.c = c8Var3;
            c8Var = c8Var3;
        } else {
            c8Var = c8Var2;
        }
        c8Var.getClass();
        ya yaVar = ya.a;
        p3 p3Var = new p3();
        m0 m0Var = new m0(context);
        n2 n2Var = new n2();
        i5 i5Var = l5.e;
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        return new ab(context, xaVar2, c8Var, p3Var, m0Var, n2Var, i5Var.a(applicationContext4));
    }

    public final ab a(Context context) {
        ab abVarB;
        context.getClass();
        synchronized (this) {
            try {
                abVarB = ab.h;
                if (abVarB == null) {
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    abVarB = b(applicationContext);
                    ab.h = abVarB;
                }
                abVarB.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return abVarB;
    }
}
