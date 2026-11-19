package com.vinted.feature.shipping.checkout.plugins.address;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.StateRefresh;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationEvent;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.AddressFormattingKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.ShippingAddressMapperKt;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.aof;
import defpackage.dih;
import defpackage.e3;
import defpackage.eih;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
import defpackage.lsf;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002+,B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012*\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\rJ!\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010$R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%8\u0006¢\u0006\f\n\u0004\b(\u0010'\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V", "", "observeAddressResult", "()V", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddress", "onAddressUpdated", "(Lcom/vinted/shared/address/api/entity/UserAddress;)V", "Lnx7;", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;", "validateData", "(Lnx7;)Lnx7;", "data", "", "isDataValid", "(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;)Z", "observeValidationEvents", "shouldShowValidation", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "toState", "(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;Z)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "onAddressClick", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Luwc;", "Luwc;", "Lm9i;", "internalData", "Lm9i;", "state", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddressPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final m9i internalData;
    private final AddressPlugin plugin;
    private final ShippingAnalytics shippingAnalytics;
    private final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    private final uwc shouldShowValidation;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel2584184157", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel25841841572584184157_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel25841841572584184157_intomap(AddressPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel2584184157(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, AddressPluginViewModel addressPluginViewModel) {
                addressPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel2584184157(addressPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel2584184157(AddressPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$observeAddressResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<UserAddress, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass1(Object obj) {
            super(2, obj, AddressPluginViewModel.class, "onAddressUpdated", "onAddressUpdated(Lcom/vinted/shared/address/api/entity/UserAddress;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UserAddress userAddress, Continuation<? super Unit> continuation) {
            return AddressPluginViewModel.observeAddressResult$onAddressUpdated((AddressPluginViewModel) this.receiver, userAddress, continuation);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$observeValidationEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "validationEvent", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$observeValidationEvents$1", f = "AddressPluginViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
    public static final class C72661 extends SuspendLambda implements Function2<ValidationEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72661(Continuation<? super C72661> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72661 c72661 = AddressPluginViewModel.this.new C72661(continuation);
            c72661.L$0 = obj;
            return c72661;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ValidationEvent validationEvent, Continuation<? super Unit> continuation) {
            return ((C72661) create(validationEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ValidationEvent validationEvent = (ValidationEvent) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (Intrinsics.c(validationEvent, ValidationEvent.ScrollToValidation.INSTANCE)) {
                    ScrollToItselfCapability scrollToItselfCapability = AddressPluginViewModel.this.plugin.getScrollToItselfCapability();
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
                    ((o9i) AddressPluginViewModel.this.shouldShowValidation).m(null, Boolean.TRUE);
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

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$validateData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$validateData$1", f = "AddressPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C72671 extends SuspendLambda implements Function2<AddressPluginData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72671(Continuation<? super C72671> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72671 c72671 = AddressPluginViewModel.this.new C72671(continuation);
            c72671.L$0 = obj;
            return c72671;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AddressPluginData addressPluginData, Continuation<? super Unit> continuation) {
            return ((C72671) create(addressPluginData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AddressPluginData addressPluginData = (AddressPluginData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AddressPluginViewModel.this.plugin.getValidationCapability().setValidity(AddressPluginViewModel.this.isDataValid(addressPluginData));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public AddressPluginViewModel(AddressPlugin addressPlugin, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        addressPlugin.getClass();
        activityBoundDispatcher.getClass();
        shippingAnalytics.getClass();
        this.plugin = addressPlugin;
        this.shippingNavigator = activityBoundDispatcher;
        this.shippingAnalytics = shippingAnalytics;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.shouldShowValidation = o9iVarA;
        nx7 nx7VarValidateData = validateData(new k08(addressPlugin.getStateCapability().getState()));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarValidateData, viewModelScope, o8iVar, null);
        this.internalData = aofVarE;
        this.state = j08.e(new s08(aofVarE, o9iVarA, new AddressPluginViewModel$state$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, null);
        observeAddressResult();
        observeValidationEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isDataValid(AddressPluginData data) {
        ShippingAddress address;
        return ((data == null || (address = data.getAddress()) == null) ? null : address.getLine1()) != null;
    }

    private final void observeAddressResult() {
        my7.d(new l08(this.plugin.getFragmentResultCapability().getResultFlow(), new AnonymousClass1(this)), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observeAddressResult$onAddressUpdated(AddressPluginViewModel addressPluginViewModel, UserAddress userAddress, Continuation continuation) {
        addressPluginViewModel.onAddressUpdated(userAddress);
        return Unit.a;
    }

    private final void observeValidationEvents() {
        my7.d(new l08(this.plugin.getValidationCapability().getValidationEvents(), new C72661(null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit onAddressClick$lambda$0(AddressPluginState addressPluginState, AddressPluginViewModel addressPluginViewModel, ShippingNavigator shippingNavigator) {
        shippingNavigator.getClass();
        ((ShippingNavigatorImpl) shippingNavigator).goToShippingAddress(addressPluginState.getShippingAddress(), addressPluginState.getCheckoutId(), new UserAddressAnalyticsData.SingleCheckout(addressPluginState.getCheckoutId()), addressPluginViewModel.plugin.getFragmentResultCapability().getKey(), addressPluginState.getShippingOrderId());
        return Unit.a;
    }

    private final void onAddressUpdated(UserAddress userAddress) {
        ShippingAddress shippingAddress = ShippingAddressMapperKt.toShippingAddress(userAddress);
        AddressPluginState addressPluginState = (AddressPluginState) this.state.getValue();
        if (Intrinsics.c(addressPluginState != null ? addressPluginState.getShippingAddress() : null, shippingAddress)) {
            return;
        }
        this.plugin.getHostStateChangeCapability().onStateChange(StateRefresh.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final AddressPluginState toState(AddressPluginData data, boolean shouldShowValidation) {
        Text text;
        Text text2;
        int i = 1;
        boolean z = shouldShowValidation && !isDataValid(data);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        ShippingAddress address = data != null ? data.getAddress() : null;
        boolean z2 = address != null && address.isComplete();
        if (z2) {
            text = new Text(objArr6 == true ? 1 : 0, address.getFullName(), i, objArr5 == true ? 1 : 0);
        } else {
            text = new Text(Integer.valueOf(R$string.checkout_add_address_row), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        }
        Text text3 = text;
        if (z2) {
            text2 = new Text(objArr4 == true ? 1 : 0, AddressFormattingKt.formatWithoutName$default(address, false, false, 3, null), i, objArr3 == true ? 1 : 0);
        } else {
            text2 = null;
        }
        String checkoutId = data != null ? data.getCheckoutId() : null;
        if (checkoutId == null) {
            checkoutId = "";
        }
        return new AddressPluginState(text3, text2, Boolean.valueOf(z2), address, checkoutId, z, data != null ? data.getShippingOrderId() : null);
    }

    private final nx7 validateData(nx7 nx7Var) {
        return new l08(nx7Var, new C72671(null));
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onAddressClick() {
        AddressPluginState addressPluginState = (AddressPluginState) this.state.getValue();
        if (addressPluginState == null) {
            return;
        }
        boolean zC = Intrinsics.c(addressPluginState.isAddressComplete(), Boolean.TRUE);
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        if (zC) {
            String checkoutId = addressPluginState.getCheckoutId();
            ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
            shippingAnalyticsImpl.getClass();
            checkoutId.getClass();
            shippingAnalyticsImpl.analyticsDelegate.trackEvent(new ikh(checkoutId, (byte) 1));
        } else {
            String checkoutId2 = addressPluginState.getCheckoutId();
            ShippingAnalyticsImpl shippingAnalyticsImpl2 = (ShippingAnalyticsImpl) shippingAnalytics;
            shippingAnalyticsImpl2.getClass();
            checkoutId2.getClass();
            shippingAnalyticsImpl2.analyticsDelegate.trackEvent(new lsf(checkoutId2, (byte) 28));
        }
        this.shippingNavigator.dispatch(new e3((Object) addressPluginState, (Object) this, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "shippingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingAnalytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final AddressPluginViewModel newInstance(AddressPlugin addressPlugin, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics) {
            return Companion.newInstance(addressPlugin, activityBoundDispatcher, shippingAnalytics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AddressPluginViewModel invoke() {
            return Companion.newInstance((AddressPlugin) this.plugin.invoke(), (ActivityBoundDispatcher) this.shippingNavigator.invoke(), (ShippingAnalytics) this.shippingAnalytics.invoke());
        }

        public final AddressPluginViewModel mirrorFunction(AddressPlugin plugin, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics) {
            plugin.getClass();
            shippingNavigator.getClass();
            shippingAnalytics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "newInstance", "(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
            public final AddressPluginViewModel newInstance(AddressPlugin plugin, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics) {
                plugin.getClass();
                shippingNavigator.getClass();
                shippingAnalytics.getClass();
                return new AddressPluginViewModel(plugin, shippingNavigator, shippingAnalytics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
