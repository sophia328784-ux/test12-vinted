package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzcf implements Application.ActivityLifecycleCallbacks {
    public boolean a;
    public boolean b;
    public zzce c;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.b) {
            this.b = true;
            if (this.a) {
                zzc(true);
                zzce zzceVar = this.c;
                if (zzceVar != null) {
                    zzceVar.zzd(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 100 || zzb();
        if (this.b != z) {
            this.b = z;
            if (this.a) {
                zzc(z);
                zzce zzceVar = this.c;
                if (zzceVar != null) {
                    zzceVar.zzd(z);
                }
            }
        }
    }

    public boolean zzb() {
        return false;
    }

    public final void zzd(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public final void zze() {
        boolean z = true;
        this.a = true;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (runningAppProcessInfo.importance != 100 && !zzb()) {
            z = false;
        }
        this.b = z;
        zzc(z);
    }

    public final void zzf() {
        this.a = false;
        this.c = null;
    }

    public final void zzg(zzce zzceVar) {
        this.c = zzceVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    public void zzc(boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
