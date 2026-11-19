package com.vinted.shared.ads.van;

import com.vinted.shared.ads.AdSource;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.NativeAdSource;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.experiments.VanTargetingExperiment;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdPlacementKt;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdProvider;
import com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider;
import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdProvider;
import defpackage.fcf;
import defpackage.muk;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/ads/van/VanManager;", "", "Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;", "multiOfferAdProvider", "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;", "vanItemBoxNativeAdProvider", "Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;", "vanMrecAdProvider", "Lcom/vinted/shared/ads/van/VanAdLoader;", "vanAdLoader", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Lcom/vinted/shared/ads/van/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;", "vanTargetingExperiment", "<init>", "(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;Lcom/vinted/shared/ads/van/VanAdLoader;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VanManager {
    public static final /* synthetic */ int a = 0;
    public final AdsConfig adsConfig;
    public final AdsFeatureFlagsState adsFeatureFlagsState;
    public final VanMultiOfferAdProvider multiOfferAdProvider;
    public final VanAdLoader vanAdLoader;
    public final VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider;
    public final VanMrecAdProvider vanMrecAdProvider;
    public final VanTargetingExperiment vanTargetingExperiment;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanManager$loadItemBoxNativeAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanManager", f = "VanManager.kt", l = {57}, m = "loadItemBoxNativeAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VanManager.this.loadItemBoxNativeAd(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanManager$loadMrecAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanManager", f = "VanManager.kt", l = {81}, m = "loadMrecAd", v = 2)
    public final class C74221 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VanManager.this.loadMrecAd(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public VanManager(VanMultiOfferAdProvider vanMultiOfferAdProvider, VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider, VanMrecAdProvider vanMrecAdProvider, VanAdLoader vanAdLoader, AdsConfig adsConfig, UuidGenerator uuidGenerator, AdsFeatureFlagsState adsFeatureFlagsState, VanTargetingExperiment vanTargetingExperiment) {
        vanMultiOfferAdProvider.getClass();
        vanItemBoxNativeAdProvider.getClass();
        vanMrecAdProvider.getClass();
        vanAdLoader.getClass();
        adsConfig.getClass();
        uuidGenerator.getClass();
        adsFeatureFlagsState.getClass();
        vanTargetingExperiment.getClass();
        this.multiOfferAdProvider = vanMultiOfferAdProvider;
        this.vanItemBoxNativeAdProvider = vanItemBoxNativeAdProvider;
        this.vanMrecAdProvider = vanMrecAdProvider;
        this.vanAdLoader = vanAdLoader;
        this.adsConfig = adsConfig;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
        this.vanTargetingExperiment = vanTargetingExperiment;
    }

    public final Object loadAdWithPlacement(AdSource adSource, Function2 function2, ContinuationImpl continuationImpl) {
        Object next;
        String str;
        String lowerCase;
        List<AdPlacement> list = this.adsConfig.placements;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AdPlacement adPlacement = (AdPlacement) obj;
            if (adPlacement.kind == AdPlacementKt.getAdPlacementKind(adSource) && adPlacement.mediation == AdPlacement.Mediation.VAN) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            str = ((AdPlacement) next).page;
            lowerCase = adSource.getName().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } while (!str.equals(lowerCase));
        AdPlacement adPlacement2 = (AdPlacement) next;
        VanPlacement vanPlacement = adPlacement2 != null ? new VanPlacement(adSource, adPlacement2.id, w23.c()) : null;
        if (vanPlacement != null) {
            return function2.invoke(vanPlacement, continuationImpl);
        }
        return new VanAdLoadResult.Error.LoadError("", "Configuration error: No placement for " + adSource + " found.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadItemBoxNativeAd(NativeAdSource nativeAdSource, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objLoadAdWithPlacement = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objLoadAdWithPlacement);
            Function2 vanManager$loadItemBoxNativeAd$result$1 = new VanManager$loadItemBoxNativeAd$result$1(this, null);
            anonymousClass1.t = 1;
            objLoadAdWithPlacement = loadAdWithPlacement(nativeAdSource, vanManager$loadItemBoxNativeAd$result$1, anonymousClass1);
            if (objLoadAdWithPlacement == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoadAdWithPlacement);
        }
        VanAdLoadResult vanAdLoadResult = (VanAdLoadResult) objLoadAdWithPlacement;
        if (vanAdLoadResult instanceof VanAdLoadResult.Success) {
            return (ItemBoxNativeAd) ((VanAdLoadResult.Success) vanAdLoadResult).ad;
        }
        if (vanAdLoadResult instanceof VanAdLoadResult.Error) {
            return null;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadMrecAd(BannerAdSource bannerAdSource, ContinuationImpl continuationImpl) {
        C74221 c74221;
        if (continuationImpl instanceof C74221) {
            c74221 = (C74221) continuationImpl;
            int i = c74221.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74221.t = i - Integer.MIN_VALUE;
            } else {
                c74221 = new C74221(continuationImpl);
            }
        } else {
            c74221 = new C74221(continuationImpl);
        }
        Object objLoadAd = c74221.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74221.t;
        if (i2 == 0) {
            ResultKt.b(objLoadAd);
            VanPlacement vanPlacement = new VanPlacement(bannerAdSource, "int_android_item_mrec_van", w23.c());
            VanManager$loadMrecAd$result$1 vanManager$loadMrecAd$result$1 = new VanManager$loadMrecAd$result$1(this, vanPlacement, null);
            c74221.t = 1;
            objLoadAd = this.vanAdLoader.loadAd(vanPlacement, vanManager$loadMrecAd$result$1, c74221);
            if (objLoadAd == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLoadAd);
        }
        VanAdLoadResult vanAdLoadResult = (VanAdLoadResult) objLoadAd;
        if (vanAdLoadResult instanceof VanAdLoadResult.Success) {
            return (VanMrecAd) ((VanAdLoadResult.Success) vanAdLoadResult).ad;
        }
        if (vanAdLoadResult instanceof VanAdLoadResult.Error) {
            return null;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3209a h = new C3209a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3209a {
            public /* synthetic */ C3209a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3209a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/van/VanManager$Companion;", "", "<init>", "()V", "ITEM_MREC_PLACEMENT_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
