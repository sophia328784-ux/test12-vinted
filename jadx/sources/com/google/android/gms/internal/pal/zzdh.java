package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdh implements zzdk {
    final /* synthetic */ Activity zza;

    public zzdh(zzdl zzdlVar, Activity activity) {
        this.zza = activity;
    }

    @Override // com.google.android.gms.internal.pal.zzdk
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityStopped(this.zza);
    }
}
