package com.incognia.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.aa9;
import defpackage.j73;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class PU implements Application.ActivityLifecycleCallbacks {
    public static final void M(Activity activity) {
        AtomicReference atomicReference = r.t;
        String simpleName = activity.getClass().getSimpleName();
        AtomicReference atomicReference2 = r.t;
        oN oNVar = (oN) atomicReference2.get();
        atomicReference2.set(t5W.M);
        r.Oq4 = simpleName;
        Iterator it = r.I.iterator();
        while (it.hasNext()) {
            ((QrG) it.next()).M();
        }
        if (Intrinsics.c(oNVar, n9.M)) {
            Iterator it2 = r.fC.iterator();
            while (it2.hasNext()) {
                ((iNR) it2.next()).M();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            r.rR5.M(new aa9((byte) 1));
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            r.rR5.M(new j73(activity, (byte) 4));
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
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

    public static final void M() {
        r.M();
    }
}
