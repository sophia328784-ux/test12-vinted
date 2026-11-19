package com.google.android.gms.internal.pal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzea extends BroadcastReceiver {
    final /* synthetic */ zzeb zza;

    public zzea(zzeb zzebVar) {
        this.zza = zzebVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzf();
    }
}
