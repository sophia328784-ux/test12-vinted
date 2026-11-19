package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.vin;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ zzh a;

    public h(zzh zzhVar) {
        Objects.requireNonNull(zzhVar);
        this.a = zzhVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzh zzhVar = this.a;
        if (zzhVar.e == activity) {
            zzhVar.e = null;
            zzhVar.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzh zzhVar = this.a;
        Activity activity2 = zzhVar.e;
        if (activity2 == null || activity2 == activity) {
            zzhVar.e = activity;
            zzts.zzg(zzhVar.c("", "", "inactive"), new vin(this, (byte) 0), zzhVar.g);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzh zzhVar = this.a;
        if (zzhVar.e == activity) {
            zzts.zzg(zzhVar.c("", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE), new vin(this, (byte) 1), zzhVar.g);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
