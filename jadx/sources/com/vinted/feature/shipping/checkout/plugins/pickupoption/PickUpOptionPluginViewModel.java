package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationEvent;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.delivery.types.DeliveryTypes;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsChange;
import com.vinted.feature.shipping.checkout.retention.ShippingOptionRetentionProvider;
import defpackage.aof;
import defpackage.cbb;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.j08;
import defpackage.k08;
import defpackage.l08;
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
import defpackage.yi0;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002:;B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017*\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0018H\u0002¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b#\u0010\u0016J\r\u0010$\u001a\u00020\u0014¢\u0006\u0004\b$\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020\u001e048\u0006¢\u0006\f\n\u0004\b7\u00106\u001a\u0004\b8\u00109¨\u0006<"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "pluginValidator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "shippingOptionRetentionProvider", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;)V", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "confirmedPickupType", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "pickUpType", "", "trackOnPickUpTypeClick", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;)V", "Lnx7;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;", "validateState", "(Lnx7;)Lnx7;", "observeValidationEvents", "()V", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "toState", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "clearRetentionIfPickupOptionsChanged", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;)V", "onPickUpTypeSelected", "onAddressMissingCellTap", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Lcom/vinted/core/json/JsonSerializer;", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "Luwc;", "", "shouldShowValidation", "Luwc;", "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "previousPickupOptions", "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "lastRequestedPickupType", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "Lm9i;", "internalState", "Lm9i;", "state", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PickUpOptionPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final m9i internalState;
    private final JsonSerializer jsonSerializer;
    private ShippingDeliveryType lastRequestedPickupType;
    private final PickUpOptionPlugin plugin;
    private final PickUpOptionPluginStateFactory pluginStateFactory;
    private final PickUpOptionPluginValidator pluginValidator;
    private DeliveryTypes previousPickupOptions;
    private final ShippingAnalytics shippingAnalytics;
    private final ShippingOptionRetentionProvider shippingOptionRetentionProvider;
    private final uwc shouldShowValidation;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel1118092581", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel11180925811118092581_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel11180925811118092581_intomap(PickUpOptionPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel1118092581(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PickUpOptionPluginViewModel pickUpOptionPluginViewModel) {
                pickUpOptionPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel1118092581(pickUpOptionPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel1118092581(PickUpOptionPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$observeValidationEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "validationEvent", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$observeValidationEvents$1", f = "PickUpOptionPluginViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ValidationEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = PickUpOptionPluginViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ValidationEvent validationEvent, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(validationEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ValidationEvent validationEvent = (ValidationEvent) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (Intrinsics.c(validationEvent, ValidationEvent.ScrollToValidation.INSTANCE)) {
                    ScrollToItselfCapability scrollToItselfCapability = PickUpOptionPluginViewModel.this.plugin.getScrollToItselfCapability();
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
                    ((o9i) PickUpOptionPluginViewModel.this.shouldShowValidation).m(null, Boolean.TRUE);
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

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$validateState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$validateState$1", f = "PickUpOptionPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C72721 extends SuspendLambda implements Function2<PickUpOptionPluginData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72721(Continuation<? super C72721> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72721 c72721 = PickUpOptionPluginViewModel.this.new C72721(continuation);
            c72721.L$0 = obj;
            return c72721;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PickUpOptionPluginData pickUpOptionPluginData, Continuation<? super Unit> continuation) {
            return ((C72721) create(pickUpOptionPluginData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PickUpOptionPluginData pickUpOptionPluginData = (PickUpOptionPluginData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PickUpOptionPluginViewModel.this.plugin.getValidationCapability().setValidity(PickUpOptionPluginViewModel.this.pluginValidator.getValidation(pickUpOptionPluginData) == null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PickUpOptionPluginViewModel(PickUpOptionPlugin pickUpOptionPlugin, PickUpOptionPluginStateFactory pickUpOptionPluginStateFactory, PickUpOptionPluginValidator pickUpOptionPluginValidator, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, ShippingOptionRetentionProvider shippingOptionRetentionProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        pickUpOptionPlugin.getClass();
        pickUpOptionPluginStateFactory.getClass();
        pickUpOptionPluginValidator.getClass();
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        shippingOptionRetentionProvider.getClass();
        this.plugin = pickUpOptionPlugin;
        this.pluginStateFactory = pickUpOptionPluginStateFactory;
        this.pluginValidator = pickUpOptionPluginValidator;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.shippingOptionRetentionProvider = shippingOptionRetentionProvider;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.shouldShowValidation = o9iVarA;
        nx7 nx7VarValidateState = validateState(new l08(new k08(pickUpOptionPlugin.getStateCapability().getState()), new PickUpOptionPluginViewModel$internalState$1(this, null)));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarValidateState, viewModelScope, o8iVar, null);
        this.internalState = aofVarE;
        this.state = j08.e(new s08(new k08(aofVarE), o9iVarA, new PickUpOptionPluginViewModel$state$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, new PickUpOptionPluginState(null, null, null, 7, null));
        observeValidationEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearRetentionIfPickupOptionsChanged(PickUpOptionPluginData data) {
        DeliveryTypes pickupOptions = data.getPickupOptions();
        DeliveryTypes deliveryTypes = this.previousPickupOptions;
        if (deliveryTypes != null && !deliveryTypes.equals(pickupOptions)) {
            this.shippingOptionRetentionProvider.retained.clear();
        }
        this.previousPickupOptions = pickupOptions;
    }

    private final ShippingDeliveryType confirmedPickupType() {
        PickUpOptionSelectionState optionSelectionState = ((PickUpOptionPluginState) this.state.getValue()).getOptionSelectionState();
        PickUpOptionSelectionState.PickUpOption pickUpOption = optionSelectionState instanceof PickUpOptionSelectionState.PickUpOption ? (PickUpOptionSelectionState.PickUpOption) optionSelectionState : null;
        if (pickUpOption != null) {
            return pickUpOption.getSelectedPickupOption();
        }
        return null;
    }

    private final void observeValidationEvents() {
        my7.d(new l08(this.plugin.getValidationCapability().getValidationEvents(), new AnonymousClass1(null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PickUpOptionPluginState toState(PickUpOptionPluginData data) {
        return this.pluginStateFactory.toState(data);
    }

    private final void trackOnPickUpTypeClick(ShippingDeliveryType pickUpType) {
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        String checkoutId = ((PickUpOptionPluginState) this.state.getValue()).getCheckoutId();
        checkoutId.getClass();
        String json = ((GsonSerializer) this.jsonSerializer).toJson(new ExtraInfo(pickUpType.getTypeId()));
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new cbb((byte) 18, checkoutId, json));
    }

    private final nx7 validateState(nx7 nx7Var) {
        return new l08(nx7Var, new C72721(null));
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onAddressMissingCellTap() {
        String checkoutId = ((PickUpOptionPluginState) this.state.getValue()).getCheckoutId();
        if (checkoutId == null) {
            return;
        }
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new ikh(checkoutId, (byte) 4));
    }

    public final void onPickUpTypeSelected(ShippingDeliveryType pickUpType) {
        pickUpType.getClass();
        ShippingDeliveryType shippingDeliveryTypeConfirmedPickupType = this.lastRequestedPickupType;
        if (shippingDeliveryTypeConfirmedPickupType == null) {
            shippingDeliveryTypeConfirmedPickupType = confirmedPickupType();
        }
        if (shippingDeliveryTypeConfirmedPickupType == pickUpType) {
            return;
        }
        this.lastRequestedPickupType = pickUpType;
        trackOnPickUpTypeClick(pickUpType);
        HostStateChangeCapability<PickUpOptionPluginHostStateChange> hostStateChangeCapability = this.plugin.getHostStateChangeCapability();
        PickUpOptionChange pickUpOptionChange = new PickUpOptionChange(Integer.valueOf(pickUpType.getTypeId()));
        ShippingOptionRetentionProvider shippingOptionRetentionProvider = this.shippingOptionRetentionProvider;
        shippingOptionRetentionProvider.getClass();
        hostStateChangeCapability.onStateChange(new PickUpOptionPluginHostStateChange(pickUpOptionChange, (PickUpDetailsChange) shippingOptionRetentionProvider.retained.get(pickUpType)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011J\b\u0010\u0002\u001a\u00020\u0003H\u0007J8\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "pluginValidator", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "shippingAnalytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "jsonSerializer", "Lcom/vinted/core/json/JsonSerializer;", "shippingOptionRetentionProvider", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf jsonSerializer;
        private final fcf plugin;
        private final fcf pluginStateFactory;
        private final fcf pluginValidator;
        private final fcf shippingAnalytics;
        private final fcf shippingOptionRetentionProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            this.plugin = fcfVar;
            this.pluginStateFactory = fcfVar2;
            this.pluginValidator = fcfVar3;
            this.shippingAnalytics = fcfVar4;
            this.jsonSerializer = fcfVar5;
            this.shippingOptionRetentionProvider = fcfVar6;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }

        @JvmStatic
        public static final PickUpOptionPluginViewModel newInstance(PickUpOptionPlugin pickUpOptionPlugin, PickUpOptionPluginStateFactory pickUpOptionPluginStateFactory, PickUpOptionPluginValidator pickUpOptionPluginValidator, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, ShippingOptionRetentionProvider shippingOptionRetentionProvider) {
            return Companion.newInstance(pickUpOptionPlugin, pickUpOptionPluginStateFactory, pickUpOptionPluginValidator, shippingAnalytics, jsonSerializer, shippingOptionRetentionProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpOptionPluginViewModel invoke() {
            return Companion.newInstance((PickUpOptionPlugin) this.plugin.invoke(), (PickUpOptionPluginStateFactory) this.pluginStateFactory.invoke(), (PickUpOptionPluginValidator) this.pluginValidator.invoke(), (ShippingAnalytics) this.shippingAnalytics.invoke(), (JsonSerializer) this.jsonSerializer.invoke(), (ShippingOptionRetentionProvider) this.shippingOptionRetentionProvider.invoke());
        }

        public final PickUpOptionPluginViewModel mirrorFunction(PickUpOptionPlugin plugin, PickUpOptionPluginStateFactory pluginStateFactory, PickUpOptionPluginValidator pluginValidator, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, ShippingOptionRetentionProvider shippingOptionRetentionProvider) {
            plugin.getClass();
            pluginStateFactory.getClass();
            pluginValidator.getClass();
            shippingAnalytics.getClass();
            jsonSerializer.getClass();
            shippingOptionRetentionProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jc\u0010\u0012\u001a\u00020\u00112\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "pluginValidator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "shippingOptionRetentionProvider", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "newInstance", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf plugin, fcf pluginStateFactory, fcf pluginValidator, fcf shippingAnalytics, fcf jsonSerializer, fcf shippingOptionRetentionProvider) {
                yi0.c(plugin, pluginStateFactory, pluginValidator, shippingAnalytics, jsonSerializer);
                shippingOptionRetentionProvider.getClass();
                return new MetroFactory(plugin, pluginStateFactory, pluginValidator, shippingAnalytics, jsonSerializer, shippingOptionRetentionProvider, null);
            }

            @JvmStatic
            public final PickUpOptionPluginViewModel newInstance(PickUpOptionPlugin plugin, PickUpOptionPluginStateFactory pluginStateFactory, PickUpOptionPluginValidator pluginValidator, ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, ShippingOptionRetentionProvider shippingOptionRetentionProvider) {
                plugin.getClass();
                pluginStateFactory.getClass();
                pluginValidator.getClass();
                shippingAnalytics.getClass();
                jsonSerializer.getClass();
                shippingOptionRetentionProvider.getClass();
                return new PickUpOptionPluginViewModel(plugin, pluginStateFactory, pluginValidator, shippingAnalytics, jsonSerializer, shippingOptionRetentionProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }
    }
}
