package com.vinted.feature.bundle.discount;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.BundlesInteractionAction;
import com.vinted.analytics.CommonBundlesScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.api.BundleGatewayApi;
import com.vinted.feature.bundle.api.request.BundleDiscountsSettingsRequest;
import com.vinted.feature.bundle.bundling.BundlingAnalytics;
import com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl;
import com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsFeatureFlags;
import com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsRepository;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.escrow.CurrentTimeProviderImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qf2;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0097\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserSessionWritable;", "userSessionWritable", "Lcom/vinted/feature/bundle/api/BundleGatewayApi;", "gatewayApi", "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;", "bundleDiscountsSettingsRepository", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/eventbus/EventSender;", "eventBusSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;", "analytics", "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;", "bundlingAnalytics", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;", "featureFlags", "Lcom/vinted/feature/bundle/discount/Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/bundle/discount/Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleDiscountsViewModel extends VintedViewModel {
    public final o9i _state;
    public final BundleDiscountAnalytics analytics;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository;
    public final BundlingAnalytics bundlingAnalytics;
    public final Configuration configuration;
    public final CurrentTimeProvider currentTimeProvider;
    public final EventSender eventBusSender;
    public final FeatureFlagsProvider<BundleDiscountsSettingsFeatureFlags> featureFlags;
    public final BundleGatewayApi gatewayApi;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final UserSession userSession;
    public final UserSessionWritable userSessionWritable;

    /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.BundleDiscountsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$1", f = "BundleDiscountsViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public long r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BundleDiscountsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            long j;
            Object value;
            BundleDiscountsViewModel bundleDiscountsViewModel = BundleDiscountsViewModel.this;
            BundlingAnalytics bundlingAnalytics = bundleDiscountsViewModel.bundlingAnalytics;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            String str = null;
            Object[] objArr = 0;
            final boolean z2 = true;
            if (!z) {
                ResultKt.b(obj);
                ((CurrentTimeProviderImpl) bundleDiscountsViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository = bundleDiscountsViewModel.bundleDiscountsSettingsRepository;
                    this.r = jCurrentTimeMillis;
                    this.s = true;
                    obj = bundleDiscountsSettingsRepository.fetch(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    j = jCurrentTimeMillis;
                } catch (Throwable th) {
                    th = th;
                    j = jCurrentTimeMillis;
                    BundlingAnalyticsImpl bundlingAnalyticsImpl = (BundlingAnalyticsImpl) bundlingAnalytics;
                    bundlingAnalyticsImpl.getClass();
                    final long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                    final boolean z3 = false;
                    bundlingAnalyticsImpl.a.trackEvent(new Function1() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((EventBuilder) obj2).getClass();
                            return EventBuilder.bundlesInteraction(CommonBundlesScreens.bundle_discount_settings, BundlesInteractionAction.screen_load_duration_in_ms, jCurrentTimeMillis2, null, Boolean.valueOf(z3));
                        }
                    });
                    bundleDiscountsViewModel.get_errorEvents().postValue(new ApiError(th, str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
                    bundleDiscountsViewModel.backNavigationHandler.dispatch(new qf2((byte) 4));
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.r;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    BundlingAnalyticsImpl bundlingAnalyticsImpl2 = (BundlingAnalyticsImpl) bundlingAnalytics;
                    bundlingAnalyticsImpl2.getClass();
                    final long jCurrentTimeMillis3 = System.currentTimeMillis() - j;
                    final boolean z4 = false;
                    bundlingAnalyticsImpl2.a.trackEvent(new Function1() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((EventBuilder) obj2).getClass();
                            return EventBuilder.bundlesInteraction(CommonBundlesScreens.bundle_discount_settings, BundlesInteractionAction.screen_load_duration_in_ms, jCurrentTimeMillis3, null, Boolean.valueOf(z4));
                        }
                    });
                    bundleDiscountsViewModel.get_errorEvents().postValue(new ApiError(th, str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
                    bundleDiscountsViewModel.backNavigationHandler.dispatch(new qf2((byte) 4));
                }
            }
            BundleDiscount bundleDiscount = (BundleDiscount) obj;
            boolean enabled = bundleDiscount.getEnabled();
            o9i o9iVar = bundleDiscountsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BundleDiscountsState.a((BundleDiscountsState) value, bundleDiscount, enabled)));
            if (enabled) {
                ((BloomInputsV2ExperimentImpl) bundleDiscountsViewModel.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2_MESSAGING);
            }
            BundlingAnalyticsImpl bundlingAnalyticsImpl3 = (BundlingAnalyticsImpl) bundlingAnalytics;
            bundlingAnalyticsImpl3.getClass();
            final long jCurrentTimeMillis4 = System.currentTimeMillis() - j;
            bundlingAnalyticsImpl3.a.trackEvent(new Function1() { // from class: ai2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((EventBuilder) obj2).getClass();
                    return EventBuilder.bundlesInteraction(CommonBundlesScreens.bundle_discount_settings, BundlesInteractionAction.screen_load_duration_in_ms, jCurrentTimeMillis4, null, Boolean.valueOf(z2));
                }
            });
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.BundleDiscountsViewModel$submitBundleDiscounts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel", f = "BundleDiscountsViewModel.kt", l = {119}, m = "submitBundleDiscounts", v = 2)
    public final class C67691 extends ContinuationImpl {
        public BundleDiscount r;
        public /* synthetic */ Object s;
        public int u;

        public C67691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BundleDiscountsViewModel.this.submitBundleDiscounts(null, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public BundleDiscountsViewModel(UserSession userSession, UserSessionWritable userSessionWritable, BundleGatewayApi bundleGatewayApi, BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository, Configuration configuration, EventSender eventSender, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, BundleDiscountAnalytics bundleDiscountAnalytics, BundlingAnalytics bundlingAnalytics, CurrentTimeProvider currentTimeProvider, BloomInputsV2Experiment bloomInputsV2Experiment, FeatureFlagsProvider<BundleDiscountsSettingsFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        userSession.getClass();
        userSessionWritable.getClass();
        bundleGatewayApi.getClass();
        bundleDiscountsSettingsRepository.getClass();
        configuration.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        bundleDiscountAnalytics.getClass();
        bundlingAnalytics.getClass();
        currentTimeProvider.getClass();
        bloomInputsV2Experiment.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        boolean z = true;
        z = true;
        super(null, z ? 1 : 0, 0 == true ? 1 : 0);
        this.userSession = userSession;
        this.userSessionWritable = userSessionWritable;
        this.gatewayApi = bundleGatewayApi;
        this.bundleDiscountsSettingsRepository = bundleDiscountsSettingsRepository;
        this.configuration = configuration;
        this.eventBusSender = eventSender;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.analytics = bundleDiscountAnalytics;
        this.bundlingAnalytics = bundlingAnalytics;
        this.currentTimeProvider = currentTimeProvider;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.featureFlags = featureFlagsProvider;
        this.arguments = arguments;
        List<Double> allowedDiscountsFraction = BundleDiscountsLocalConfigKt.getAllowedDiscountsFraction();
        List<Pair<Double, Integer>> defaultDiscountTiers = BundleDiscountsLocalConfigKt.getDefaultDiscountTiers();
        ArrayList arrayList = new ArrayList(ep3.o(defaultDiscountTiers, 10));
        Iterator<T> it = defaultDiscountTiers.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            arrayList.add(new DiscountElement(((Number) pair.b).intValue(), ((Number) pair.a).doubleValue()));
        }
        List<Double> availableDiscounts = new BundleDiscountsConfig(allowedDiscountsFraction, new BundleDiscount(false, arrayList)).getAvailableDiscounts();
        if (this.arguments.getSource() != BundleDiscountSourceScreen.ITEM_UPLOAD && this.arguments.getSource() != BundleDiscountSourceScreen.EDIT_ITEM) {
            z = false;
        }
        o9i o9iVarA = p9i.a(new BundleDiscountsState(null, false, availableDiscounts, z));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.vinted.feature.bundle.discount.BundleDiscountAnalytics] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void onBackPressed() {
        ?? arrayList;
        List<DiscountElement> discounts;
        BundleDiscount bundleDiscount = ((BundleDiscountsState) this.state.a.getValue()).getBundleDiscount();
        if (bundleDiscount == null || (discounts = bundleDiscount.getDiscounts()) == null) {
            arrayList = EmptyList.a;
        } else {
            List<DiscountElement> list = discounts;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf((int) (((DiscountElement) it.next()).getFraction() * 100.0d)));
            }
        }
        this.analytics.trackDiscountValues(arrayList, this.arguments.getSource());
        this.backNavigationHandler.dispatch(new qf2((byte) 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitBundleDiscounts(BundleDiscount bundleDiscount, ContinuationImpl continuationImpl) {
        C67691 c67691;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C67691) {
            c67691 = (C67691) continuationImpl;
            int i = c67691.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67691.u = i - Integer.MIN_VALUE;
            } else {
                c67691 = new C67691(continuationImpl);
            }
        } else {
            c67691 = new C67691(continuationImpl);
        }
        Object obj = c67691.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67691.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            boolean enabled = bundleDiscount.getEnabled();
            List<DiscountElement> discounts = bundleDiscount.getDiscounts();
            ArrayList arrayList = new ArrayList(ep3.o(discounts, 10));
            for (DiscountElement discountElement : discounts) {
                arrayList.add(new BundleDiscountsSettingsRequest.Tier(discountElement.getMinimalItemCount(), String.valueOf(discountElement.getFraction())));
            }
            Single<BaseResponse> singleSubmitBundleDiscountsSettings = this.gatewayApi.submitBundleDiscountsSettings(new BundleDiscountsSettingsRequest(enabled, arrayList));
            c67691.r = bundleDiscount;
            c67691.u = 1;
            if (h24.c(singleSubmitBundleDiscountsSettings, c67691) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bundleDiscount = c67691.r;
            ResultKt.b(obj);
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, BundleDiscountsState.a((BundleDiscountsState) value, bundleDiscount, bundleDiscount.getEnabled())));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0672a n = new C0672a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.BundleDiscountsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0672a {
            public /* synthetic */ C0672a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0672a() {
            }
        }
    }
}
