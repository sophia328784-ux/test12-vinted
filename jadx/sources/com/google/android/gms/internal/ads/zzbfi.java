package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbfi implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    private static final long zzc = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcd)).longValue();

    @Nullable
    BroadcastReceiver zza;
    final WeakReference zzb;
    private final Context zzd;
    private Application zze;
    private final WindowManager zzf;
    private final PowerManager zzg;
    private final KeyguardManager zzh;
    private WeakReference zzi;
    private zzbfu zzj;
    private final com.google.android.gms.ads.internal.util.zzbu zzk = new com.google.android.gms.ads.internal.util.zzbu(zzc);
    private boolean zzl = false;
    private int zzm = -1;
    private final HashSet zzn = new HashSet();
    private final DisplayMetrics zzo;
    private final Rect zzp;

    public zzbfi(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.zzd = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.zzf = windowManager;
        this.zzg = (PowerManager) applicationContext.getSystemService("power");
        this.zzh = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.zze = (Application) applicationContext;
            this.zzj = new zzbfu((Application) applicationContext, this);
        }
        this.zzo = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.zzp = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.zzb;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            zzm(view2);
        }
        this.zzb = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                zzl(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    private final void zzh() {
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbfh
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzf();
            }
        });
    }

    private final void zzi(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.zzb;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.zzm = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:55:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.util.List] */
    private final void zzj(int i) {
        WeakReference weakReference;
        boolean globalVisibleRect;
        boolean localVisibleRect;
        View view;
        ?? arrayList;
        int i2;
        int i3;
        boolean z;
        int i4;
        if (this.zzn.isEmpty() || (weakReference = this.zzb) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e) {
                int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failure getting view location.", e);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgi)).booleanValue()) {
                i4 = iArr2[0];
                rect.left = i4;
                rect.top = iArr2[1];
            } else {
                i4 = iArr[0];
                rect.left = i4;
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + i4;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
        } else {
            globalVisibleRect = false;
            localVisibleRect = false;
            view = null;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcg)).booleanValue() || view == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            try {
                arrayList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        arrayList.add(zzc(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e2) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e2, "PositionWatcher.getParentScrollViewRects");
                arrayList = Collections.EMPTY_LIST;
            }
        }
        ?? r33 = arrayList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i6 = this.zzm;
        if (i6 != -1) {
            windowVisibility = i6;
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        long jZzy = com.google.android.gms.ads.internal.util.zzs.zzy(view);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmi)).booleanValue()) {
            if (view2 != null) {
                PowerManager powerManager = this.zzg;
                KeyguardManager keyguardManager = this.zzh;
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzX(view, powerManager, keyguardManager)) {
                    if (!globalVisibleRect) {
                        i2 = 0;
                        globalVisibleRect = false;
                    } else if (!localVisibleRect) {
                        globalVisibleRect = true;
                        i2 = 0;
                        localVisibleRect = false;
                    } else if (jZzy < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzml)).intValue() || windowVisibility != 0) {
                        globalVisibleRect = true;
                        localVisibleRect = true;
                    } else {
                        i2 = 1;
                        globalVisibleRect = true;
                        localVisibleRect = true;
                        windowVisibility = 0;
                    }
                }
            }
            i2 = 0;
        } else {
            if (view2 != null) {
                PowerManager powerManager2 = this.zzg;
                KeyguardManager keyguardManager2 = this.zzh;
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzX(view, powerManager2, keyguardManager2)) {
                    if (!globalVisibleRect) {
                        i2 = 0;
                        globalVisibleRect = false;
                    } else if (!localVisibleRect) {
                        globalVisibleRect = true;
                        i2 = 0;
                        localVisibleRect = false;
                    } else if (windowVisibility == 0) {
                        i2 = 1;
                        globalVisibleRect = true;
                        localVisibleRect = true;
                        windowVisibility = 0;
                    } else {
                        globalVisibleRect = true;
                        localVisibleRect = true;
                    }
                }
            }
            i2 = 0;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmn)).booleanValue()) {
            PowerManager powerManager3 = this.zzg;
            KeyguardManager keyguardManager3 = this.zzh;
            com.google.android.gms.ads.internal.zzt.zzc();
            int i7 = true != com.google.android.gms.ads.internal.util.zzs.zzX(view, powerManager3, keyguardManager3) ? 0 : 64;
            int i8 = true != globalVisibleRect ? 0 : 8;
            int i9 = true != localVisibleRect ? 0 : 16;
            int i10 = windowVisibility == 0 ? 128 : 0;
            int i11 = jZzy >= ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzml)).intValue()) ? 32 : 0;
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzM(view, i11 | i10 | i7 | i8 | i9 | i2, null);
            i3 = 1;
        } else {
            i3 = 1;
        }
        if (i == i3 && !this.zzk.zza() && i2 == this.zzl) {
            return;
        }
        if (i2 != 0 || this.zzl) {
            z = true;
        } else {
            z = true;
            if (i == 1) {
                return;
            }
        }
        ?? r32 = i2;
        zzbff zzbffVar = new zzbff(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), this.zzg.isScreenOn(), (view == null || !view.isAttachedToWindow()) ? false : z, view != null ? view.getWindowVisibility() : 8, zzc(this.zzp), zzc(rect), zzc(rect2), globalVisibleRect, zzc(rect3), localVisibleRect, jZzy, zzc(rect4), this.zzo.density, r32, r33);
        Iterator it = this.zzn.iterator();
        while (it.hasNext()) {
            ((zzbfg) it.next()).zzdj(zzbffVar);
        }
        this.zzl = r32;
    }

    private final int zzk(int i) {
        return (int) (i / this.zzo.density);
    }

    private final void zzl(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.zzi = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.zza == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            this.zza = new zzbfe(this);
            com.google.android.gms.ads.internal.zzt.zzA().zzb(this.zzd, this.zza, intentFilter);
        }
        Application application = this.zze;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.zzj);
            } catch (Exception e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    private final void zzm(View view) {
        try {
            WeakReference weakReference = this.zzi;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.zzi = null;
            }
        } catch (Exception e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        if (this.zza != null) {
            try {
                com.google.android.gms.ads.internal.zzt.zzA().zzc(this.zzd, this.zza);
            } catch (IllegalStateException e3) {
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e4, "ActiveViewUnit.stopScreenStatusMonitoring");
            }
            this.zza = null;
        }
        Application application = this.zze;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.zzj);
            } catch (Exception e5) {
                int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zzi(activity, 0);
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzi(activity, 4);
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzi(activity, 0);
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzi(activity, 0);
        zzj(3);
        zzh();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        zzj(3);
        zzh();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzj(2);
        zzh();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzj(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzm = -1;
        zzl(view);
        zzj(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.zzm = -1;
        zzj(3);
        zzh();
        zzm(view);
    }

    public final void zza(zzbfg zzbfgVar) {
        this.zzn.add(zzbfgVar);
        zzj(3);
    }

    public final void zzb(zzbfg zzbfgVar) {
        this.zzn.remove(zzbfgVar);
    }

    public final Rect zzc(Rect rect) {
        return new Rect(zzk(rect.left), zzk(rect.top), zzk(rect.right), zzk(rect.bottom));
    }

    public final void zzd(long j) {
        this.zzk.zzb(j);
    }

    public final void zze() {
        this.zzk.zzb(zzc);
    }

    public final /* synthetic */ void zzf() {
        zzj(3);
    }

    public final /* synthetic */ void zzg(int i) {
        zzj(3);
    }
}
