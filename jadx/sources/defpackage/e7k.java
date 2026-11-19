package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.webkit.ValueCallback;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.Threads;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.listeners.AHAnalyze;
import com.appharbr.sdk.engine.listeners.AdAnalyzedInfo;
import com.applovin.impl.c5;
import com.applovin.impl.d2;
import com.applovin.impl.d5;
import com.applovin.impl.e2;
import com.applovin.impl.f1;
import com.applovin.impl.f4;
import com.applovin.impl.g1;
import com.applovin.impl.k7;
import com.applovin.impl.l8;
import com.applovin.impl.mediation.h;
import com.applovin.impl.o8;
import com.applovin.impl.p5;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.c;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.y2;
import com.applovin.sdk.AppLovinPostbackListener;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.inmobi.media.AbstractC5991fl;
import com.inmobi.media.AbstractC5997g1;
import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C6265qa;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import com.mbridge.msdk.config.dynamic.binddata.wrapper.d;
import com.mbridge.msdk.config.manager.a;
import com.ogury.ad.internal.qd;
import com.unity3d.services.core.webview.WebView;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.listener.VerificationActivityEventObserver;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.UserAgentProvider;
import org.json.JSONObject;
import p.haeg.w.ke;
import p.haeg.w.m;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e7k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e7k(C6265qa c6265qa, Object obj, Context context, byte b) {
        this.a = b;
        this.b = c6265qa;
        this.d = obj;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((UserAgentProvider) obj3).lambda$fetchUserAgent$0((Context) obj2, (SharedPreferences) obj);
                break;
            case 1:
                VerificationNavigator verificationNavigator = ((VerificationActivityEventObserver) obj3).verificationNavigator;
                VerificationNavigatorImpl verificationNavigatorImpl = (VerificationNavigatorImpl) verificationNavigator;
                verificationNavigatorImpl.goToBiometricsSetupPrompt(Origin.TWO_FACTOR_AUTHENTICATION, null, (BiometricsPopupType) obj2, (String) obj);
                break;
            case 2:
                oxe.h("Surface update cancellation should only occur on main thread.", Threads.isMainThread());
                ((AtomicBoolean) obj3).set(true);
                ((SessionConfig.Builder) obj2).removeCameraCaptureCallback((mpk) obj);
                break;
            case 3:
                WebView.evaluateJavascript$lambda$1((WebView) obj3, (String) obj2, (ValueCallback) obj);
                break;
            case 4:
                ((a) obj3).a((Context) obj2, (String) obj);
                break;
            case 5:
                ((d) obj3).a((String) obj2, obj);
                break;
            case 6:
                ((com.applovin.impl.adview.a) obj3).a((String) obj2, (String) obj);
                break;
            case 7:
                ((b) obj3).b((com.applovin.impl.sdk.network.d) obj2, (AppLovinPostbackListener) obj);
                break;
            case 8:
                ((c) obj3).a((com.applovin.impl.sdk.ad.b) obj2, (c.b) obj);
                break;
            case 9:
                ((co.datadome.sdk.d) obj3).a((String) obj2, (String) obj);
                break;
            case 10:
                ((e2) obj3).b((d2) obj2, (List) obj);
                break;
            case 11:
                ((f1) obj3).a((List) obj2, (yt4) obj);
                break;
            case 12:
                ((f1) obj3).b((g1) obj2, (yt4) obj);
                break;
            case 13:
                ((f4) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 14:
                ((f4) obj3).a((View) obj2, (List) obj);
                break;
            case 15:
                AbstractC5991fl.b((InMobiUnifiedIdInterface) obj3, (JSONObject) obj2, (Error) obj);
                break;
            case 16:
                ((h) obj3).a((y2) obj2, (Runnable) obj);
                break;
            case 17:
                ((h) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 18:
                k7.a((k) obj3, (String) obj2, (com.applovin.impl.sdk.ad.b) obj);
                break;
            case 19:
                ((ke) obj3).a((AdManagerInterstitialAd) obj2, (DirectMediationAdNotVerifyReason) obj);
                break;
            case 20:
                AbstractC6126l1.a((AbstractC6126l1) obj3, (GestureDetectorOnGestureListenerC6247pi) obj2, (String) obj);
                break;
            case 21:
                AbstractC6126l1.a((AbstractC6126l1) obj3, (Function0) obj2, (Function1) obj);
                break;
            case 22:
                ((l8) obj3).b((e) obj2, (AppLovinPostbackListener) obj);
                break;
            case 23:
                ((m) obj3).b((AHAnalyze) obj2, (AdAnalyzedInfo) obj);
                break;
            case 24:
                ((n) obj3).a((Long) obj2, obj);
                break;
            case 25:
                o8.a((android.webkit.WebView) obj3, (String) obj2, (s4) obj);
                break;
            case 26:
                ((p5) obj3).b((d5) obj2, (c5.a) obj);
                break;
            case 27:
                C6265qa.a((C6265qa) obj3, (AbstractC5997g1) obj, (Context) obj2);
                break;
            case 28:
                C6265qa.a((C6265qa) obj3, (GestureDetectorOnGestureListenerC6247pi) obj, (Context) obj2);
                break;
            default:
                qd.a((qd) obj3, (Function1) obj2, obj);
                break;
        }
    }

    public /* synthetic */ e7k(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
