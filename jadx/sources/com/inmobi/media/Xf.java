package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.squareup.picasso.Picasso;
import defpackage.h8l;
import defpackage.ip3;
import defpackage.je2;
import defpackage.jxc;
import defpackage.muk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Xf implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, ContinuationImpl continuationImpl) {
        Vf vf;
        jxc jxcVar;
        WeakReference weakReference;
        if (continuationImpl instanceof Vf) {
            vf = (Vf) continuationImpl;
            int i = vf.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vf.e = i - Integer.MIN_VALUE;
            } else {
                vf = new Vf(this, continuationImpl);
            }
        } else {
            vf = new Vf(this, continuationImpl);
        }
        Object obj = vf.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vf.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = Yf.b;
            vf.a = activity;
            vf.b = jxcVar;
            vf.e = 1;
            if (jxcVar.c(vf) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxc jxcVar2 = vf.b;
            Activity activity2 = vf.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
            activity = activity2;
        }
        try {
            if (Yf.a != null) {
                int size = Yf.c.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        weakReference = null;
                        break;
                    }
                    ArrayList arrayList = Yf.c;
                    if (Intrinsics.c((Context) ((WeakReference) arrayList.get(i3)).get(), activity)) {
                        weakReference = (WeakReference) arrayList.get(i3);
                        break;
                    }
                    i3++;
                }
                if (weakReference != null) {
                    Yf.c.remove(weakReference);
                }
                ArrayList arrayList2 = Yf.c;
                ip3.w(arrayList2, new h8l((byte) 4));
                if (arrayList2.isEmpty()) {
                    a(activity);
                }
                Unit unit = Unit.a;
            }
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        je2.c(H9.c, null, null, new Wf(this, activity, null), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    public static final boolean a(WeakReference weakReference) {
        weakReference.getClass();
        return weakReference.get() == null;
    }

    public final void a(Activity activity) {
        Picasso picasso = Yf.a;
        Objects.toString(Yf.a);
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        Picasso picasso2 = Yf.a;
        if (picasso2 != null) {
            picasso2.shutdown();
        }
        Yf.a = null;
    }
}
