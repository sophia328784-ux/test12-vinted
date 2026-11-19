package com.vinted.shared.ads.van;

import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdProvider;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.muk;
import defpackage.vj;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.VanManager$loadItemBoxNativeAd$result$1", f = "VanManager.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class VanManager$loadItemBoxNativeAd$result$1 extends SuspendLambda implements Function2<VanPlacement, Continuation<? super VanAdLoadResult<ItemBoxNativeAd>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ VanManager t;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.VanManager$loadItemBoxNativeAd$result$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.VanManager$loadItemBoxNativeAd$result$1$1", f = "VanManager.kt", l = {60}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super ItemBoxNativeAd>, Object> {
        public boolean r;
        public final /* synthetic */ VanManager s;
        public final /* synthetic */ VanPlacement t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VanManager vanManager, VanPlacement vanPlacement, Continuation continuation) {
            super(1, continuation);
            this.s = vanManager;
            this.t = vanPlacement;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
            VanItemBoxNativeAdProvider vanItemBoxNativeAdProvider = this.s.vanItemBoxNativeAdProvider;
            this.r = true;
            Object objLoadAd = vanItemBoxNativeAdProvider.loadAd(this.t, this);
            return objLoadAd == coroutineSingletons ? coroutineSingletons : objLoadAd;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanManager$loadItemBoxNativeAd$result$1(VanManager vanManager, Continuation continuation) {
        super(2, continuation);
        this.t = vanManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VanManager$loadItemBoxNativeAd$result$1 vanManager$loadItemBoxNativeAd$result$1 = new VanManager$loadItemBoxNativeAd$result$1(this.t, continuation);
        vanManager$loadItemBoxNativeAd$result$1.s = obj;
        return vanManager$loadItemBoxNativeAd$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanManager$loadItemBoxNativeAd$result$1) create((VanPlacement) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        VanPlacement vanPlacement = (VanPlacement) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VanManager vanManager = this.t;
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(vanManager.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 22)))) {
                return new VanAdLoadResult.Error.LoadError(vanPlacement.placementId, "VAN native ads FS is disabled");
            }
            VanAdLoader vanAdLoader = vanManager.vanAdLoader;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(vanManager, vanPlacement, null);
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
