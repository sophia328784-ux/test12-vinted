package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.webkit.WebView;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.a;
import com.applovin.impl.a2;
import com.applovin.sdk.AppLovinAd;
import com.facebook.AccessToken;
import com.facebook.internal.p0;
import com.facebook.r;
import com.google.common.util.concurrent.ListenableFuture;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.media.C5861ak;
import com.inmobi.media.C6456xk;
import com.inmobi.media.Uk;
import com.inmobi.media.W1;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.wei.WeiCpt;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.services.ads.UnityAdsImplementation;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import com.vinted.feature.verification.listener.GlobalTwoFaResult;
import com.vinted.feature.verification.listener.VerificationActivityEventObserver;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import com.vungle.ads.BidTokenCallback;
import com.vungle.ads.internal.VungleInternal;
import com.vungle.ads.internal.session.UnclosedAdDetector;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vwj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vwj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock;
        switch (this.a) {
            case 0:
                Uk.a((Uk) this.b, (C6456xk) this.c);
                return;
            case 1:
                Uk.a((Uk) this.b, (InMobiAdRequestStatus) this.c);
                return;
            case 2:
                Uk.a((Uk) this.b, (String) this.c);
                return;
            case 3:
                UnclosedAdDetector.m1068writeUnclosedAdToFile$lambda5((UnclosedAdDetector) this.b, (String) this.c);
                return;
            case 4:
                UnityAdsImplementation.lambda$load$1((IUnityAdsLoadListener) this.b, (String) this.c);
                return;
            case 5:
                VerificationActivityEventObserver verificationActivityEventObserver = (VerificationActivityEventObserver) this.b;
                GlobalTwoFaResult.NavigateToTwoFa navigateToTwoFa = (GlobalTwoFaResult.NavigateToTwoFa) this.c;
                VerificationNavigator verificationNavigator = verificationActivityEventObserver.verificationNavigator;
                GlobalTwoFaEntity globalTwoFaEntity = navigateToTwoFa.globalTwoFaEntity;
                TwoFaFallback twoFaFallback = navigateToTwoFa.twoFaFallback;
                GlobalTwoFaNextStep globalTwoFaNextStep = navigateToTwoFa.nextStep;
                VerificationNavigatorImpl verificationNavigatorImpl = (VerificationNavigatorImpl) verificationNavigator;
                verificationNavigatorImpl.getClass();
                globalTwoFaEntity.getClass();
                NavigatorController navigatorController = verificationNavigatorImpl.navigatorController;
                TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TwoFactorAuthenticationProJetFragment.class.getName());
                companion.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("arg_global_two_fa_entity", globalTwoFaEntity);
                if (twoFaFallback != null) {
                    bundle.putParcelable("arg_two_fa_fallback", twoFaFallback);
                }
                if (globalTwoFaNextStep != null) {
                    bundle.putParcelable("arg_next_step", globalTwoFaNextStep);
                }
                fragmentInstantiate.setArguments(bundle);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((TwoFactorAuthenticationProJetFragment) fragmentInstantiate, animationSet);
                return;
            case 6:
                ((TwoFaValidationErrorMessageSenderImpl) ((VerificationActivityEventObserver) this.b).twoFaValidationErrorMessageSender).sendValidationErrorMessage(((GlobalTwoFaResult.TwoFaValidationFailed) this.c).message);
                return;
            case 7:
                spk spkVar = (spk) this.b;
                if (((DeferrableSurface) this.c) == spkVar.a) {
                    spkVar.d();
                    return;
                }
                return;
            case 8:
                ((SessionConfig.Builder) this.c).removeCameraCaptureCallback((mpk) this.b);
                return;
            case 9:
                ((tqk) this.b).h.c((Surface) this.c);
                return;
            case 10:
                srk srkVar = (srk) this.b;
                xrk xrkVar = (xrk) this.c;
                trk trkVar = srkVar.b;
                String str = qgk.a;
                a aVar = ((w67) trkVar).a;
                aVar.m0 = xrkVar;
                aVar.n.e(25, new c95(xrkVar));
                return;
            case 11:
                srk srkVar2 = (srk) this.b;
                t75 t75Var = (t75) this.c;
                synchronized (t75Var) {
                }
                trk trkVar2 = srkVar2.b;
                String str2 = qgk.a;
                e95 e95Var = (e95) ((w67) trkVar2).a.t;
                es esVarM = e95Var.m(e95Var.d.e);
                e95Var.q(esVarM, 1020, new xl3(esVarM, t75Var, (byte) 7));
                return;
            case 12:
                srk srkVar3 = (srk) this.b;
                hn3 hn3Var = (hn3) this.c;
                trk trkVar3 = srkVar3.b;
                String str3 = qgk.a;
                ((w67) trkVar3).a.H.b(hn3Var);
                return;
            case 13:
                qtk qtkVar = (qtk) this.b;
                rtk rtkVar = (rtk) this.c;
                qtk.a aVar2 = qtk.e;
                try {
                    if (yk4.a.contains(qtk.class)) {
                        return;
                    }
                    try {
                        Timer timer = qtkVar.c;
                        if (timer != null) {
                            timer.cancel();
                        }
                        qtkVar.d = null;
                        Timer timer2 = new Timer();
                        timer2.scheduleAtFixedRate(rtkVar, 0L, 1000L);
                        qtkVar.c = timer2;
                        return;
                    } catch (Exception e) {
                        Log.e(qtk.f, "Error scheduling indexing job", e);
                        return;
                    }
                } catch (Throwable th) {
                    yk4.a(qtk.class, th);
                    return;
                }
            case 14:
                String str4 = (String) this.b;
                qtk qtkVar2 = (qtk) this.c;
                qtk.a aVar3 = qtk.e;
                if (yk4.a.contains(qtk.class)) {
                    return;
                }
                try {
                    p0.a.getClass();
                    byte[] bytes = str4.getBytes(Charsets.b);
                    bytes.getClass();
                    String strT = p0.t(SameMD5.TAG, bytes);
                    AccessToken.l.getClass();
                    AccessToken accessTokenB = AccessToken.b.b();
                    if (strT == null || !strT.equals(qtkVar2.d)) {
                        qtk.a aVar4 = qtk.e;
                        String strB = r.b();
                        aVar4.getClass();
                        qtkVar2.b(qtk.a.a(str4, strB, accessTokenB), strT);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    yk4.a(qtk.class, th2);
                    return;
                }
            case 15:
                tvk tvkVar = (tvk) this.b;
                View[] viewArr = (View[]) this.c;
                if (tvkVar.f1166p != -1) {
                    for (View view : viewArr) {
                        view.setTag(tvkVar.f1166p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (tvkVar.q != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(tvkVar.q, null);
                    }
                    return;
                }
                return;
            case 16:
                VungleInternal.m1026getAvailableBidTokensAsync$lambda2((BidTokenCallback) this.b, (Lazy) this.c);
                return;
            case 17:
                W1.a((W1) this.b, (InMobiAudio) this.c);
                return;
            case 18:
                g1l g1lVar = (g1l) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                g1l.a aVar5 = g1lVar.a;
                aVar5.getClass();
                if (atomicBoolean.get()) {
                    new Thread(new vwj(aVar5, atomicBoolean, (byte) 19), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 19:
                g1l.a aVar6 = (g1l.a) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                synchronized (aVar6) {
                    if (atomicBoolean2.get() && (wakeLock = aVar6.b) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 20:
                ((WeiCpt) this.b).a((com.mbridge.msdk.config.component.wei.model.a) this.c);
                return;
            case 21:
                tal talVar = (tal) this.b;
                neh nehVar = (neh) this.c;
                String str5 = tal.g;
                if (talVar.a.a instanceof f4) {
                    nehVar.cancel(true);
                    return;
                } else {
                    nehVar.k(talVar.d.getForegroundInfoAsync());
                    return;
                }
            case 22:
                kcl kclVar = (kcl) this.b;
                ListenableFuture listenableFuture = (ListenableFuture) this.c;
                if (kclVar.q.a instanceof f4) {
                    listenableFuture.cancel(true);
                    return;
                }
                return;
            case 23:
                ((com.mbridge.msdk.config.component.info.provider.subprovider.a) this.b).b((com.mbridge.msdk.config.component.info.provider.listener.a) this.c);
                return;
            case 24:
                ((com.mbridge.msdk.config.component.pipeline.a) this.b).d((b) this.c);
                return;
            case 25:
                ((com.applovin.impl.adview.a) this.b).b((MotionEvent) this.c);
                return;
            case 26:
                ((com.applovin.impl.adview.a) this.b).b((WebView) this.c);
                return;
            case 27:
                ((com.applovin.impl.adview.a) this.b).a((AppLovinAd) this.c);
                return;
            case 28:
                ((a2) this.b).h((String) this.c);
                return;
            default:
                C5861ak.a((Intent) this.b, (Context) this.c);
                return;
        }
    }
}
