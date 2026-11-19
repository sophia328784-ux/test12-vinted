package defpackage;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.media3.exoplayer.a;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.incognia.internal.Tth;
import com.mbridge.msdk.config.component.style.StyleCpt;
import com.rokt.core.utilities.RoktLifeCycleObserverImpl;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.unity3d.services.banners.view.ScarBannerContainer;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vungle.ads.internal.VungleInitializer;
import com.vungle.ads.internal.session.UnclosedAdDetector;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.interstitial.viewModel.VastInterstitialViewModel;
import net.pubnative.lite.sdk.rewarded.viewModel.VastRewardedViewModel;
import net.pubnative.lite.sdk.vpaid.VideoAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqf implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gqf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        View viewFindFocus;
        byte b = this.a;
        byte b2 = 0;
        Continuation continuation = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                hqf hqfVar = (hqf) ((f4f) obj).c;
                if (!hqfVar.d) {
                    Logger.d("Recorder", "Retry setupVideo #" + hqfVar.e);
                    SurfaceRequest surfaceRequest = hqfVar.a;
                    Timebase timebase = hqfVar.b;
                    jqf jqfVar = hqfVar.g;
                    jqfVar.o().addListener(new qq6((Object) hqfVar, (Object) surfaceRequest, (Object) timebase, (byte) 23), jqfVar.d);
                }
                break;
            case 1:
                rag.setRippleState$lambda$1((rag) obj);
                break;
            case 2:
                RoktLifeCycleObserverImpl._init_$lambda$0((RoktLifeCycleObserverImpl) obj);
                break;
            case 3:
                mcg mcgVar = (mcg) obj;
                boolean zHasActiveObservers = mcgVar.hasActiveObservers();
                if (mcgVar.d.compareAndSet(false, true) && zHasActiveObservers) {
                    je2.c(mcgVar.a.getCoroutineScope(), mcgVar.g, null, new jcg(mcgVar, continuation, b2), 2);
                    break;
                }
                break;
            case 4:
                ScarBannerContainer.lambda$destroy$0((ScarBannerContainer) obj);
                break;
            case 5:
                ((ImageCapture.ScreenFlashListener) obj).onCompleted();
                break;
            case 6:
                ((EditText) obj).requestFocus();
                break;
            case 7:
                ((ShowOperationState) obj).lambda$onUnityAdsShowClick$1();
                break;
            case 8:
                s52 s52Var = (s52) obj;
                s52Var.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) s52Var.e;
                etk etkVar = sideSheetBehavior.i;
                if (etkVar != null && etkVar.f()) {
                    s52Var.a(s52Var.b);
                } else if (sideSheetBehavior.h == 2) {
                    sideSheetBehavior.x(s52Var.b);
                }
                break;
            case 9:
                nx0 nx0Var = ((mx0) ((qx0) obj)).a;
                nx0Var.o = true;
                if (nx0Var.g == nx0.a.STARTED) {
                    nx0Var.a();
                }
                break;
            case 10:
                qwh.a aVar = qwh.f;
                ((qwh) obj).a();
                break;
            case 11:
                d5i d5iVar = (d5i) obj;
                int i = d5i.l;
                Surface surface = d5iVar.h;
                if (surface != null) {
                    Iterator it = d5iVar.a.iterator();
                    while (it.hasNext()) {
                        a aVar2 = ((w67) it.next()).a;
                        int i2 = a.u0;
                        aVar2.b0(null);
                    }
                }
                SurfaceTexture surfaceTexture = d5iVar.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                d5iVar.g = null;
                d5iVar.h = null;
                break;
            case 12:
                ((StyleCpt) obj).m();
                break;
            case 13:
                ((SurfaceProcessorNode) obj).lambda$release$2();
                break;
            case 14:
                int[] iArr = SwipeRefreshLayout.O;
                ((SwipeRefreshLayout) obj).l();
                break;
            case 15:
                eqi eqiVar = ((gqi) obj).a;
                ViewParent parent = eqiVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(eqiVar);
                }
                break;
            case 16:
                int i3 = TextInputLayout.D0;
                ((TextInputLayout) obj).e.requestLayout();
                break;
            case 17:
                b8j b8jVar = (b8j) obj;
                eo9 eo9Var = b8jVar.b;
                b8jVar.n = null;
                ywc ywcVar = b8jVar.m;
                View view = b8jVar.a;
                if (view.isFocused() || (viewFindFocus = view.getRootView().findFocus()) == null || !viewFindFocus.onCheckIsTextEditor()) {
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    Object[] objArr = ywcVar.a;
                    int i4 = ywcVar.c;
                    for (int i5 = 0; i5 < i4; i5++) {
                        b8j.a aVar3 = (b8j.a) objArr[i5];
                        int i6 = c8j.a[aVar3.ordinal()];
                        if (i6 == 1) {
                            Boolean bool = Boolean.TRUE;
                            objectRef.a = bool;
                            objectRef2.a = bool;
                        } else if (i6 == 2) {
                            Boolean bool2 = Boolean.FALSE;
                            objectRef.a = bool2;
                            objectRef2.a = bool2;
                        } else if (i6 != 3 && i6 != 4) {
                            muk.q();
                            break;
                        } else if (!Intrinsics.c(objectRef.a, Boolean.FALSE)) {
                            objectRef2.a = Boolean.valueOf(aVar3 == b8j.a.ShowKeyboard);
                        }
                    }
                    ywcVar.g();
                    if (Intrinsics.c(objectRef.a, Boolean.TRUE)) {
                        go9 go9Var = (go9) eo9Var;
                        ((InputMethodManager) go9Var.b.getA()).restartInput(go9Var.a);
                    }
                    Boolean bool3 = (Boolean) objectRef2.a;
                    if (bool3 != null) {
                        if (bool3.booleanValue()) {
                            ((go9) eo9Var).c.a.b();
                        } else {
                            ((go9) eo9Var).c.a.a();
                        }
                    }
                    if (Intrinsics.c(objectRef.a, Boolean.FALSE)) {
                        go9 go9Var2 = (go9) eo9Var;
                        ((InputMethodManager) go9Var2.b.getA()).restartInput(go9Var2.a);
                    }
                } else {
                    ywcVar.g();
                }
                break;
            case 18:
                Tth.M((Tth) obj);
                break;
            case 19:
                UnclosedAdDetector.m1067retrieveUnclosedAd$lambda3((UnclosedAdDetector) obj);
                break;
            case 20:
                ((IUnityAdsTokenListener) obj).onUnityAdsTokenReady(null);
                break;
            case 21:
                int i7 = UploadPickerBottomSheetFragment.d;
                ((UploadPickerBottomSheetFragment) obj).updateWindowAnimations();
                break;
            case 22:
                ((VastInterstitialViewModel) obj).lambda$renderVastAd$0();
                break;
            case 23:
                ((VastRewardedViewModel) obj).lambda$renderVastAd$0();
                break;
            case 24:
                ((VideoAd) obj).lambda$dismiss$0();
                break;
            case 25:
                ((spk) obj).notifyReset();
                break;
            case 26:
                ((tqk) obj).k.b(null);
                break;
            case 27:
                ((grk) obj).c();
                break;
            case 28:
                guk gukVar = (guk) obj;
                guk.a aVar4 = guk.d;
                if (!yk4.a.contains(guk.class)) {
                    try {
                        WeakReference weakReference = gukVar.a;
                        View viewA = jf0.a((Activity) weakReference.get());
                        Activity activity = (Activity) weakReference.get();
                        if (viewA != null && activity != null) {
                            for (View view2 : bki.a(viewA)) {
                                if (!e9h.b(view2)) {
                                    String strD = bki.d(view2);
                                    if (strD.length() > 0 && strD.length() <= 300) {
                                        kuk.a aVar5 = kuk.e;
                                        String localClassName = activity.getLocalClassName();
                                        localClassName.getClass();
                                        aVar5.getClass();
                                        kuk.a.a(view2, viewA, localClassName);
                                    }
                                }
                            }
                        }
                    } catch (Exception unused) {
                        return;
                    } catch (Throwable th) {
                        yk4.a(guk.class, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                VungleInitializer.m1020init$lambda3((VungleInitializer) obj);
                break;
        }
    }
}
