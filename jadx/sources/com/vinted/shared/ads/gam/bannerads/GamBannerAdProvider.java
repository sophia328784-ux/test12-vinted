package com.vinted.shared.ads.gam.bannerads;

import android.os.Bundle;
import android.util.DisplayMetrics;
import androidx.appcompat.app.AppCompatActivity;
import com.amazon.device.ads.DTBAdUtil;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vinted.shared.ads.amazon.AmazonAdLoadResponse;
import com.vinted.shared.ads.amazon.AmazonAdSdkWrapper;
import com.vinted.shared.ads.amazon.AmazonInAppBidding;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.gam.GamAdRevenueListener;
import com.vinted.shared.ads.mediation.AppHarbrEventSource;
import com.vinted.shared.ads.mediation.BannerAdInfo;
import com.vinted.shared.ads.mediation.BannerAdProvider;
import com.vinted.shared.ads.mediation.BannerPlacement;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import com.vinted.shared.ads.van.UuidGenerator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.externalevents.AdLoadedEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.ik0;
import defpackage.kgi;
import defpackage.kv2;
import defpackage.muk;
import defpackage.rd8;
import defpackage.sd8;
import defpackage.sgi;
import defpackage.te7;
import defpackage.vj;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B9\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;", "Lcom/vinted/shared/ads/mediation/BannerAdProvider;", "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;", "gamBannerAdFactory", "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;", "appHarbrEventSourceFactory", "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;", "amazonAdSdkWrapper", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Factory;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GamBannerAdProvider implements BannerAdProvider<GamBannerAd> {
    public final AppCompatActivity activity;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final AmazonAdSdkWrapper amazonAdSdkWrapper;
    public final AppHarbrEventSource.Factory appHarbrEventSourceFactory;
    public final ExternalEventTracker externalEventTracker;
    public final GamBannerAd.Factory gamBannerAdFactory;

    /* JADX INFO: renamed from: com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider$loadAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider", f = "GamBannerAdProvider.kt", l = {44, 94}, m = "loadAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BannerPlacement r;
        public AdLifecycleTracker s;
        public AdSize t;
        public AdManagerAdView u;
        public GamAdRevenueListener v;
        public AppHarbrEventSource w;
        public /* synthetic */ Object x;
        public int z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            return GamBannerAdProvider.this.loadAd(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public GamBannerAdProvider(AppCompatActivity appCompatActivity, ExternalEventTracker externalEventTracker, GamBannerAd.Factory factory, AppHarbrEventSource.Factory factory2, AmazonAdSdkWrapper amazonAdSdkWrapper, AdsFeatureFlagsState adsFeatureFlagsState) {
        appCompatActivity.getClass();
        externalEventTracker.getClass();
        factory.getClass();
        factory2.getClass();
        amazonAdSdkWrapper.getClass();
        adsFeatureFlagsState.getClass();
        this.activity = appCompatActivity;
        this.externalEventTracker = externalEventTracker;
        this.gamBannerAdFactory = factory;
        this.appHarbrEventSourceFactory = factory2;
        this.amazonAdSdkWrapper = amazonAdSdkWrapper;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x017d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0182  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01de  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0208  */
    /* JADX WARN: Code duplicated, block: B:86:0x020e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:89:0x0213  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0219  */
    /* JADX WARN: Code duplicated, block: B:92:0x021c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.google.android.gms.ads.BaseAdView] */
    /* JADX WARN: Type inference failed for: r4v20, types: [com.google.android.gms.ads.BaseAdView, com.google.android.gms.ads.admanager.AdManagerAdView] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    @Override // com.vinted.shared.ads.mediation.BannerAdProvider
    public final Object loadAd(BannerPlacement bannerPlacement, AdLifecycleTracker adLifecycleTracker, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        AdSize currentOrientationAnchoredAdaptiveBannerAdSize;
        AdLifecycleTracker adLifecycleTracker2;
        Object objLoadAd;
        AdSize adSize;
        BannerPlacement bannerPlacement2;
        GamAdRevenueListener gamAdRevenueListener;
        AppHarbrEventSource appHarbrEventSource;
        AdLifecycleTracker adLifecycleTracker3;
        ResponseInfo responseInfo;
        String responseId;
        String string;
        String adSourceName;
        ResponseInfo responseInfo2;
        String adSourceName2;
        String responseId2;
        String string2;
        AdapterResponseInfo loadedAdapterResponseInfo;
        AdapterResponseInfo loadedAdapterResponseInfo2;
        Bundle responseExtras;
        BannerPlacement bannerPlacement3 = bannerPlacement;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.z = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.x;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r4 = anonymousClass2.z;
        AppCompatActivity appCompatActivity = this.activity;
        try {
            if (r4 == 0) {
                ResultKt.b(obj);
                MediatedAdSource mediatedAdSource = bannerPlacement3.adSource;
                String str = bannerPlacement3.amazonAdSlotId;
                if (mediatedAdSource.isBannerFormat()) {
                    DisplayMetrics displayMetrics = appCompatActivity.getResources().getDisplayMetrics();
                    currentOrientationAnchoredAdaptiveBannerAdSize = AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(appCompatActivity, (int) (displayMetrics.widthPixels / displayMetrics.density));
                    currentOrientationAnchoredAdaptiveBannerAdSize.getClass();
                } else {
                    currentOrientationAnchoredAdaptiveBannerAdSize = AdSize.MEDIUM_RECTANGLE;
                    currentOrientationAnchoredAdaptiveBannerAdSize.getClass();
                }
                anonymousClass2.r = bannerPlacement3;
                adLifecycleTracker2 = adLifecycleTracker;
                anonymousClass2.s = adLifecycleTracker2;
                anonymousClass2.t = currentOrientationAnchoredAdaptiveBannerAdSize;
                anonymousClass2.z = 1;
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 25))) && !sgi.N(str)) {
                    AdSize adSize2 = bannerPlacement3.adSource.isBannerFormat() ? AdSize.BANNER : AdSize.MEDIUM_RECTANGLE;
                    adSize2.getClass();
                    objLoadAd = this.amazonAdSdkWrapper.loadAd(ik0.GOOGLE_AD_MANAGER, str, adSize2.getWidth(), adSize2.getHeight(), anonymousClass2);
                } else {
                    objLoadAd = null;
                }
                if (objLoadAd != coroutineSingletons) {
                    adSize = currentOrientationAnchoredAdaptiveBannerAdSize;
                    obj = objLoadAd;
                }
                return coroutineSingletons;
            }
            if (r4 == 1) {
                AdSize adSize3 = anonymousClass2.t;
                AdLifecycleTracker adLifecycleTracker4 = anonymousClass2.s;
                BannerPlacement bannerPlacement4 = anonymousClass2.r;
                ResultKt.b(obj);
                adSize = adSize3;
                bannerPlacement3 = bannerPlacement4;
                adLifecycleTracker2 = adLifecycleTracker4;
            } else {
                if (r4 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                AppHarbrEventSource appHarbrEventSource2 = anonymousClass2.w;
                GamAdRevenueListener gamAdRevenueListener2 = anonymousClass2.v;
                AdManagerAdView adManagerAdView = anonymousClass2.u;
                adSize = anonymousClass2.t;
                AdLifecycleTracker adLifecycleTracker5 = anonymousClass2.s;
                bannerPlacement2 = anonymousClass2.r;
                ResultKt.b(obj);
                appHarbrEventSource = appHarbrEventSource2;
                gamAdRevenueListener = gamAdRevenueListener2;
                adLifecycleTracker3 = adLifecycleTracker5;
                r4 = adManagerAdView;
            }
            responseInfo = r4.getResponseInfo();
            String adUnitId = r4.getAdUnitId();
            if (responseInfo != null) {
                responseId = responseInfo.getResponseId();
            } else {
                responseId = null;
            }
            if (responseInfo != null || (responseExtras = responseInfo.getResponseExtras()) == null) {
                string = null;
            } else {
                string = responseExtras.getString("creative_id");
            }
            if (responseInfo != null || (loadedAdapterResponseInfo2 = responseInfo.getLoadedAdapterResponseInfo()) == null) {
                adSourceName = null;
            } else {
                adSourceName = loadedAdapterResponseInfo2.getAdSourceName();
            }
            StringBuilder sbA = kv2.a("\n                            Unit id = ", adUnitId, "\n                            Response id = ", responseId, "\n                            Creative id = ");
            sbA.append(string);
            sbA.append("\n                            Network id = ");
            sbA.append(adSourceName);
            sbA.append("\n                        ");
            this.externalEventTracker.track(new AdLoadedEvent(bannerPlacement2.placementName, kgi.c(sbA.toString())));
            responseInfo2 = r4.getResponseInfo();
            GamBannerAd.GamAdViewWrapper gamAdViewWrapper = new GamBannerAd.GamAdViewWrapper(r4);
            String str2 = bannerPlacement2.placementName;
            if (responseInfo2 == null) {
                adSourceName2 = "Google Ad Manager";
            } else {
                loadedAdapterResponseInfo = responseInfo2.getLoadedAdapterResponseInfo();
                if (loadedAdapterResponseInfo != null || (adSourceName2 = loadedAdapterResponseInfo.getAdSourceName()) == null || sgi.N(adSourceName2)) {
                    adSourceName2 = null;
                }
                if (adSourceName2 == null) {
                    adSourceName2 = "Google Ad Manager";
                }
            }
            String str3 = adSourceName2;
            String str4 = bannerPlacement2.placementId;
            if (responseInfo2 != null) {
                string2 = responseInfo2.getResponseExtras().getString("creative_id");
                if (string2 == null) {
                    responseId2 = responseInfo2.getResponseId();
                } else {
                    if (sgi.N(string2)) {
                        responseId2 = null;
                    } else {
                        responseId2 = string2;
                    }
                    if (responseId2 == null) {
                        responseId2 = responseInfo2.getResponseId();
                    }
                }
            } else {
                responseId2 = null;
            }
            if (responseId2 == null) {
                responseId2 = "";
            }
            BannerAdInfo bannerAdInfo = new BannerAdInfo(str2, str3, str4, responseId2, adSize.getWidth(), adSize.getHeight());
            com.vinted.shared.ads.gam.bannerads.a aVar = (com.vinted.shared.ads.gam.bannerads.a) this.gamBannerAdFactory;
            adLifecycleTracker3.getClass();
            gamAdRevenueListener.getClass();
            appHarbrEventSource.getClass();
            GamBannerAd.a aVar2 = aVar.a;
            aVar2.getClass();
            GamBannerAd.a.C3178a c3178a = GamBannerAd.a.f;
            AppCompatActivity appCompatActivity2 = (AppCompatActivity) aVar2.a.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) aVar2.b.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) aVar2.c.invoke();
            Configuration configuration = (Configuration) aVar2.d.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) aVar2.e.invoke();
            c3178a.getClass();
            appCompatActivity2.getClass();
            adsAnalytics.getClass();
            adsFeatureFlagsState.getClass();
            configuration.getClass();
            uuidGenerator.getClass();
            return new GamBannerAd(appCompatActivity2, adsAnalytics, adsFeatureFlagsState, configuration, uuidGenerator, gamAdViewWrapper, bannerAdInfo, adLifecycleTracker3, gamAdRevenueListener, appHarbrEventSource);
            AmazonAdLoadResponse amazonAdLoadResponse = (AmazonAdLoadResponse) obj;
            AdManagerAdView adManagerAdView2 = new AdManagerAdView(appCompatActivity);
            adManagerAdView2.setAdUnitId(bannerPlacement3.placementId);
            adManagerAdView2.setAdSizes(adSize);
            GamAdRevenueListener gamAdRevenueListener3 = new GamAdRevenueListener();
            adManagerAdView2.setOnPaidEventListener(gamAdRevenueListener3);
            gu3 gu3VarA = hu3.a();
            sd8 sd8Var = new sd8(gu3VarA, bannerPlacement3);
            adManagerAdView2.setAdListener(sd8Var);
            AppHarbrEventSource appHarbrEventSourceA = ((com.vinted.shared.ads.mediation.a) this.appHarbrEventSourceFactory).a(new AppHarbrEventSource.Registration.Gam(adManagerAdView2, sd8Var, new AmazonInAppBidding(amazonAdLoadResponse)));
            AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
            for (Map.Entry<String, String> entry : bannerPlacement3.gamSegments.entrySet()) {
                builder.addCustomTargeting(entry.getKey(), entry.getValue());
            }
            if (amazonAdLoadResponse instanceof AmazonAdLoadResponse.Success) {
                DTBAdUtil.INSTANCE.loadDTBParams(builder, ((AmazonAdLoadResponse.Success) amazonAdLoadResponse).adResponse);
            }
            AdManagerAdRequest adManagerAdRequestBuild = builder.build();
            adManagerAdRequestBuild.getClass();
            adManagerAdView2.loadAd(adManagerAdRequestBuild);
            anonymousClass2.r = bannerPlacement3;
            anonymousClass2.s = adLifecycleTracker2;
            anonymousClass2.t = adSize;
            anonymousClass2.u = adManagerAdView2;
            anonymousClass2.v = gamAdRevenueListener3;
            anonymousClass2.w = appHarbrEventSourceA;
            anonymousClass2.z = 2;
            Object objF = gu3VarA.F(anonymousClass2);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objF != coroutineSingletons) {
                bannerPlacement2 = bannerPlacement3;
                gamAdRevenueListener = gamAdRevenueListener3;
                appHarbrEventSource = appHarbrEventSourceA;
                adLifecycleTracker3 = adLifecycleTracker2;
                r4 = adManagerAdView2;
                responseInfo = r4.getResponseInfo();
                String adUnitId2 = r4.getAdUnitId();
                if (responseInfo != null) {
                    responseId = responseInfo.getResponseId();
                } else {
                    responseId = null;
                }
                if (responseInfo != null) {
                    string = null;
                } else {
                    string = null;
                }
                if (responseInfo != null) {
                    adSourceName = null;
                } else {
                    adSourceName = null;
                }
                StringBuilder sbA2 = kv2.a("\n                            Unit id = ", adUnitId2, "\n                            Response id = ", responseId, "\n                            Creative id = ");
                sbA2.append(string);
                sbA2.append("\n                            Network id = ");
                sbA2.append(adSourceName);
                sbA2.append("\n                        ");
                this.externalEventTracker.track(new AdLoadedEvent(bannerPlacement2.placementName, kgi.c(sbA2.toString())));
                responseInfo2 = r4.getResponseInfo();
                GamBannerAd.GamAdViewWrapper gamAdViewWrapper2 = new GamBannerAd.GamAdViewWrapper(r4);
                String str5 = bannerPlacement2.placementName;
                if (responseInfo2 == null) {
                    adSourceName2 = "Google Ad Manager";
                } else {
                    loadedAdapterResponseInfo = responseInfo2.getLoadedAdapterResponseInfo();
                    if (loadedAdapterResponseInfo != null) {
                        adSourceName2 = null;
                    } else {
                        adSourceName2 = null;
                    }
                    if (adSourceName2 == null) {
                        adSourceName2 = "Google Ad Manager";
                    }
                }
                String str6 = adSourceName2;
                String str7 = bannerPlacement2.placementId;
                if (responseInfo2 != null) {
                    string2 = responseInfo2.getResponseExtras().getString("creative_id");
                    if (string2 == null) {
                        responseId2 = responseInfo2.getResponseId();
                    } else {
                        if (sgi.N(string2)) {
                            responseId2 = string2;
                        } else {
                            responseId2 = null;
                        }
                        if (responseId2 == null) {
                            responseId2 = responseInfo2.getResponseId();
                        }
                    }
                } else {
                    responseId2 = null;
                }
                if (responseId2 == null) {
                    responseId2 = "";
                }
                BannerAdInfo bannerAdInfo2 = new BannerAdInfo(str5, str6, str7, responseId2, adSize.getWidth(), adSize.getHeight());
                com.vinted.shared.ads.gam.bannerads.a aVar3 = (com.vinted.shared.ads.gam.bannerads.a) this.gamBannerAdFactory;
                adLifecycleTracker3.getClass();
                gamAdRevenueListener.getClass();
                appHarbrEventSource.getClass();
                GamBannerAd.a aVar4 = aVar3.a;
                aVar4.getClass();
                GamBannerAd.a.C3178a c3178a2 = GamBannerAd.a.f;
                AppCompatActivity appCompatActivity3 = (AppCompatActivity) aVar4.a.invoke();
                AdsAnalytics adsAnalytics2 = (AdsAnalytics) aVar4.b.invoke();
                AdsFeatureFlagsState adsFeatureFlagsState2 = (AdsFeatureFlagsState) aVar4.c.invoke();
                Configuration configuration2 = (Configuration) aVar4.d.invoke();
                UuidGenerator uuidGenerator2 = (UuidGenerator) aVar4.e.invoke();
                c3178a2.getClass();
                appCompatActivity3.getClass();
                adsAnalytics2.getClass();
                adsFeatureFlagsState2.getClass();
                configuration2.getClass();
                uuidGenerator2.getClass();
                return new GamBannerAd(appCompatActivity3, adsAnalytics2, adsFeatureFlagsState2, configuration2, uuidGenerator2, gamAdViewWrapper2, bannerAdInfo2, adLifecycleTracker3, gamAdRevenueListener, appHarbrEventSource);
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            r4.setAdListener(new rd8());
            r4.destroy();
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3179a g = new C3179a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.b.invoke();
            GamBannerAd.Factory factory = (GamBannerAd.Factory) this.c.invoke();
            AppHarbrEventSource.Factory factory2 = (AppHarbrEventSource.Factory) this.d.invoke();
            AmazonAdSdkWrapper amazonAdSdkWrapper = (AmazonAdSdkWrapper) this.e.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.f.invoke();
            g.getClass();
            appCompatActivity.getClass();
            externalEventTracker.getClass();
            factory.getClass();
            factory2.getClass();
            amazonAdSdkWrapper.getClass();
            adsFeatureFlagsState.getClass();
            return new GamBannerAdProvider(appCompatActivity, externalEventTracker, factory, factory2, amazonAdSdkWrapper, adsFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.gam.bannerads.GamBannerAdProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3179a {
            public /* synthetic */ C3179a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3179a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider$Companion;", "", "<init>", "()V", "GAM_NETWORK_NAME", "", "EXTRA_CREATIVE_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
