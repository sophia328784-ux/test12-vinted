package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzie implements zzij {
    public final /* synthetic */ Activity a;

    public zzie(zzik zzikVar, Activity activity) {
        this.a = activity;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzij
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityResumed(this.a);
    }
}
