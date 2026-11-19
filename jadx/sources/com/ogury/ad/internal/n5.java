package com.ogury.ad.internal;

import android.content.Context;
import com.ogury.core.internal.network.NetworkClient;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n5 {
    public final c8 a;
    public final y5 b;

    public n5(Context context) {
        context.getClass();
        c8 c8Var = c8.c;
        if (c8Var == null) {
            int millis = (int) TimeUnit.SECONDS.toMillis(ya.b.b.a);
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            Context applicationContext2 = applicationContext.getApplicationContext();
            applicationContext2.getClass();
            c8 c8Var2 = new c8(new i3(applicationContext2), new NetworkClient(millis, millis * 5));
            c8.c = c8Var2;
            c8Var = c8Var2;
        }
        c8Var.getClass();
        y5 y5Var = new y5(context);
        this.a = c8Var;
        this.b = y5Var;
    }
}
