package com.vinted.shared.ads.van;

import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.gfk;
import defpackage.muk;
import defpackage.vj;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2", f = "VanManager.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class VanManager$loadMultiOfferAd$2 extends SuspendLambda implements Function2<VanPlacement, Continuation<? super VanAdLoadResult<List<? extends VanOfferAd>>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ VanManager t;
    public final /* synthetic */ String u;
    public final /* synthetic */ OfferAdSource v;
    public final /* synthetic */ List w;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanManager$loadMultiOfferAd$2$1", f = "VanManager.kt", l = {41}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super List<? extends VanOfferAd>>, Object> {
        public boolean r;
        public final /* synthetic */ VanManager s;
        public final /* synthetic */ VanPlacement t;
        public final /* synthetic */ String u;
        public final /* synthetic */ OfferAdSource v;
        public final /* synthetic */ List w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VanManager vanManager, VanPlacement vanPlacement, String str, OfferAdSource offerAdSource, List list, Continuation continuation) {
            super(1, continuation);
            this.s = vanManager;
            this.t = vanPlacement;
            this.u = str;
            this.v = offerAdSource;
            this.w = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            VanManager vanManager = this.s;
            VanMultiOfferAdProvider vanMultiOfferAdProvider = vanManager.multiOfferAdProvider;
            FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = vanManager.vanTargetingExperiment.featureFlagsProvider;
            if (this.v != OfferAdSource.POST_TRANSACTION) {
                list = EmptyList.a;
            } else {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 22)).expose();
                list = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 23))) ? this.w : EmptyList.a;
            }
            this.r = true;
            FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider2 = vanMultiOfferAdProvider.vanEdgeToEdgeExperiment.featureFlagsProvider;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new gfk((byte) 11)).expose();
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new gfk((byte) 12)));
            VanPlacement vanPlacement = this.t;
            String str = this.u;
            Object objLoadEdgeToEdgeAd = zIsOn ? vanMultiOfferAdProvider.loadEdgeToEdgeAd(vanPlacement, str, list, this) : vanMultiOfferAdProvider.loadRegularAd(vanPlacement, str, list, this);
            return objLoadEdgeToEdgeAd == coroutineSingletons ? coroutineSingletons : objLoadEdgeToEdgeAd;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanManager$loadMultiOfferAd$2(VanManager vanManager, String str, OfferAdSource offerAdSource, List list, Continuation continuation) {
        super(2, continuation);
        this.t = vanManager;
        this.u = str;
        this.v = offerAdSource;
        this.w = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VanManager$loadMultiOfferAd$2 vanManager$loadMultiOfferAd$2 = new VanManager$loadMultiOfferAd$2(this.t, this.u, this.v, this.w, continuation);
        vanManager$loadMultiOfferAd$2.s = obj;
        return vanManager$loadMultiOfferAd$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanManager$loadMultiOfferAd$2) create((VanPlacement) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        VanPlacement vanPlacement = (VanPlacement) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VanManager vanManager = this.t;
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(vanManager.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 20)))) {
                return new VanAdLoadResult.Error.LoadError(vanPlacement.placementId, "VAN offer ads FS is disabled");
            }
            VanAdLoader vanAdLoader = vanManager.vanAdLoader;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(vanManager, vanPlacement, this.u, this.v, this.w, null);
            this.s = null;
            this.r = true;
            obj = vanAdLoader.loadAd(vanPlacement, anonymousClass1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return (VanAdLoadResult) obj;
    }
}
