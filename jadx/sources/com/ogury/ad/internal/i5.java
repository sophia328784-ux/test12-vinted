package com.ogury.ad.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i5 {
    public final l5 a(Context context) {
        l5 l5Var;
        context.getClass();
        l5 l5Var2 = l5.f;
        if (l5Var2 != null) {
            return l5Var2;
        }
        synchronized (this) {
            l5Var = l5.f;
            if (l5Var == null) {
                ya yaVar = ya.a;
                l5Var = new l5(new x5(context), new n5(context), new h5(), new n7(context));
                l5.f = l5Var;
            }
        }
        return l5Var;
    }
}
