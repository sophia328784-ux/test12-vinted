package com.unity3d.services.ads.gmascar;

import android.app.Activity;
import android.content.Context;
import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.finder.GMAInitializer;
import com.unity3d.services.ads.gmascar.finder.PresenceDetector;
import com.unity3d.services.ads.gmascar.finder.ScarVersionFinder;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.ads.gmascar.handlers.SignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.timer.DefaultIntervalTimerFactory;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import defpackage.b2;
import defpackage.bhk;
import defpackage.cng;
import defpackage.cqh;
import defpackage.hz5;
import defpackage.ic8;
import defpackage.jc8;
import defpackage.k4l;
import defpackage.l99;
import defpackage.n99;
import defpackage.r69;
import defpackage.sd;
import defpackage.wph;
import defpackage.xxj;
import defpackage.ymg;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class GMAScarAdapterBridge {
    private final AdapterStatusBridge _adapterStatusBridge;
    private final GMAEventSender _gmaEventSender;
    private final GMAInitializer _gmaInitializer;
    private final InitializeListenerBridge _initializationListenerBridge;
    private final InitializationStatusBridge _initializationStatusBridge;
    private final MobileAdsBridgeBase _mobileAdsBridge;
    private final PresenceDetector _presenceDetector;
    private l99 _scarAdapter;
    private final ScarAdapterFactory _scarAdapterFactory;
    private final ScarVersionFinder _scarVersionFinder;
    private final WebViewErrorHandler _webViewErrorHandler;

    public GMAScarAdapterBridge(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, WebViewErrorHandler webViewErrorHandler, ScarAdapterFactory scarAdapterFactory, GMAEventSender gMAEventSender) {
        this._initializationStatusBridge = initializationStatusBridge;
        this._initializationListenerBridge = initializeListenerBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._webViewErrorHandler = webViewErrorHandler;
        this._scarAdapterFactory = scarAdapterFactory;
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._gmaEventSender = gMAEventSender;
        PresenceDetector presenceDetector = new PresenceDetector(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge);
        this._presenceDetector = presenceDetector;
        GMAInitializer gMAInitializer = new GMAInitializer(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge, gMAEventSender);
        this._gmaInitializer = gMAInitializer;
        this._scarVersionFinder = new ScarVersionFinder(mobileAdsBridgeBase, presenceDetector, gMAInitializer, gMAEventSender);
    }

    private l99 getScarAdapterObject() {
        MobileAdsBridgeBase mobileAdsBridgeBase;
        l99 l99Var = this._scarAdapter;
        if (l99Var != null || (mobileAdsBridgeBase = this._mobileAdsBridge) == null) {
            return l99Var;
        }
        l99 l99VarCreateScarAdapter = this._scarAdapterFactory.createScarAdapter(mobileAdsBridgeBase.getAdapterVersion(this._scarVersionFinder.getVersionCode()), this._webViewErrorHandler);
        this._scarAdapter = l99VarCreateScarAdapter;
        return l99VarCreateScarAdapter;
    }

    private EventSubject getScarEventSubject(Integer num) {
        return new EventSubject(new ArrayDeque(Arrays.asList(jc8.FIRST_QUARTILE, jc8.MIDPOINT, jc8.THIRD_QUARTILE, jc8.LAST_QUARTILE)), num, new DefaultIntervalTimerFactory());
    }

    private void loadInterstitialAd(ymg ymgVar) {
        this._scarAdapter.b(ClientProperties.getApplicationContext(), ymgVar, new ScarInterstitialAdHandler(ymgVar, getScarEventSubject(ymgVar.e), this._gmaEventSender));
    }

    private void loadRewardedAd(ymg ymgVar) {
        this._scarAdapter.a(ClientProperties.getApplicationContext(), ymgVar, new ScarRewardedAdHandler(ymgVar, getScarEventSubject(ymgVar.e), this._gmaEventSender));
    }

    public void getSCARBiddingSignals(boolean z, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase == null || !mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
            return;
        }
        l99 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        wph wphVar = ((cng) scarAdapterObject).a;
        wphVar.getClass();
        hz5 hz5Var = new hz5();
        cqh cqhVar = new cqh();
        hz5Var.a();
        wphVar.a(applicationContext, xxj.INTERSTITIAL, hz5Var, cqhVar);
        hz5Var.a();
        wphVar.a(applicationContext, xxj.REWARDED, hz5Var, cqhVar);
        if (z) {
            hz5Var.a();
            wphVar.a(applicationContext, xxj.BANNER, hz5Var, cqhVar);
        }
        wph.a aVar = new wph.a(wphVar, biddingSignalsHandler, cqhVar);
        hz5Var.b = aVar;
        if (hz5Var.a <= 0) {
            aVar.run();
        }
    }

    public void getSCARSignal(String str, xxj xxjVar) {
        this._scarAdapter = getScarAdapterObject();
        SignalsHandler signalsHandler = new SignalsHandler(this._gmaEventSender);
        l99 l99Var = this._scarAdapter;
        if (l99Var == null) {
            this._webViewErrorHandler.handleError((k4l) new ic8(jc8.INTERNAL_SIGNALS_ERROR, "Could not create SCAR adapter object", "Could not create SCAR adapter object"));
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        wph wphVar = ((cng) l99Var).a;
        wphVar.getClass();
        hz5 hz5Var = new hz5();
        cqh cqhVar = new cqh();
        hz5Var.a();
        wphVar.b(applicationContext, str, xxjVar, hz5Var, cqhVar);
        wph.a aVar = new wph.a(wphVar, signalsHandler, cqhVar);
        hz5Var.b = aVar;
        if (hz5Var.a <= 0) {
            aVar.run();
        }
    }

    public void getVersion() {
        this._scarVersionFinder.getVersion();
    }

    public boolean hasSCARBiddingSupport() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            l99 scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                return true;
            }
        }
        return false;
    }

    public void initializeScar() {
        if (!this._presenceDetector.areGMAClassesPresent()) {
            this._webViewErrorHandler.handleError((k4l) new ic8(jc8.SCAR_NOT_PRESENT, new Object[0]));
        } else {
            this._gmaEventSender.send(jc8.SCAR_PRESENT, new Object[0]);
            this._gmaInitializer.initializeGMA();
        }
    }

    public boolean isInitialized() {
        return this._gmaInitializer.isInitialized();
    }

    public void load(boolean z, String str, String str2, String str3, String str4, int i) {
        ymg ymgVar = new ymg(str, str2, str4, str3, Integer.valueOf(i));
        l99 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((k4l) new ic8(jc8.INTERNAL_LOAD_ERROR, "Scar Adapter object is null", ymgVar.a, ymgVar.b, "Scar Adapter object is null"));
        } else if (z) {
            loadInterstitialAd(ymgVar);
        } else {
            loadRewardedAd(ymgVar);
        }
    }

    public void loadBanner(Context context, BannerView bannerView, String str, ymg ymgVar, UnityBannerSize unityBannerSize) {
        this._scarAdapter = getScarAdapterObject();
        ScarBannerAdHandler scarBannerAdHandler = new ScarBannerAdHandler(this._gmaEventSender, str);
        l99 l99Var = this._scarAdapter;
        if (l99Var != null) {
            l99Var.c(context, bannerView, ymgVar, unityBannerSize.getWidth(), unityBannerSize.getHeight(), scarBannerAdHandler);
        } else {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOAD_FAILED, str);
        }
    }

    public void show(String str, String str2) {
        ymg ymgVar = new ymg(str, str2);
        l99 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((k4l) new ic8(jc8.INTERNAL_SHOW_ERROR, "Scar Adapter object is null", ymgVar.a, ymgVar.b, "Scar Adapter object is null"));
            return;
        }
        Activity activity = ClientProperties.getActivity();
        cng cngVar = (cng) scarAdapterObject;
        n99 n99Var = (n99) cngVar.b.get(str);
        if (n99Var == null) {
            r69 r69Var = cngVar.d;
            String strA = b2.a("Could not find ad for placement '", str, "'.");
            r69Var.handleError(new ic8(jc8.NO_AD_ERROR, strA, str, str2, strA));
        } else {
            cngVar.c = n99Var;
            bhk.a(new sd(cngVar, activity, false, (byte) 12));
        }
    }

    public void getSCARBiddingSignals(List<xxj> list, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            l99 scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                Context applicationContext = ClientProperties.getApplicationContext();
                wph wphVar = ((cng) scarAdapterObject).a;
                wphVar.getClass();
                hz5 hz5Var = new hz5();
                cqh cqhVar = new cqh();
                for (xxj xxjVar : list) {
                    hz5Var.a();
                    wphVar.a(applicationContext, xxjVar, hz5Var, cqhVar);
                }
                wph.a aVar = new wph.a(wphVar, biddingSignalsHandler, cqhVar);
                hz5Var.b = aVar;
                if (hz5Var.a <= 0) {
                    aVar.run();
                    return;
                }
                return;
            }
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
    }
}
