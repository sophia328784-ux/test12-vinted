package defpackage;

import android.app.Activity;
import android.app.Application;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ActionMode;
import androidx.camera.camera2.internal.Camera2CameraControlImpl;
import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.impl.CameraStateRegistry;
import androidx.lifecycle.Lifecycle;
import androidx.media3.exoplayer.a;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.inmobi.media.A0;
import com.inmobi.media.A2;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.unity3d.services.banners.BannerView;
import com.vungle.ads.internal.load.BaseAdLoader;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l(nx0 nx0Var, ha9 ha9Var) {
        this.a = (byte) 11;
        this.b = nx0Var;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0191  */
    /* JADX WARN: Code duplicated, block: B:105:0x0199  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:112:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:119:0x0215  */
    /* JADX WARN: Code duplicated, block: B:125:0x0269  */
    /* JADX WARN: Code duplicated, block: B:128:0x0281  */
    /* JADX WARN: Code duplicated, block: B:208:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0170  */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Application application;
        td tdVar;
        long j;
        long j2;
        float f;
        long j3;
        long j4;
        boolean z;
        float f2;
        k6i k6iVar;
        float f3;
        float f4;
        byte b;
        float f5;
        k6i k6iVar2;
        double dAbs;
        byte b2;
        long j5;
        byte b3;
        long j6 = 0;
        byte b4 = 1;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                A0.a((A0) this.b);
                return;
            case 1:
                A2.a((A2) this.b);
                return;
            case 2:
                Activity activity = (Activity) this.b;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = ud.g;
                Method method = ud.f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i != 26 && i != 27) || method != null) && (ud.e != null || ud.d != null)) {
                    try {
                        Object obj2 = ud.c.get(activity);
                        if (obj2 != null && (obj = ud.b.get(activity)) != null) {
                            Application application2 = activity.getApplication();
                            td tdVar2 = new td(activity);
                            application2.registerActivityLifecycleCallbacks(tdVar2);
                            handler.post(new sd(tdVar2, obj2, (byte) 0));
                            try {
                                if (i == 26 || i == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    application2 = null;
                                    tdVar2 = null;
                                    tdVar = tdVar2;
                                    application = application2;
                                    try {
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        handler.post(new sd(application, tdVar, false, (byte) 1));
                                        throw th;
                                    }
                                    break;
                                } else {
                                    activity.recreate();
                                    application = application2;
                                    tdVar = tdVar2;
                                }
                                handler.post(new sd(application, tdVar, false, b4));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                application = application2;
                                tdVar = tdVar2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 3:
                ActionMode actionMode = ((h20) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 4:
                l70 l70Var = (l70) this.b;
                ThreadLocal threadLocal = l70.i;
                l70 l70Var2 = (l70) l70Var.c.b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = l70Var2.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i2 = 0;
                while (i2 < arrayList.size()) {
                    j6i j6iVar = (j6i) arrayList.get(i2);
                    if (j6iVar == null) {
                        b2 = b4;
                        j5 = jUptimeMillis;
                    } else {
                        orh orhVar = l70Var2.a;
                        Long l = (Long) orhVar.get(j6iVar);
                        if (l == null) {
                            j = j6iVar.i;
                            if (j == j6) {
                                j6iVar.i = jUptimeMillis;
                                j6iVar.f(j6iVar.b);
                                b2 = b4;
                                j5 = jUptimeMillis;
                            } else {
                                j2 = jUptimeMillis - j;
                                j6iVar.i = jUptimeMillis;
                                f = j6i.d().g;
                                if (f == BitmapDescriptorFactory.HUE_RED) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = j6iVar.o;
                                f2 = j6iVar.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        j6iVar.m.i = f2;
                                        j6iVar.n = Float.MAX_VALUE;
                                    }
                                    j6iVar.b = (float) j6iVar.m.i;
                                    j6iVar.a = BitmapDescriptorFactory.HUE_RED;
                                    j6iVar.o = z2;
                                    b3 = b4;
                                    b2 = b3;
                                    j5 = jUptimeMillis;
                                } else {
                                    k6iVar = j6iVar.m;
                                    f3 = j6iVar.b;
                                    f4 = j6iVar.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        byte b5 = b4;
                                        long j7 = j4 / 2;
                                        ra6 ra6VarC = k6iVar.c(f3, f4, j7);
                                        k6i k6iVar3 = j6iVar.m;
                                        k6iVar3.i = j6iVar.n;
                                        j6iVar.n = Float.MAX_VALUE;
                                        b = b5;
                                        ra6 ra6VarC2 = k6iVar3.c(ra6VarC.a, ra6VarC.b, j7);
                                        f5 = ra6VarC2.a;
                                        j6iVar.b = f5;
                                        j6iVar.a = ra6VarC2.b;
                                    } else {
                                        b = b4;
                                        ra6 ra6VarC3 = k6iVar.c(f3, f4, j4);
                                        f5 = ra6VarC3.a;
                                        j6iVar.b = f5;
                                        j6iVar.a = ra6VarC3.b;
                                    }
                                    float fMax = Math.max(f5, j6iVar.h);
                                    j6iVar.b = fMax;
                                    float fMin = Math.min(fMax, j6iVar.g);
                                    j6iVar.b = fMin;
                                    float f6 = j6iVar.a;
                                    k6iVar2 = j6iVar.m;
                                    k6iVar2.getClass();
                                    dAbs = Math.abs(f6);
                                    b2 = b;
                                    j5 = jUptimeMillis;
                                    if (dAbs < k6iVar2.e) {
                                        b3 = 0;
                                    } else {
                                        b3 = 0;
                                    }
                                }
                                float fMin2 = Math.min(j6iVar.b, j6iVar.g);
                                j6iVar.b = fMin2;
                                float fMax2 = Math.max(fMin2, j6iVar.h);
                                j6iVar.b = fMax2;
                                j6iVar.f(fMax2);
                                if (b3 != 0) {
                                    j6iVar.c(false);
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            orhVar.remove(j6iVar);
                            j = j6iVar.i;
                            if (j == j6) {
                                j6iVar.i = jUptimeMillis;
                                j6iVar.f(j6iVar.b);
                                b2 = b4;
                                j5 = jUptimeMillis;
                            } else {
                                j2 = jUptimeMillis - j;
                                j6iVar.i = jUptimeMillis;
                                f = j6i.d().g;
                                if (f == BitmapDescriptorFactory.HUE_RED) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = j6iVar.o;
                                f2 = j6iVar.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        j6iVar.m.i = f2;
                                        j6iVar.n = Float.MAX_VALUE;
                                    }
                                    j6iVar.b = (float) j6iVar.m.i;
                                    j6iVar.a = BitmapDescriptorFactory.HUE_RED;
                                    j6iVar.o = z2;
                                    b3 = b4;
                                    b2 = b3;
                                    j5 = jUptimeMillis;
                                } else {
                                    k6iVar = j6iVar.m;
                                    f3 = j6iVar.b;
                                    f4 = j6iVar.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        byte b6 = b4;
                                        long j8 = j4 / 2;
                                        ra6 ra6VarC4 = k6iVar.c(f3, f4, j8);
                                        k6i k6iVar4 = j6iVar.m;
                                        k6iVar4.i = j6iVar.n;
                                        j6iVar.n = Float.MAX_VALUE;
                                        b = b6;
                                        ra6 ra6VarC5 = k6iVar4.c(ra6VarC4.a, ra6VarC4.b, j8);
                                        f5 = ra6VarC5.a;
                                        j6iVar.b = f5;
                                        j6iVar.a = ra6VarC5.b;
                                    } else {
                                        b = b4;
                                        ra6 ra6VarC6 = k6iVar.c(f3, f4, j4);
                                        f5 = ra6VarC6.a;
                                        j6iVar.b = f5;
                                        j6iVar.a = ra6VarC6.b;
                                    }
                                    float fMax3 = Math.max(f5, j6iVar.h);
                                    j6iVar.b = fMax3;
                                    float fMin3 = Math.min(fMax3, j6iVar.g);
                                    j6iVar.b = fMin3;
                                    float f7 = j6iVar.a;
                                    k6iVar2 = j6iVar.m;
                                    k6iVar2.getClass();
                                    dAbs = Math.abs(f7);
                                    b2 = b;
                                    j5 = jUptimeMillis;
                                    if (dAbs < k6iVar2.e || Math.abs(fMin3 - ((float) k6iVar2.i)) >= k6iVar2.d) {
                                        b3 = 0;
                                    } else {
                                        j6iVar.b = (float) j6iVar.m.i;
                                        j6iVar.a = BitmapDescriptorFactory.HUE_RED;
                                        b3 = b2;
                                    }
                                }
                                float fMin4 = Math.min(j6iVar.b, j6iVar.g);
                                j6iVar.b = fMin4;
                                float fMax4 = Math.max(fMin4, j6iVar.h);
                                j6iVar.b = fMax4;
                                j6iVar.f(fMax4);
                                if (b3 != 0) {
                                    j6iVar.c(false);
                                }
                            }
                        } else {
                            b2 = b4;
                            j5 = jUptimeMillis;
                        }
                    }
                    i2++;
                    b4 = b2;
                    jUptimeMillis = j5;
                    j6 = 0;
                    z2 = false;
                }
                byte b7 = b4;
                if (l70Var2.f) {
                    for (int size = arrayList.size() - b7; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        l70Var2.h.a();
                    }
                    l70Var2.f = false;
                }
                if (arrayList.size() > 0) {
                    ((l70.b) l70Var2.e).a.postFrameCallback(new m70(l70Var2.d));
                    return;
                }
                return;
            case 5:
                ((AppLovinFullscreenActivity) this.b).c();
                return;
            case 6:
                ((AppLovinNativeAdImpl) this.b).lambda$unregisterViewsForInteraction$0();
                return;
            case 7:
                ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) this.b;
                ApsInterstitialActivity.a aVar = ApsInterstitialActivity.e;
                apsInterstitialActivity.findViewById(pif.mraid_close_indicator).setVisibility(apsInterstitialActivity.c() ? 4 : 0);
                return;
            case 8:
                gs0 gs0Var = (gs0) this.b;
                synchronized (gs0Var.a) {
                    try {
                        if (gs0Var.m) {
                            return;
                        }
                        long j9 = gs0Var.l - 1;
                        gs0Var.l = j9;
                        if (j9 > 0) {
                            return;
                        }
                        if (j9 >= 0) {
                            gs0Var.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (gs0Var.a) {
                            gs0Var.n = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 9:
                bw0 bw0Var = (bw0) this.b;
                bw0Var.a.unregisterReceiver(bw0Var.b);
                return;
            case 10:
                zv0 zv0Var = (zv0) this.b;
                if (zv0Var.c.d) {
                    a aVar2 = ((w67) zv0Var.a).a;
                    int i3 = a.u0;
                    aVar2.h0(3, false);
                    return;
                }
                return;
            case 11:
                throw null;
            case 12:
                throw null;
            case 13:
                ((wjb) this.b).e(-1, new q0((byte) 23));
                return;
            case 14:
                mz0 mz0Var = (mz0) this.b;
                mz0.a aVar3 = mz0.f;
                if (mz0Var.get$lifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
                    mz0Var.U();
                    return;
                }
                return;
            case 15:
                a11 a11Var = ((z01) this.b).a;
                a11Var.b = false;
                a11Var.a();
                return;
            case 16:
                ((BannerView) this.b).lambda$addScarContainer$0();
                return;
            case 17:
                BaseAdLoader.m1036loadAd$lambda0((BaseAdLoader) this.b);
                return;
            case 18:
                ((BiddingBaseManager) this.b).lambda$fetchSignals$1();
                return;
            case 19:
                ((Camera2CameraControl) this.b).completeInFlightUpdate();
                return;
            case 20:
                ((Camera2CameraControlImpl) this.b).updateSessionConfigSynchronous();
                return;
            case 21:
                ((CameraDevice) this.b).close();
                return;
            case 22:
                ((ImageCapture.ScreenFlash) this.b).clear();
                return;
            case 23:
                yw2 yw2Var = (yw2) ((l1) this.b).b;
                int i4 = yw2.A;
                yw2Var.f();
                return;
            case 24:
                ((CameraStateRegistry.OnOpenAvailableListener) this.b).onOpenAvailable();
                return;
            case 25:
                ((CameraStateRegistry.OnConfigureAvailableListener) this.b).onConfigureAvailable();
                return;
            case 26:
                vj4.c((d6f) this.b, null);
                return;
            case 27:
                ((CarouselLayoutManager) this.b).s0();
                return;
            case 28:
                ((hh3) this.b).s(true);
                return;
            default:
                vn3 vn3Var = (vn3) this.b;
                vn3.a aVar4 = vn3.f;
                if (yk4.a.contains(vn3.class)) {
                    return;
                }
                try {
                    vn3Var.b();
                    return;
                } catch (Throwable th4) {
                    yk4.a(vn3.class, th4);
                    return;
                }
        }
    }

    public /* synthetic */ l(ha9 ha9Var, Throwable th) {
        this.a = (byte) 12;
        this.b = th;
    }

    public /* synthetic */ l(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
