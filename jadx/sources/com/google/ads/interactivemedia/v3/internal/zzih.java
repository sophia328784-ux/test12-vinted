package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzih implements zzij {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Bundle b;

    public zzih(zzik zzikVar, Activity activity, Bundle bundle) {
        this.a = activity;
        this.b = bundle;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzij
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivitySaveInstanceState(this.a, this.b);
    }
}
