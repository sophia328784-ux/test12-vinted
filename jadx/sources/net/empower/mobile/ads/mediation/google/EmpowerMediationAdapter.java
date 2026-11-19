package net.empower.mobile.ads.mediation.google;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.ads.internal.Constants;
import defpackage.ag0;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.mn6;
import defpackage.nt9;
import defpackage.pn6;
import defpackage.pr4;
import defpackage.qgi;
import defpackage.qu3;
import defpackage.sgi;
import defpackage.sn6;
import defpackage.tn6;
import defpackage.un6;
import defpackage.wn6;
import defpackage.xn6;
import defpackage.yn6;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 N2\u00020\u0001:\u0001OB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJs\u0010\u001c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u001126\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00130\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010$\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0002¢\u0006\u0004\b$\u0010%J+\u0010)\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020&2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0 H\u0002¢\u0006\u0004\b)\u0010*J+\u0010.\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020+2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0 H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u0010\u0006J\u000f\u00101\u001a\u00020\u0004H\u0016¢\u0006\u0004\b1\u0010\u0006J-\u00107\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u00103\u001a\u0002022\f\u00106\u001a\b\u0012\u0004\u0012\u00020504H\u0016¢\u0006\u0004\b7\u00108J\u001f\u0010=\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J+\u0010B\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020?2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0 H\u0016¢\u0006\u0004\bB\u0010CJ+\u0010D\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020?2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0 H\u0016¢\u0006\u0004\bD\u0010CJ+\u0010E\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016¢\u0006\u0004\bE\u0010%J+\u0010F\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016¢\u0006\u0004\bF\u0010%J+\u0010G\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020&2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0 H\u0016¢\u0006\u0004\bG\u0010*J+\u0010H\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020&2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0 H\u0016¢\u0006\u0004\bH\u0010*J+\u0010I\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020+2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0 H\u0016¢\u0006\u0004\bI\u0010/J+\u0010J\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020+2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0 H\u0016¢\u0006\u0004\bJ\u0010/R\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;", "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;", "<init>", "()V", "Lcom/google/android/gms/ads/VersionInfo;", "adapterVersionInfo", "()Lcom/google/android/gms/ads/VersionInfo;", "Lcom/google/android/gms/ads/AdSize;", "size", "", "adFormat", "(Lcom/google/android/gms/ads/AdSize;)Ljava/lang/String;", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "serverParameters", "bidFormat", "Lkotlin/Function1;", "Lcom/google/android/gms/ads/AdError;", "", "onError", "Lkotlin/Function2;", "Lorg/json/JSONObject;", "Lkotlin/ParameterName;", "name", "adJson", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "onReady", "requestFullscreenBid", "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "adConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "callback", "loadInterstitialCommon", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;", "loadRewardedCommon", "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;", "loadAppOpenCommon", "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "getSDKVersionInfo", "getVersionInfo", "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;", "initializationCompleteCallback", "", "Lcom/google/android/gms/ads/mediation/MediationConfiguration;", "mediationConfigurations", MobileAdsBridgeBase.initializeMethodName, "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V", "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;", "signalData", "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;", "signalCallbacks", "collectSignals", "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "loadBannerAd", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "loadRtbBannerAd", "loadInterstitialAd", "loadRtbInterstitialAd", "loadRewardedAd", "loadRtbRewardedAd", "loadAppOpenAd", "loadRtbAppOpenAd", "Lpn6;", "bannerAd", "Lpn6;", "Companion", "a", "empower-mobile-ads-google-adapter_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmpowerMediationAdapter extends RtbAdapter {
    public static final String ADAPTER_VERSION = "2.1.7";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int ERROR_AD_FAILED = 101;
    public static final int ERROR_CONTEXT_NOT_ACTIVITY = 102;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.empower";
    public static final int ERROR_INVALID_SERVER_PARAMETERS = 100;
    private pn6 bannerAd;

    private final String adFormat(AdSize size) {
        return size.getWidth() + ReportingMessage.MessageType.ERROR + size.getHeight();
    }

    private final VersionInfo adapterVersionInfo() {
        Integer numK;
        Integer numK2;
        Integer numK3;
        int iIntValue = 0;
        List listA0 = sgi.a0(ADAPTER_VERSION, new String[]{"."}, 0, 6);
        String str = (String) lp3.P(0, listA0);
        int iIntValue2 = (str == null || (numK3 = qgi.k(10, str)) == null) ? 0 : numK3.intValue();
        String str2 = (String) lp3.P(1, listA0);
        int iIntValue3 = (str2 == null || (numK2 = qgi.k(10, str2)) == null) ? 0 : numK2.intValue();
        String str3 = (String) lp3.P(2, listA0);
        if (str3 != null && (numK = qgi.k(10, str3)) != null) {
            iIntValue = numK.intValue();
        }
        return new VersionInfo(iIntValue2, iIntValue3, iIntValue);
    }

    @JvmStatic
    public static final void addBidInterceptor(nt9 nt9Var) {
        INSTANCE.getClass();
        nt9Var.getClass();
        sn6.c.getClass();
        sn6.d.add(nt9Var);
    }

    private final void loadAppOpenCommon(MediationAppOpenAdConfiguration adConfiguration, MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> callback) {
        Context context = adConfiguration.getContext();
        context.getClass();
        Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        byte b = 0;
        requestFullscreenBid(context, serverParameters, Constants.PLACEMENT_TYPE_APP_OPEN, new wn6(callback, b), new xn6(callback, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadAppOpenCommon$lambda$7(MediationAdLoadCallback mediationAdLoadCallback, AdError adError) {
        adError.getClass();
        mediationAdLoadCallback.onFailure(adError);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadAppOpenCommon$lambda$8(MediationAdLoadCallback mediationAdLoadCallback, JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        mn6 mn6Var = new mn6(jSONObject, str, mediationAdLoadCallback);
        EMAManager.renderEmpowerAppOpen(mn6Var.d, mn6Var.a, mn6Var.b, mn6Var.g);
        return Unit.a;
    }

    private final void loadInterstitialCommon(MediationInterstitialAdConfiguration adConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        Context context = adConfiguration.getContext();
        context.getClass();
        Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        byte b = 2;
        requestFullscreenBid(context, serverParameters, "interstitial", new wn6(callback, b), new xn6(callback, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInterstitialCommon$lambda$3(MediationAdLoadCallback mediationAdLoadCallback, AdError adError) {
        adError.getClass();
        mediationAdLoadCallback.onFailure(adError);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadInterstitialCommon$lambda$4(MediationAdLoadCallback mediationAdLoadCallback, JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        un6 un6Var = new un6(jSONObject, str, mediationAdLoadCallback);
        EMAManager.renderEmpowerInterstitial(un6Var.d, un6Var.a, un6Var.b, un6Var.g);
        return Unit.a;
    }

    private final void loadRewardedCommon(MediationRewardedAdConfiguration adConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        Context context = adConfiguration.getContext();
        context.getClass();
        Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        byte b = 1;
        requestFullscreenBid(context, serverParameters, "rewarded", new wn6(callback, b), new xn6(callback, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadRewardedCommon$lambda$5(MediationAdLoadCallback mediationAdLoadCallback, AdError adError) {
        adError.getClass();
        mediationAdLoadCallback.onFailure(adError);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadRewardedCommon$lambda$6(MediationAdLoadCallback mediationAdLoadCallback, JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        yn6 yn6Var = new yn6(jSONObject, str, mediationAdLoadCallback);
        EMAManager.renderEmpowerRewarded(yn6Var.d, yn6Var.a, yn6Var.b, yn6Var.g);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadRtbBannerAd$lambda$1(MediationAdLoadCallback mediationAdLoadCallback, Activity activity, EmpowerMediationAdapter empowerMediationAdapter, String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            tn6.b(tn6.a, "Banner failed: Empower bid returned no ad");
            mediationAdLoadCallback.onFailure(new AdError(101, "Empower bid returned no ad", ERROR_DOMAIN));
        } else {
            tn6.a.getClass();
            tn6.a("Empower bid returned ad, rendering via SDK loader");
            activity.runOnUiThread(new qu3(empowerMediationAdapter, activity, jSONObject, str, mediationAdLoadCallback, (byte) 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadRtbBannerAd$lambda$1$lambda$0(EmpowerMediationAdapter empowerMediationAdapter, Activity activity, JSONObject jSONObject, String str, MediationAdLoadCallback mediationAdLoadCallback) {
        Object failure;
        pn6 pn6Var = empowerMediationAdapter.bannerAd;
        if (pn6Var != null) {
            EMAManager.unregisterBannerFailureListener(pn6Var.h);
            EMAManager.destroyRenderedBanner(pn6Var.e);
        }
        pn6 pn6Var2 = new pn6(activity, jSONObject, str, mediationAdLoadCallback);
        empowerMediationAdapter.bannerAd = pn6Var2;
        EMAManager.registerBannerFailureListener(pn6Var2.h);
        String str2 = pn6Var2.c;
        JSONObject jSONObject2 = pn6Var2.b;
        EmpowerBannerAdModel empowerBannerAdModel = new EmpowerBannerAdModel(jSONObject2, str2);
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("customParameters");
        String str3 = null;
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() != 0) {
            StringBuilder sb = new StringBuilder();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObjectOptJSONObject.optString(next);
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    if (sb.length() > 0) {
                        sb.append("&");
                    }
                    sb.append(next);
                    sb.append("=");
                    try {
                        int i = Result.b;
                        failure = URLEncoder.encode(strOptString, "UTF-8");
                    } catch (Throwable th) {
                        int i2 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    Object obj = strOptString;
                    if (!(failure instanceof Result.Failure)) {
                        obj = failure;
                    }
                    sb.append((String) obj);
                }
            }
            String string = sb.toString();
            if (string.length() != 0) {
                str3 = string;
            }
        }
        EMAManager.renderBanner(pn6Var2.a, pn6Var2.e, empowerBannerAdModel, pn6Var2.i, str3);
    }

    private final void requestFullscreenBid(Context context, Bundle serverParameters, String bidFormat, Function1<? super AdError, Unit> onError, Function2<? super JSONObject, ? super String, Unit> onReady) {
        EMAManager.ensureInitialized(context);
        String string = serverParameters.getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        if (string == null) {
            string = "";
        }
        String string2 = serverParameters.getString("label");
        String str = string2 == null ? "" : string2;
        if (string.length() == 0 && str.length() == 0) {
            tn6.b(tn6.a, bidFormat + " failed: missing parameter/label (serverParameters=" + serverParameters + ")");
            onError.invoke(new AdError(100, "Missing custom-event parameter/label", ERROR_DOMAIN));
            return;
        }
        tn6 tn6Var = tn6.a;
        StringBuilder sbA = kv2.a("load ", bidFormat, " parameter=", string, " label=");
        sbA.append(str);
        sbA.append(" w=");
        sbA.append(bidFormat);
        String string3 = sbA.toString();
        tn6Var.getClass();
        tn6.a(string3);
        new sn6(context, ADAPTER_VERSION).a(string, str, bidFormat, new ag0(bidFormat, onError, onReady, str, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestFullscreenBid$lambda$2(String str, Function1 function1, Function2 function2, String str2, JSONObject jSONObject) {
        if (jSONObject == null) {
            tn6.b(tn6.a, str + " failed: Empower bid returned no ad");
            function1.invoke(new AdError(101, "Empower bid returned no ad", ERROR_DOMAIN));
            return;
        }
        tn6.a.getClass();
        tn6.a("Empower bid returned " + str + " ad, rendering via SDK loader");
        function2.invoke(jSONObject, str2);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(RtbSignalData signalData, SignalCallbacks signalCallbacks) {
        signalData.getClass();
        signalCallbacks.getClass();
        signalCallbacks.onSuccess("");
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getSDKVersionInfo() {
        return adapterVersionInfo();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getVersionInfo() {
        return adapterVersionInfo();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(Context context, InitializationCompleteCallback initializationCompleteCallback, List<MediationConfiguration> mediationConfigurations) {
        context.getClass();
        initializationCompleteCallback.getClass();
        mediationConfigurations.getClass();
        tn6.a.getClass();
        tn6.a("Empower mediation adapter initialized.");
        initializationCompleteCallback.onInitializationSucceeded();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadAppOpenAd(MediationAppOpenAdConfiguration adConfiguration, MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        tn6.a.getClass();
        tn6.a("loadAppOpenAd() called by GMA");
        loadAppOpenCommon(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(MediationBannerAdConfiguration adConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        tn6.a.getClass();
        tn6.a("loadBannerAd() called by GMA");
        loadRtbBannerAd(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(MediationInterstitialAdConfiguration adConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        tn6.a.getClass();
        tn6.a("loadInterstitialAd() called by GMA");
        loadInterstitialCommon(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(MediationRewardedAdConfiguration adConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        tn6.a.getClass();
        tn6.a("loadRewardedAd() called by GMA");
        loadRewardedCommon(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbAppOpenAd(MediationAppOpenAdConfiguration adConfiguration, MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        loadAppOpenCommon(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(MediationBannerAdConfiguration adConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        tn6 tn6Var = tn6.a;
        String strConcat = "loadRtbBannerAd() entered, context=".concat(adConfiguration.getContext().getClass().getName());
        tn6Var.getClass();
        tn6.a(strConcat);
        Context context = adConfiguration.getContext();
        Activity activityA = context instanceof Activity ? (Activity) context : null;
        if (activityA == null) {
            pr4.a.getClass();
            activityA = pr4.a();
        }
        Activity activity = activityA;
        if (activity == null) {
            tn6.b(tn6Var, "Banner failed: no Activity available (context=" + adConfiguration.getContext().getClass().getName() + ")");
            callback.onFailure(new AdError(102, "No resumed Activity available for banner", ERROR_DOMAIN));
            return;
        }
        tn6.a("Using Activity: ".concat(activity.getClass().getName()));
        EMAManager.ensureInitialized(activity);
        Bundle serverParameters = adConfiguration.getServerParameters();
        serverParameters.getClass();
        String string = serverParameters.getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        String str = string == null ? "" : string;
        String string2 = serverParameters.getString("label");
        String str2 = string2 != null ? string2 : "";
        if (str.length() == 0 && str2.length() == 0) {
            tn6.b(tn6Var, "Banner failed: both 'parameter' and 'label' are empty (serverParameters=" + serverParameters + ")");
            callback.onFailure(new AdError(100, "Missing custom-event parameter/label", ERROR_DOMAIN));
            return;
        }
        AdSize adSize = adConfiguration.getAdSize();
        adSize.getClass();
        String strAdFormat = adFormat(adSize);
        StringBuilder sbA = kv2.a("loadRtbBannerAd parameter=", str, " label=", str2, " size=");
        sbA.append(strAdFormat);
        tn6.a(sbA.toString());
        new sn6(activity, ADAPTER_VERSION).a(str, str2, strAdFormat, new ag0(callback, activity, this, str2, (byte) 3));
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(MediationInterstitialAdConfiguration adConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        loadInterstitialCommon(adConfiguration, callback);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(MediationRewardedAdConfiguration adConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        adConfiguration.getClass();
        callback.getClass();
        loadRewardedCommon(adConfiguration, callback);
    }

    /* JADX INFO: renamed from: net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
