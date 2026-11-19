package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.fragment.app.f0;
import androidx.lifecycle.MutableLiveData;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.w;
import androidx.viewpager.widget.ViewPager;
import com.google.ads.interactivemedia.omid.library.adsession.zzj;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.impl.a;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzba;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.impl.zzck;
import com.google.ads.interactivemedia.v3.impl.zzcl;
import com.google.ads.interactivemedia.v3.impl.zzcu;
import com.google.ads.interactivemedia.v3.internal.zzef;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzfw;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.launchdarkly.eventsource.StreamClosedByCallerException;
import com.launchdarkly.eventsource.StreamException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ma1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ma1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ydi qh7Var;
        int iWidth;
        List<String> list;
        byte b = this.a;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((pa1) ((ma1) obj).b).close();
                return;
            case 1:
                pa1 pa1Var = (pa1) obj;
                ExecutorService executorService = pa1Var.d;
                AtomicBoolean atomicBoolean = pa1Var.h;
                pa1Var.i.h();
                while (true) {
                    try {
                        qh7Var = pa1Var.a.n();
                    } catch (StreamException e) {
                        qh7Var = new qh7(e);
                    }
                    byte b2 = 4;
                    if (qh7Var instanceof qh7) {
                        if (((qh7) qh7Var).a instanceof StreamClosedByCallerException) {
                            new Thread(new ma1(this, objArr == true ? 1 : 0)).start();
                            return;
                        } else if (!atomicBoolean.get()) {
                            executorService.execute(new sd(pa1Var, qh7Var, objArr2 == true ? 1 : 0, b2));
                        }
                    } else if (!atomicBoolean.get()) {
                        executorService.execute(new sd(pa1Var, qh7Var, z, b2));
                    }
                    break;
                }
                break;
            case 2:
                s52 s52Var = (s52) obj;
                s52Var.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) s52Var.e;
                etk etkVar = bottomSheetBehavior.Q;
                if (etkVar != null && etkVar.f()) {
                    s52Var.a(s52Var.b);
                    return;
                } else {
                    if (bottomSheetBehavior.P == 2) {
                        bottomSheetBehavior.P(s52Var.b);
                        return;
                    }
                    return;
                }
            case 3:
                e eVar = (e) obj;
                eVar.mOnDismissListener.onDismiss(eVar.mDialog);
                return;
            case 4:
                v86 v86Var = (v86) obj;
                v86Var.l = null;
                v86Var.drawableStateChanged();
                return;
            case 5:
                w wVar = (w) obj;
                ValueAnimator valueAnimator = wVar.z;
                byte b3 = wVar.A;
                if (b3 == 1) {
                    valueAnimator.cancel();
                } else if (b3 != 2) {
                    return;
                }
                wVar.A = (byte) 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), BitmapDescriptorFactory.HUE_RED);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 6:
                at7 at7Var = (at7) obj;
                Context context = at7Var.getContext();
                if (context == null) {
                    Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                }
                at7Var.c.t(1);
                ur1 ur1Var = at7Var.c;
                String string = context.getString(fkf.fingerprint_dialog_touch_sensor);
                MutableLiveData mutableLiveData = ur1Var.H;
                if (mutableLiveData == null) {
                    mutableLiveData = new MutableLiveData();
                    ur1Var.H = mutableLiveData;
                }
                ur1.v(mutableLiveData, string);
                return;
            case 7:
                ((Fragment) obj).callStartTransitionListener(false);
                return;
            case 8:
                f0 f0Var = (f0) obj;
                if (f0Var.b.isEmpty()) {
                    return;
                }
                f0Var.e();
                return;
            case 9:
                ((View) obj).setNestedScrollingEnabled(true);
                return;
            case 10:
                ((npc) obj).d0.a();
                return;
            case 11:
                ((dng) obj).a(null);
                return;
            case 12:
                ((eng) obj).a(null);
                return;
            case 13:
                ((StaggeredGridLayoutManager) obj).H0();
                return;
            case 14:
                CheckableImageButton checkableImageButton = ((TextInputLayout) obj).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 15:
                ((Toolbar) obj).u();
                return;
            case 16:
                androidx.appcompat.app.e eVar2 = (androidx.appcompat.app.e) obj;
                Window.Callback callback = eVar2.b;
                Menu menuP = eVar2.p();
                edc edcVar = menuP instanceof edc ? (edc) menuP : null;
                if (edcVar != null) {
                    edcVar.z();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (edcVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (edcVar != null) {
                        edcVar.y();
                    }
                }
                break;
            case 17:
                ((etk) obj).m(0);
                return;
            case 18:
                ViewPager viewPager = (ViewPager) obj;
                viewPager.setScrollState(0);
                viewPager.populate();
                return;
            case 19:
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                lwk lwkVar = (lwk) obj;
                int i = lwk.k;
                Rect rect = lwkVar.d;
                View view = lwkVar.a;
                if (view.isAttachedToWindow() && view.isShown() && view.getWindowVisibility() == 0 && view.getAlpha() > BitmapDescriptorFactory.HUE_RED && view.getGlobalVisibleRect(rect)) {
                    long width = ((long) view.getWidth()) * ((long) view.getHeight());
                    if (width <= 0) {
                        iWidth = 0;
                    } else {
                        iWidth = (int) (((((long) rect.width()) * ((long) rect.height())) * 100) / width);
                    }
                } else {
                    iWidth = 0;
                }
                if (iWidth >= 50) {
                    long j = lwkVar.f;
                    if (j > 0) {
                        lwkVar.e = (jElapsedRealtime - j) + lwkVar.e;
                    }
                    lwkVar.f = jElapsedRealtime;
                    if (lwkVar.e >= 2000) {
                        lwkVar.g = true;
                        lwkVar.h = false;
                        view.removeOnAttachStateChangeListener(lwkVar.i);
                        lwk.a("viewable after " + lwkVar.e + "ms cumulative");
                        lwkVar.b.invoke();
                        return;
                    }
                } else {
                    lwkVar.f = 0L;
                }
                lwkVar.c.postDelayed(this, 250L);
                return;
            case 20:
                zzan zzanVar = (zzan) obj;
                zzuj zzujVar = zzanVar.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    WebViewInitData webViewInitData = (WebViewInitData) zzanVar.c.e.get();
                    WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData = webViewInitData.initData;
                    Boolean bool = javaScriptNativeBridgeInitData.enableInstrumentation;
                    if (bool != null) {
                        zzanVar.d.zzi(bool.booleanValue());
                    }
                    Integer num = javaScriptNativeBridgeInitData.espAdapterTimeoutMs;
                    if (num != null && (list = javaScriptNativeBridgeInitData.espAdapters) != null) {
                        zzfw zzfwVar = zzanVar.m;
                        zzfwVar.zza(list, num);
                        zzfwVar.zzb();
                    }
                    zzanVar.l.zza(javaScriptNativeBridgeInitData.platformSignalCollectorTimeoutMs);
                    zzbv zzbvVar = zzanVar.c;
                    Context context2 = zzanVar.a;
                    zzub zzubVar = zzanVar.f351p;
                    zzef zzefVarZza = zzef.zza(javaScriptNativeBridgeInitData);
                    zzet zzetVar = zzanVar.d;
                    zzeg zzegVar = new zzeg(zzbvVar, context2, zzubVar, zzefVarZza, zzetVar);
                    zzanVar.s = zzegVar;
                    zzegVar.zza();
                    zzj zzjVarZzb = webViewInitData.omidInitializer.zzb();
                    BaseDisplayContainer baseDisplayContainer = zzanVar.k;
                    ViewGroup adContainer = baseDisplayContainer.getAdContainer();
                    zzba zzbaVar = (zzba) baseDisplayContainer;
                    Set setZzb = zzbaVar.zzb();
                    Boolean bool2 = webViewInitData.initData.enableOmidJsManagedSessions;
                    zzcu zzcuVarZzc = (bool2 == null || !bool2.booleanValue() || zzjVarZzb == null) ? zzcl.zzc(zzbvVar, webViewInitData.webView, webViewInitData.omidInitializer, adContainer, setZzb) : zzck.zzc(zzjVarZzb, adContainer, setZzb);
                    zzbaVar.zzc(zzcuVarZzc);
                    zzanVar.i = zzcuVarZzc;
                    zzetVar.zzb().zzb(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                    zzujVar.zza(new dkn(webViewInitData, new a(zzanVar, webViewInitData.webView)));
                    return;
                } catch (InterruptedException | ExecutionException e2) {
                    zzujVar.zzb(e2);
                    zzanVar.e.zzd(new com.google.ads.interactivemedia.v3.impl.zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "core component initialization failed")));
                    return;
                }
            case 21:
                zzcj zzcjVar = (zzcj) obj;
                if (zzcjVar.a.zza()) {
                    ((fln) zzcjVar.a.zzb()).a().destroy();
                    zzcjVar.a = zzpl.zzf();
                }
                zzcjVar.c = null;
                zzcjVar.d = null;
                zzcjVar.g.clear();
                return;
            default:
                ((ht) obj).s();
                return;
        }
    }
}
