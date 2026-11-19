package com.braze;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bo.app.d2;
import defpackage.a82;
import defpackage.f82;
import defpackage.i82;
import defpackage.ja2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/braze/BrazeFlushPushDeliveryReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "bo/app/d2", "android-sdk-base"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeFlushPushDeliveryReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        new d2();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        ja2.c(ja2.a, this, null, null, false, new a82(intent, (byte) 1), 7);
        if (Intrinsics.c(intent.getAction(), "com.braze.FLUSH_PUSH_DELIVERY")) {
            b.a.getClass();
            a aVarE = a.m.e(context);
            a.o(aVarE, new i82((byte) 6), new f82(aVarE, (byte) 7), 14);
        }
    }
}
