package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.vwj;

/* JADX INFO: renamed from: com.inmobi.media.ak, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5861ak extends BroadcastReceiver {
    public static final void a(Intent intent, Context context) {
        AbstractC5913ck.a(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        Xi.g.submit(new vwj(intent, context, (byte) 29));
    }
}
