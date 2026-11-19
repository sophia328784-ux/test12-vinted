package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationEvent;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.shippingcontact.ShippingContactProJetFragment;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
import defpackage.l3h;
import defpackage.lsf;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import defpackage.sgi;
import defpackage.sz;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002,-B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013*\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&8\u0006¢\u0006\f\n\u0004\b)\u0010(\u001a\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V", "", "observeAddressResult", "()V", "observeValidationEvents", "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "onShippingContactUpdated", "(Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;)V", "Lnx7;", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;", "validateData", "(Lnx7;)Lnx7;", "data", "", "isPhoneValid", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;)Z", "showValidations", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;", "toState", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;Z)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;", "onContactDetailsClick", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Luwc;", "shouldShowValidation", "Luwc;", "Lm9i;", "internalData", "Lm9i;", "state", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingContactPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final m9i internalData;
    private final ShippingContactPlugin plugin;
    private final ShippingAnalytics shippingAnalytics;
    private final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    private final uwc shouldShowValidation;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel4105831993", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel41058319934105831993_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel41058319934105831993_intomap(ShippingContactPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel4105831993(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, ShippingContactPluginViewModel shippingContactPluginViewModel) {
                shippingContactPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel4105831993(shippingContactPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel4105831993(ShippingContactPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$observeAddressResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<ContactDetailsResultWrapper, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass1(Object obj) {
            super(2, obj, ShippingContactPluginViewModel.class, "onShippingContactUpdated", "onShippingContactUpdated(Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ContactDetailsResultWrapper contactDetailsResultWrapper, Continuation<? super Unit> continuation) {
            return ShippingContactPluginViewModel.observeAddressResult$onShippingContactUpdated((ShippingContactPluginViewModel) this.receiver, contactDetailsResultWrapper, continuation);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$observeValidationEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "validationEvent", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$observeValidationEvents$1", f = "ShippingContactPluginViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
    public static final class C72731 extends SuspendLambda implements Function2<ValidationEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72731(Continuation<? super C72731> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72731 c72731 = ShippingContactPluginViewModel.this.new C72731(continuation);
            c72731.L$0 = obj;
            return c72731;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ValidationEvent validationEvent, Continuation<? super Unit> continuation) {
            return ((C72731) create(validationEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ValidationEvent validationEvent = (ValidationEvent) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (Intrinsics.c(validationEvent, ValidationEvent.ScrollToValidation.INSTANCE)) {
                    ScrollToItselfCapability scrollToItselfCapability = ShippingContactPluginViewModel.this.plugin.getScrollToItselfCapability();
                    this.L$0 = null;
                    this.label = 1;
                    if (scrollToItselfCapability.scrollToItself(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!Intrinsics.c(validationEvent, ValidationEvent.ShowValidation.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ((o9i) ShippingContactPluginViewModel.this.shouldShowValidation).m(null, Boolean.TRUE);
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$validateData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$validateData$1", f = "ShippingContactPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C72741 extends SuspendLambda implements Function2<ShippingContactPluginData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72741(Continuation<? super C72741> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72741 c72741 = ShippingContactPluginViewModel.this.new C72741(continuation);
            c72741.L$0 = obj;
            return c72741;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ShippingContactPluginData shippingContactPluginData, Continuation<? super Unit> continuation) {
            return ((C72741) create(shippingContactPluginData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ShippingContactPluginData shippingContactPluginData = (ShippingContactPluginData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ShippingContactPluginViewModel.this.plugin.getValidationCapability().setValidity(ShippingContactPluginViewModel.this.isPhoneValid(shippingContactPluginData));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ShippingContactPluginViewModel(ShippingContactPlugin shippingContactPlugin, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingContactPlugin.getClass();
        activityBoundDispatcher.getClass();
        shippingAnalytics.getClass();
        this.plugin = shippingContactPlugin;
        this.shippingNavigator = activityBoundDispatcher;
        this.shippingAnalytics = shippingAnalytics;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.shouldShowValidation = o9iVarA;
        nx7 nx7VarValidateData = validateData(new k08(shippingContactPlugin.getStateCapability().getState()));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarValidateData, viewModelScope, o8iVar, null);
        this.internalData = aofVarE;
        this.state = j08.e(new s08(new k08(aofVarE), o9iVarA, new ShippingContactPluginViewModel$state$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, null);
        observeAddressResult();
        observeValidationEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPhoneValid(ShippingContactPluginData data) {
        return (data.isReceiverPhoneNumberRequired() && data.getPhoneNumber() == null) ? false : true;
    }

    private final void observeAddressResult() {
        my7.d(new l08(this.plugin.getFragmentResultCapability().getResultFlow(), new AnonymousClass1(this)), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observeAddressResult$onShippingContactUpdated(ShippingContactPluginViewModel shippingContactPluginViewModel, ContactDetailsResultWrapper contactDetailsResultWrapper, Continuation continuation) {
        shippingContactPluginViewModel.onShippingContactUpdated(contactDetailsResultWrapper);
        return Unit.a;
    }

    private final void observeValidationEvents() {
        my7.d(new l08(this.plugin.getValidationCapability().getValidationEvents(), new C72731(null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onContactDetailsClick$lambda$0(ShippingContactPluginData shippingContactPluginData, ShippingContactPluginViewModel shippingContactPluginViewModel, ShippingNavigator shippingNavigator) {
        shippingNavigator.getClass();
        String checkoutId = shippingContactPluginData.getCheckoutId();
        String shippingOrderId = shippingContactPluginData.getShippingOrderId();
        String phoneNumber = shippingContactPluginData.getPhoneNumber();
        Parcelable key = shippingContactPluginViewModel.plugin.getFragmentResultCapability().getKey();
        checkoutId.getClass();
        shippingOrderId.getClass();
        NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
        ShippingContactProJetFragment.Companion companion = ShippingContactProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingContactProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.shippingcontact.ShippingContactProJetFragment");
            return null;
        }
        ShippingContactProJetFragment shippingContactProJetFragment = (ShippingContactProJetFragment) fragmentInstantiate;
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("arg_checkout_id", checkoutId), new Pair("arg_shipping_order_id", shippingOrderId), new Pair("arg_phone_number", phoneNumber));
        companion2.getClass();
        if (key != null) {
            bundleB.putParcelable("result_request_key", key);
        }
        shippingContactProJetFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(shippingContactProJetFragment, animationSet);
        return Unit.a;
    }

    private final void onShippingContactUpdated(ContactDetailsResultWrapper result) {
        ShippingContactPluginData shippingContactPluginData = (ShippingContactPluginData) this.internalData.getValue();
        if (shippingContactPluginData == null) {
            return;
        }
        if (Intrinsics.c(shippingContactPluginData.getPhoneNumber(), result != null ? result.value : null)) {
            return;
        }
        this.plugin.getHostStateChangeCapability().onStateChange(new ShippingContactHostStateChange(new ShippingContactChange(result != null ? result.value : null, shippingContactPluginData.isReceiverPhoneNumberRequired(), shippingContactPluginData.getShippingOrderId())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ShippingContactPluginState toState(ShippingContactPluginData data, boolean showValidations) {
        return new ShippingContactPluginState(data.getPhoneNumber(), data.isReceiverPhoneNumberRequired(), data.getShippingOrderId(), data.getCheckoutId(), !isPhoneValid(data) && showValidations);
    }

    private final nx7 validateData(nx7 nx7Var) {
        return new l08(nx7Var, new C72741(null));
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onContactDetailsClick() {
        ShippingContactPluginData shippingContactPluginData = (ShippingContactPluginData) this.internalData.getValue();
        if (shippingContactPluginData == null) {
            return;
        }
        String phoneNumber = shippingContactPluginData.getPhoneNumber();
        if (phoneNumber == null || sgi.N(phoneNumber)) {
            ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
            String checkoutId = shippingContactPluginData.getCheckoutId();
            ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
            shippingAnalyticsImpl.getClass();
            checkoutId.getClass();
            shippingAnalyticsImpl.analyticsDelegate.trackEvent(new lsf(checkoutId, (byte) 27));
        } else {
            ShippingAnalytics shippingAnalytics2 = this.shippingAnalytics;
            String checkoutId2 = shippingContactPluginData.getCheckoutId();
            ShippingAnalyticsImpl shippingAnalyticsImpl2 = (ShippingAnalyticsImpl) shippingAnalytics2;
            shippingAnalyticsImpl2.getClass();
            checkoutId2.getClass();
            shippingAnalyticsImpl2.analyticsDelegate.trackEvent(new ikh(checkoutId2, (byte) 0));
        }
        this.shippingNavigator.dispatch(new l3h((Object) shippingContactPluginData, (Object) this, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;", "shippingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingAnalytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf plugin;
        private final fcf shippingAnalytics;
        private final fcf shippingNavigator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.plugin = fcfVar;
            this.shippingNavigator = fcfVar2;
            this.shippingAnalytics = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final ShippingContactPluginViewModel newInstance(ShippingContactPlugin shippingContactPlugin, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics) {
            return Companion.newInstance(shippingContactPlugin, activityBoundDispatcher, shippingAnalytics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ShippingContactPluginViewModel invoke() {
            return Companion.newInstance((ShippingContactPlugin) this.plugin.invoke(), (ActivityBoundDispatcher) this.shippingNavigator.invoke(), (ShippingAnalytics) this.shippingAnalytics.invoke());
        }

        public final ShippingContactPluginViewModel mirrorFunction(ShippingContactPlugin plugin, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics) {
            plugin.getClass();
            shippingNavigator.getClass();
            shippingAnalytics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "newInstance", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf plugin, fcf shippingNavigator, fcf shippingAnalytics) {
                plugin.getClass();
                shippingNavigator.getClass();
                shippingAnalytics.getClass();
                return new MetroFactory(plugin, shippingNavigator, shippingAnalytics, null);
            }

            @JvmStatic
            public final ShippingContactPluginViewModel newInstance(ShippingContactPlugin plugin, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics) {
                plugin.getClass();
                shippingNavigator.getClass();
                shippingAnalytics.getClass();
                return new ShippingContactPluginViewModel(plugin, shippingNavigator, shippingAnalytics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
