package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzcm extends BroadcastReceiver {
    public final /* synthetic */ zzcn a;

    public zzcm(zzcn zzcnVar) {
        this.a = zzcnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean zEquals = intent.getAction().equals("android.intent.action.SCREEN_OFF");
        zzcn zzcnVar = this.a;
        if (zEquals) {
            zzcnVar.zzd(true, zzcnVar.c);
            zzcnVar.b = true;
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzcnVar.zzd(false, zzcnVar.c);
            zzcnVar.b = false;
        }
    }
}
