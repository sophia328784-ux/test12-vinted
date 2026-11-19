package com.vinted.feature.shipping.checkout.delivery.home;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;
import com.vinted.feature.shipping.api.entity.shipping.CarrierRestriction;
import com.vinted.feature.shipping.checkout.carrier.restrictions.CarrierRestrictionHelper;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.checkout.speedx.SpeedxNudgeResolver;
import com.vinted.feature.shipping.checkout.speedx.SpeedxSavingVsAllOtherCarriers;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.experiments.variants.SpeedxInstantSwitchVariant;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTrace;
import com.vinted.feature.shipping.pudo.shared.discounts.DiscountFactory;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.kx8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.zx8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u007f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0001\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "discountFactory", "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "carrierRestrictionHelper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "speedxNudgeResolver", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomeDeliverySelectionViewModel extends VintedViewModel {
    public final o9i _viewEntity;
    public final SingleLiveEvent<HomeDeliverySelectionEvent> _viewEvents;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CarrierRestrictionHelper carrierRestrictionHelper;
    public final CurrencyFormatter currencyFormatter;
    public final DiscountFactory discountFactory;
    public final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    public boolean isShippingDiscountsTracked;
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final SpeedxSavingVsAllOtherCarriers speedxSaving;
    public final TimeOnTaskTrace trace;
    public final aof viewEntity;
    public final SingleLiveEvent viewEvents;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;", "", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shipmentOptions", "selectedShipmentOption", "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;", "checkoutIdWrapper", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final CheckoutIdWrapper checkoutIdWrapper;
        public final TransactionShippingOption selectedShipmentOption;
        public final List<TransactionShippingOption> shipmentOptions;

        public Arguments(List<TransactionShippingOption> list, TransactionShippingOption transactionShippingOption, CheckoutIdWrapper checkoutIdWrapper) {
            list.getClass();
            checkoutIdWrapper.getClass();
            this.shipmentOptions = list;
            this.selectedShipmentOption = transactionShippingOption;
            this.checkoutIdWrapper = checkoutIdWrapper;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.shipmentOptions.equals(arguments.shipmentOptions) && Intrinsics.c(this.selectedShipmentOption, arguments.selectedShipmentOption) && this.checkoutIdWrapper.equals(arguments.checkoutIdWrapper);
        }

        public final CheckoutIdWrapper getCheckoutIdWrapper() {
            return this.checkoutIdWrapper;
        }

        public final TransactionShippingOption getSelectedShipmentOption() {
            return this.selectedShipmentOption;
        }

        public final List<TransactionShippingOption> getShipmentOptions() {
            return this.shipmentOptions;
        }

        public final int hashCode() {
            int iHashCode = this.shipmentOptions.hashCode() * 31;
            TransactionShippingOption transactionShippingOption = this.selectedShipmentOption;
            return this.checkoutIdWrapper.hashCode() + ((iHashCode + (transactionShippingOption == null ? 0 : transactionShippingOption.hashCode())) * 31);
        }

        public final String toString() {
            return "Arguments(shipmentOptions=" + this.shipmentOptions + ", selectedShipmentOption=" + this.selectedShipmentOption + ", checkoutIdWrapper=" + this.checkoutIdWrapper + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:17:0x00c3  */
    /* JADX WARN: Multi-variable type inference failed */
    public HomeDeliverySelectionViewModel(ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer, CurrencyFormatter currencyFormatter, DiscountFactory discountFactory, CarrierRestrictionHelper carrierRestrictionHelper, AppPerformance appPerformance, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher2, SpeedxNudgeResolver speedxNudgeResolver, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        SpeedxBadge save;
        SpeedxBadge speedxBadge;
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        discountFactory.getClass();
        carrierRestrictionHelper.getClass();
        appPerformance.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        speedxNudgeResolver.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        String str = null;
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.currencyFormatter = currencyFormatter;
        this.discountFactory = discountFactory;
        this.carrierRestrictionHelper = carrierRestrictionHelper;
        this.appPerformance = appPerformance;
        this.backNavigationHandler = activityBoundDispatcher;
        this.shippingNavigator = activityBoundDispatcher2;
        this.featureFlagsProvider = featureFlagsProvider;
        this.arguments = arguments;
        this.trace = new TimeOnTaskTrace(new ShippingOptionsInteractionTrace(arguments.getCheckoutIdWrapper().getCheckoutId(), Screen.home_delivery_options));
        SpeedxSavingVsAllOtherCarriers speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers = speedxNudgeResolver.savingVsAllOtherCarriers(arguments.getShipmentOptions());
        this.speedxSaving = speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers;
        List<TransactionShippingOption> shipmentOptions = arguments.getShipmentOptions();
        TransactionShippingOption selectedShipmentOption = arguments.getSelectedShipmentOption();
        if (speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers != null) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new kx8((byte) 4));
            featureFlagProviderWrapperOnFlag.expose();
            int i = zx8.a[((SpeedxInstantSwitchVariant) featureFlagProviderWrapperOnFlag.getVariant()).ordinal()];
            if (i == 1) {
                save = null;
            } else if (i == 2) {
                save = SpeedxBadge.Cheapest.INSTANCE;
            } else {
                if (i != 3) {
                    muk.q();
                    throw null;
                }
                save = speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers.getCompetitorCount() == 1 ? new SpeedxBadge.Save(speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers.getMaxSavingLabel()) : new SpeedxBadge.SaveUpTo(speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers.getMaxSavingLabel());
            }
        } else {
            save = null;
        }
        String rateUuid = speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers != null ? speedxSavingVsAllOtherCarriersSavingVsAllOtherCarriers.getSpeedxOption().getRateUuid() : null;
        List<TransactionShippingOption> list = shipmentOptions;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            TransactionShippingOption transactionShippingOption = (TransactionShippingOption) it.next();
            Money price = transactionShippingOption.getPrice();
            String strF = price != null ? i.f(this.currencyFormatter, price) : str;
            String str2 = strF != null ? strF : "";
            String title = transactionShippingOption.getTitle();
            String carrierIconUrl = transactionShippingOption.getCarrierIconUrl();
            String valueProposition = transactionShippingOption.getValueProposition();
            VerificationServiceType verificationServiceType = transactionShippingOption.getVerificationServiceType();
            Discounts discountsFrom = this.discountFactory.from(transactionShippingOption);
            boolean zEquals = transactionShippingOption.equals(selectedShipmentOption);
            String carrierCode = transactionShippingOption.getCarrierCode();
            CarrierRestrictionHelper carrierRestrictionHelper2 = this.carrierRestrictionHelper;
            CarrierRestriction restriction = transactionShippingOption.getRestriction();
            carrierRestrictionHelper2.getClass();
            ShippingOptionRestriction shippingOptionRestriction = CarrierRestrictionHelper.getShippingOptionRestriction(restriction);
            SpeedxBadge speedxBadge2 = save;
            arrayList.add(new HomeDeliverySelectionEntity(title, carrierIconUrl, str2, valueProposition, verificationServiceType, shippingOptionRestriction, discountsFrom, zEquals, carrierCode, transactionShippingOption, (save == null || !Intrinsics.c(transactionShippingOption.getRateUuid(), rateUuid)) ? null : speedxBadge2));
            save = speedxBadge2;
            str = null;
        }
        o9i o9iVarA = p9i.a(arrayList);
        this._viewEntity = o9iVarA;
        aof aofVarB = j08.b(o9iVarA);
        this.viewEntity = aofVarB;
        SingleLiveEvent<HomeDeliverySelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._viewEvents = singleLiveEvent;
        this.viewEvents = singleLiveEvent;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingOptionsScreenView(Screen.home_delivery_options, this.arguments.getCheckoutIdWrapper().getCheckoutId());
        Arguments arguments2 = this.arguments;
        SpeedxSavingVsAllOtherCarriers speedxSavingVsAllOtherCarriers = this.speedxSaving;
        if (speedxSavingVsAllOtherCarriers == null) {
            return;
        }
        Iterator it2 = ((Iterable) aofVarB.a.getValue()).iterator();
        do {
            if (!it2.hasNext()) {
                speedxBadge = null;
                break;
            }
            speedxBadge = ((HomeDeliverySelectionEntity) it2.next()).getSpeedxBadge();
        } while (speedxBadge == null);
        if (speedxBadge == null) {
            return;
        }
        ShippingAnalytics shippingAnalytics2 = this.shippingAnalytics;
        String checkoutId = arguments2.getCheckoutIdWrapper().getCheckoutId();
        TransactionShippingOption selectedShipmentOption2 = arguments2.getSelectedShipmentOption();
        String carrierCode2 = selectedShipmentOption2 != null ? selectedShipmentOption2.getCarrierCode() : null;
        ((ShippingAnalyticsImpl) shippingAnalytics2).trackSpeedxBadgeView(checkoutId, speedxBadge, carrierCode2 != null ? carrierCode2 : "", speedxSavingVsAllOtherCarriers.getSpeedxPrice(), speedxSavingVsAllOtherCarriers.getMaxSaving(), speedxSavingVsAllOtherCarriers.getCompetitorCount());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2484a k = new C2484a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.delivery.home.HomeDeliverySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2484a {
            public /* synthetic */ C2484a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2484a() {
            }
        }
    }
}
