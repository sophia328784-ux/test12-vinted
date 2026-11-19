package com.vinted.feature.socialbill.navigator;

import com.vinted.feature.socialbill.IdentifiedForWithholdingInteractor;
import com.vinted.feature.socialbill.IdentifiedForWithholdingInteractorImpl;
import com.vinted.feature.socialbill.experiments.SocialBillFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ysh;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;", "socialBillNavigator", "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;", "identifiedForWithholdingInteractor", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SocialBillUriNavigator implements VintedUriNavigator {
    public final FeatureFlagsProvider<SocialBillFeatureFlags> featureFlagsProvider;
    public final IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor;
    public final SocialBillNavigator socialBillNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.socialbill.navigator.SocialBillUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.socialbill.navigator.SocialBillUriNavigator", f = "SocialBillUriNavigator.kt", l = {27}, m = "navigate", v = 2)
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
            return SocialBillUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public SocialBillUriNavigator(SocialBillNavigator socialBillNavigator, IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor, FeatureFlagsProvider<SocialBillFeatureFlags> featureFlagsProvider) {
        socialBillNavigator.getClass();
        identifiedForWithholdingInteractor.getClass();
        featureFlagsProvider.getClass();
        this.socialBillNavigator = socialBillNavigator;
        this.identifiedForWithholdingInteractor = identifiedForWithholdingInteractor;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
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
        Object objIsIdentifiedForWithholding = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objIsIdentifiedForWithholding);
            if (linkConfig.route != VintedUri.Route.SOCIAL_CONTRIBUTIONS_SUMMARY) {
                return Boolean.FALSE;
            }
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ysh((byte) 20)))) {
                return Boolean.FALSE;
            }
            anonymousClass1.t = 1;
            objIsIdentifiedForWithholding = ((IdentifiedForWithholdingInteractorImpl) this.identifiedForWithholdingInteractor).isIdentifiedForWithholding(anonymousClass1);
            if (objIsIdentifiedForWithholding == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objIsIdentifiedForWithholding);
        }
        if (!((Boolean) objIsIdentifiedForWithholding).booleanValue()) {
            return Boolean.FALSE;
        }
        ((SocialBillNavigatorImpl) this.socialBillNavigator).goToSocialBillReport();
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2686a d = new C2686a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SocialBillNavigator socialBillNavigator = (SocialBillNavigator) this.a.invoke();
            IdentifiedForWithholdingInteractor identifiedForWithholdingInteractor = (IdentifiedForWithholdingInteractor) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            socialBillNavigator.getClass();
            identifiedForWithholdingInteractor.getClass();
            featureFlagsProvider.getClass();
            return new SocialBillUriNavigator(socialBillNavigator, identifiedForWithholdingInteractor, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.socialbill.navigator.SocialBillUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2686a {
            public /* synthetic */ C2686a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2686a() {
            }
        }
    }
}
