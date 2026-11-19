package com.vinted.feature.pricing.banner;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.pricing.preferences.PricingPreferences;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.l42;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.ote;
import defpackage.p9i;
import defpackage.spi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB-\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/pricing/preferences/PricingPreferences;", "pricingPreferencesProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PricingInfoBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider;
    public final spi isBannerFsOn$delegate;
    public final VintedPreferencesProvider<PricingPreferences> pricingPreferencesProvider;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$1", f = "PricingInfoBannerViewModel.kt", l = {40}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        /* JADX INFO: renamed from: com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$1$3", f = "PricingInfoBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass3 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
            public /* synthetic */ boolean r;
            public final /* synthetic */ PricingInfoBannerViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PricingInfoBannerViewModel pricingInfoBannerViewModel, Continuation continuation) {
                super(2, continuation);
                this.s = pricingInfoBannerViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.s, continuation);
                anonymousClass3.r = ((Boolean) obj).booleanValue();
                return anonymousClass3;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((AnonymousClass3) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                boolean z;
                boolean z2 = this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                PricingInfoBannerViewModel pricingInfoBannerViewModel = this.s;
                o9i o9iVar = pricingInfoBannerViewModel._state;
                do {
                    value = o9iVar.getValue();
                    PricingInfoBannerState pricingInfoBannerState = (PricingInfoBannerState) value;
                    z = !z2 && ((Boolean) pricingInfoBannerViewModel.isBannerFsOn$delegate.getA()).booleanValue();
                    pricingInfoBannerState.getClass();
                } while (!o9iVar.k(value, new PricingInfoBannerState(z)));
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = PricingInfoBannerViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z;
            PricingInfoBannerViewModel pricingInfoBannerViewModel = PricingInfoBannerViewModel.this;
            VintedPreferencesProvider<PricingPreferences> vintedPreferencesProvider = pricingInfoBannerViewModel.pricingPreferencesProvider;
            uj4 uj4Var = (uj4) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z2 = this.r;
            if (!z2) {
                ResultKt.b(obj);
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference = ((PricingPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isPricingInfoBannerShown;
                l42 l42Var = l42.a;
                companion.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
                this.s = uj4Var;
                this.r = true;
                obj = preferenceProviderWrapperImplCreate.get(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            o9i o9iVar = pricingInfoBannerViewModel._state;
            do {
                value = o9iVar.getValue();
                PricingInfoBannerState pricingInfoBannerState = (PricingInfoBannerState) value;
                z = !zBooleanValue && ((Boolean) pricingInfoBannerViewModel.isBannerFsOn$delegate.getA()).booleanValue();
                pricingInfoBannerState.getClass();
            } while (!o9iVar.k(value, new PricingInfoBannerState(z)));
            PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference2 = ((PricingPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isPricingInfoBannerShown;
            l42 l42Var2 = l42.a;
            companion2.getClass();
            my7.d(new l08(PreferenceProviderWrapperImpl.Companion.create(preference2, l42Var2, vintedPreferencesProvider).getFlow(), new AnonymousClass3(pricingInfoBannerViewModel, null)), uj4Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PricingInfoBannerViewModel(FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider, VintedAnalytics vintedAnalytics, VintedPreferencesProvider<PricingPreferences> vintedPreferencesProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        featureFlagsProvider.getClass();
        vintedAnalytics.getClass();
        vintedPreferencesProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.vintedAnalytics = vintedAnalytics;
        this.pricingPreferencesProvider = vintedPreferencesProvider;
        o9i o9iVarA = p9i.a(new PricingInfoBannerState(false, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.isBannerFsOn$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 6));
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2145a d = new C2145a(null);
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
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.c.invoke();
            d.getClass();
            featureFlagsProvider.getClass();
            vintedAnalytics.getClass();
            vintedPreferencesProvider.getClass();
            return new PricingInfoBannerViewModel(featureFlagsProvider, vintedAnalytics, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.banner.PricingInfoBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2145a {
            public /* synthetic */ C2145a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VintedAnalyticsImpl.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, null);
            }

            private C2145a() {
            }
        }
    }
}
