package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import android.os.Parcelable;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.UuidGenerator;
import com.vinted.feature.checkout.conversion.ConversionItemUi;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.conversion.Exchange;
import com.vinted.feature.checkout.escrow.SalesTaxModalType;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ExternalAnalyticsItem;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderItem;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationPricing;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.StateRefresh;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.walletdeduction.WalletDeductionProvisionCapability;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.taxpayers.TaxPayersUriHandler;
import com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.j08;
import defpackage.j7d;
import defpackage.je2;
import defpackage.k08;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nqd;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.qqd;
import defpackage.rgi;
import defpackage.sz7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wm9;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 ~2\u00020\u0001:\u0004~\u007f\u0080\u0001Bw\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u001c¢\u0006\u0004\b)\u0010 J\r\u0010*\u001a\u00020\u001c¢\u0006\u0004\b*\u0010 J\u0015\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020%¢\u0006\u0004\b,\u0010(J\u0015\u0010.\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020%¢\u0006\u0004\b.\u0010(J\r\u0010/\u001a\u00020\u001c¢\u0006\u0004\b/\u0010 J\u001d\u00102\u001a\u00020\u001c2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u001c¢\u0006\u0004\b4\u0010 J\r\u00105\u001a\u00020\u001c¢\u0006\u0004\b5\u0010 J\u000f\u00106\u001a\u00020\u001cH\u0002¢\u0006\u0004\b6\u0010 J\u000f\u00107\u001a\u00020\u001cH\u0002¢\u0006\u0004\b7\u0010 J\u000f\u00108\u001a\u00020\u001cH\u0002¢\u0006\u0004\b8\u0010 J\u000f\u00109\u001a\u00020\u001cH\u0002¢\u0006\u0004\b9\u0010 J\u0017\u0010;\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b@\u0010AJ#\u0010E\u001a\b\u0012\u0004\u0012\u00020C0B2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020C0BH\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u0004\u0018\u00010M*\u0004\u0018\u00010LH\u0002¢\u0006\u0004\bN\u0010OJ\u001f\u0010S\u001a\u00020R2\u0006\u0010P\u001a\u00020%2\u0006\u0010Q\u001a\u00020%H\u0002¢\u0006\u0004\bS\u0010TJ\u001b\u0010W\u001a\u0004\u0018\u00010%2\b\u0010V\u001a\u0004\u0018\u00010UH\u0002¢\u0006\u0004\bW\u0010XJ\u0017\u0010[\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020YH\u0002¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020]H\u0002¢\u0006\u0004\b^\u0010_R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010`R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010aR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010dR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010bR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010eR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010fR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001d\u0010l\u001a\b\u0012\u0004\u0012\u00020h0k8\u0006¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u001c\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u001f\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0s8\u0006¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0s8\u0006¢\u0006\f\n\u0004\bx\u0010u\u001a\u0004\by\u0010wR\u0014\u0010}\u001a\u00020z8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|¨\u0006\u0081\u0001"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "taxPayersUriHandler", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/checkout/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/UuidGenerator;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/apphealth/AppHealth;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", ExperienceModelMapperImpl.KEY_ACTION, "", "onActionClicked", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;)V", "onConversionDetailsClicked", "()V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;", "noteType", "onNoteLinkClicked", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;)V", "", "url", "onNoteMarkupClick", "(Ljava/lang/String;)V", "onProtectionLinkClicked", "onDiscountInfoClicked", "iconName", "onSimpleDetailsModalIconNotLoaded", "dataId", "onSimpleModalDismissed", "onModalDismissed", "modalId", "checkoutId", "trackSimpleModalClose", "(Ljava/lang/String;Ljava/lang/String;)V", "trackConversionDetailsShown", "trackConversationDetailsClose", "observeWalletDeduction", "trackScreenOpenedExternalEvent", "observeFirstVisible", "observeTaxVerificationResults", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;", "goToCheckoutFeeEducation", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;", "toOrderSummaryV2State", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "feesAndDiscounts", "filterFeesAndDiscounts", "(Ljava/util/List;)Ljava/util/List;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;", "item", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;", "toUi", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "toCurrencyConversionUi", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;)Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "regularTitle", "type", "Lcom/vinted/feature/checkout/Text;", "getServiceFeeTitle", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/checkout/Text;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;", "totalDiscount", "getTotalDiscountString", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;)Ljava/lang/String;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SalesTaxType;", "salesTaxType", "showSalesTaxModal", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SalesTaxType;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;", "showSimpleModal", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/checkout/UuidGenerator;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/core/apphealth/AppHealth;", "Lcom/vinted/core/viewmodel/SingleLiveEvent;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "_events", "Lcom/vinted/core/viewmodel/SingleLiveEvent;", "Landroidx/lifecycle/LiveData;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Landroidx/lifecycle/LiveData;", "getEvents", "()Landroidx/lifecycle/LiveData;", "Luwc;", "_modalState", "Luwc;", "Lm9i;", "modalState", "Lm9i;", "getModalState", "()Lm9i;", "state", "getState", "", "getShouldShowPresentationItems", "()Z", "shouldShowPresentationItems", "Companion", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderSummaryV2PluginViewModel extends VintedViewModel {
    public static final String BUYER_PROTECTION_TYPE = "buyer_protection_fee";
    private static final String CHECKOUT_SIMPLE_MODAL = "checkout_simple_modal";
    public static final String ITEM_PRICE_TYPE = "item-price";
    public static final String PLACEHOLDER_TOTAL_DISCOUNT = "%{price}";
    private final SingleLiveEvent<OrderSummaryV2UiEvent> _events;
    private final uwc _modalState;
    private final OrderSummaryAnalytics analytics;
    private final AppHealth appHealth;
    private final FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider;
    private final CurrencyFormatter currencyFormatter;
    private final LiveData<OrderSummaryV2UiEvent> events;
    private final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    private final m9i modalState;
    private final OrderSummaryV2Plugin orderSummaryV2Plugin;
    private final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    private final m9i state;
    private final ActivityBoundDispatcher<TaxPayersUriHandler> taxPayersUriHandler;
    private final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator;
    private final UuidGenerator uuidGenerator;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel1013191227", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel10131912271013191227_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel10131912271013191227_intomap(OrderSummaryV2PluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel1013191227(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel) {
                orderSummaryV2PluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel1013191227(orderSummaryV2PluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel1013191227(OrderSummaryV2PluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SummaryNoteType.values().length];
            try {
                iArr[SummaryNoteType.VERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SummaryNoteType.SUBMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SalesTaxType.values().length];
            try {
                iArr2[SalesTaxType.EXTRA_SERVICES.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[SalesTaxType.ESCROW.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeTaxVerificationResults$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroid/os/Parcelable;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeTaxVerificationResults$1", f = "OrderSummaryV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C68301 extends SuspendLambda implements Function2<Parcelable, Continuation<? super Unit>, Object> {
        int label;

        public C68301(Continuation<? super C68301> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OrderSummaryV2PluginViewModel.this.new C68301(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Parcelable parcelable, Continuation<? super Unit> continuation) {
            return ((C68301) create(parcelable, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            OrderSummaryV2PluginViewModel.this.orderSummaryV2Plugin.getStateRefreshCapability().onStateChange(StateRefresh.INSTANCE);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeWalletDeduction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Data;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeWalletDeduction$1", f = "OrderSummaryV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C68311 extends SuspendLambda implements Function2<OrderSummaryV2Data, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C68311(Continuation<? super C68311> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C68311 c68311 = OrderSummaryV2PluginViewModel.this.new C68311(continuation);
            c68311.L$0 = obj;
            return c68311;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(OrderSummaryV2Data orderSummaryV2Data, Continuation<? super Unit> continuation) {
            return ((C68311) create(orderSummaryV2Data, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List<SummaryItem> deductions;
            OrderSummaryV2Data orderSummaryV2Data = (OrderSummaryV2Data) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            Money moneyWalletDeduction = null;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            WalletDeductionProvisionCapability walletDeductionProvisionCapability = OrderSummaryV2PluginViewModel.this.orderSummaryV2Plugin.getWalletDeductionProvisionCapability();
            if (orderSummaryV2Data != null && (deductions = orderSummaryV2Data.getDeductions()) != null) {
                moneyWalletDeduction = OrderSummaryV2DataKt.walletDeduction(deductions);
            }
            walletDeductionProvisionCapability.setWalletDeduction(moneyWalletDeduction);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteLinkClicked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteLinkClicked$2", f = "OrderSummaryV2PluginViewModel.kt", l = {pui.Targets_bump_promotion_VALUE}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1", f = "OrderSummaryV2PluginViewModel.kt", l = {pui.Targets_review_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<TaxPayersUriHandler, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ OrderSummaryV2PluginViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = orderSummaryV2PluginViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(TaxPayersUriHandler taxPayersUriHandler, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(taxPayersUriHandler, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                TaxPayersUriHandler taxPayersUriHandler = (TaxPayersUriHandler) this.L$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    FragmentResultRequestKey key = this.this$0.orderSummaryV2Plugin.getTaxPayersFormFragmentResultCapability().getKey();
                    this.L$0 = null;
                    this.label = 1;
                    if (((TaxPayersUriHandlerImpl) taxPayersUriHandler).navigateToTaxPayersForm(key, this) == coroutineSingletons) {
                        return coroutineSingletons;
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

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OrderSummaryV2PluginViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ActivityBoundDispatcher activityBoundDispatcher = OrderSummaryV2PluginViewModel.this.taxPayersUriHandler;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(OrderSummaryV2PluginViewModel.this, null);
                this.label = 1;
                if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteMarkupClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteMarkupClick$1", f = "OrderSummaryV2PluginViewModel.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
    public static final class C68321 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteMarkupClick$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteMarkupClick$1$1", f = "OrderSummaryV2PluginViewModel.kt", l = {pui.Targets_open_photo_gallery_VALUE}, m = "invokeSuspend", v = 2)
        public static final class C08141 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $url;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C08141(String str, Continuation<? super C08141> continuation) {
                super(2, continuation);
                this.$url = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C08141 c08141 = new C08141(this.$url, continuation);
                c08141.L$0 = obj;
                return c08141;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(LinkifyerNavigator linkifyerNavigator, Continuation<? super Unit> continuation) {
                return ((C08141) create(linkifyerNavigator, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.L$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    String str = this.$url;
                    this.L$0 = null;
                    this.label = 1;
                    if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, null, this) == coroutineSingletons) {
                        return coroutineSingletons;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68321(String str, Continuation<? super C68321> continuation) {
            super(2, continuation);
            this.$url = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OrderSummaryV2PluginViewModel.this.new C68321(this.$url, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C68321) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                OrderSummaryAnalytics orderSummaryAnalytics = OrderSummaryV2PluginViewModel.this.analytics;
                OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) OrderSummaryV2PluginViewModel.this.getState().getValue();
                String checkoutId = orderSummaryV2State != null ? orderSummaryV2State.getCheckoutId() : null;
                checkoutId.getClass();
                orderSummaryAnalytics.trackExchangeNoteLinkClick(checkoutId);
                ActivityBoundDispatcher activityBoundDispatcher = OrderSummaryV2PluginViewModel.this.linkifyerNavigator;
                C08141 c08141 = new C08141(this.$url, null);
                this.label = 1;
                if (activityBoundDispatcher.dispatchSuspend(c08141, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1", f = "OrderSummaryV2PluginViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class C68331 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C68331(Continuation<? super C68331> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OrderSummaryV2PluginViewModel.this.new C68331(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C68331) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                m9i state = OrderSummaryV2PluginViewModel.this.orderSummaryV2Plugin.getStateCapability().getState();
                OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1 orderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1 = new OrderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1(null);
                this.label = 1;
                obj = f08.b(state, orderSummaryV2PluginViewModel$trackScreenOpenedExternalEvent$1$data$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            obj.getClass();
            List<ItemPresentationEscrowV2OrderItem> orderItems = ((OrderSummaryV2Data) obj).getOrderItems();
            if (orderItems == null) {
                orderItems = EmptyList.a;
            }
            if (orderItems.isEmpty()) {
                return Unit.a;
            }
            ItemIdsProvisionCapability itemIdsProvisionCapability = OrderSummaryV2PluginViewModel.this.orderSummaryV2Plugin.getItemIdsProvisionCapability();
            List<ItemPresentationEscrowV2OrderItem> list = orderItems;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ItemPresentationEscrowV2OrderItem) it.next()).getId());
            }
            itemIdsProvisionCapability.setItemIds(arrayList);
            CatalogIdsProvisionCapability catalogIdsProvisionCapability = OrderSummaryV2PluginViewModel.this.orderSummaryV2Plugin.getCatalogIdsProvisionCapability();
            ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ItemPresentationEscrowV2OrderItem) it2.next()).getCatalogId());
            }
            catalogIdsProvisionCapability.setCatalogIds(arrayList2);
            ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
            for (ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem : list) {
                arrayList3.add(new ExternalAnalyticsItem(itemPresentationEscrowV2OrderItem.getBrandTitle(), itemPresentationEscrowV2OrderItem.getCatalogId(), itemPresentationEscrowV2OrderItem.getColorId(), itemPresentationEscrowV2OrderItem.getPrice(), itemPresentationEscrowV2OrderItem.getStatusId(), itemPresentationEscrowV2OrderItem.getId()));
            }
            OrderSummaryV2PluginViewModel.this.analytics.trackScreenOpen(arrayList3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OrderSummaryV2PluginViewModel(OrderSummaryV2Plugin orderSummaryV2Plugin, OrderSummaryAnalytics orderSummaryAnalytics, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<TaxPayersUriHandler> activityBoundDispatcher2, ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher3, UuidGenerator uuidGenerator, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider, AppHealth appHealth) {
        super(null, 1, 0 == true ? 1 : 0);
        orderSummaryV2Plugin.getClass();
        orderSummaryAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        uuidGenerator.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher4.getClass();
        featureFlagsProvider.getClass();
        appHealth.getClass();
        this.orderSummaryV2Plugin = orderSummaryV2Plugin;
        this.analytics = orderSummaryAnalytics;
        this.pricingNavigator = activityBoundDispatcher;
        this.taxPayersUriHandler = activityBoundDispatcher2;
        this.taxPayersVerificationNavigator = activityBoundDispatcher3;
        this.uuidGenerator = uuidGenerator;
        this.currencyFormatter = currencyFormatter;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.checkoutFeatureFlagsProvider = featureFlagsProvider;
        this.appHealth = appHealth;
        SingleLiveEvent<OrderSummaryV2UiEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.events = singleLiveEvent;
        o9i o9iVarA = p9i.a(null);
        this._modalState = o9iVarA;
        this.modalState = j08.b(o9iVarA);
        final k08 k08Var = new k08(orderSummaryV2Plugin.getStateCapability().getState());
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ OrderSummaryV2PluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$special$$inlined$map$1$2", f = "OrderSummaryV2PluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = orderSummaryV2PluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        OrderSummaryV2State orderSummaryV2State = this.receiver$inlined.toOrderSummaryV2State((OrderSummaryV2Data) obj);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(orderSummaryV2State, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, null);
        observeTaxVerificationResults();
        observeFirstVisible();
        observeWalletDeduction();
        if (getShouldShowPresentationItems()) {
            trackScreenOpenedExternalEvent();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag _get_shouldShowPresentationItems_$lambda$0(CheckoutFeatureFlags checkoutFeatureFlags) {
        checkoutFeatureFlags.getClass();
        return checkoutFeatureFlags.getItemPresentationInOrderSummary();
    }

    private final List<SummaryItem> filterFeesAndDiscounts(List<SummaryItem> feesAndDiscounts) {
        if (!getShouldShowPresentationItems()) {
            return feesAndDiscounts;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : feesAndDiscounts) {
            if (!Intrinsics.c(((SummaryItem) obj).getType(), ITEM_PRICE_TYPE)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Text getServiceFeeTitle(String regularTitle, String type) {
        boolean zC = Intrinsics.c(type, BUYER_PROTECTION_TYPE);
        Integer num = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!zC) {
            return new Text(num, regularTitle, 1, objArr3 == true ? 1 : 0);
        }
        return new Text(Integer.valueOf(R$string.vinted_fee_title), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
    }

    private final boolean getShouldShowPresentationItems() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.checkoutFeatureFlagsProvider, new qqd((byte) 19)));
    }

    private final String getTotalDiscountString(TotalDiscount totalDiscount) {
        if (totalDiscount == null) {
            return null;
        }
        return rgi.y(totalDiscount.getTitle(), PLACEHOLDER_TOTAL_DISCOUNT, i.f(this.currencyFormatter, totalDiscount.getPrice()), false);
    }

    private final void goToCheckoutFeeEducation(SummaryActionV2.Bpf action) {
        Money money = null;
        Money money2 = null;
        this.pricingNavigator.dispatch(new nqd(this, new PriceBreakdown(action.getBuyerProtectionFee().getItemId(), money, money2, action.getBuyerProtectionFee().isBusinessSeller(), false, false, null, 0, null, 502, null), (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit goToCheckoutFeeEducation$lambda$0(OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel, PriceBreakdown priceBreakdown, PricingNavigator pricingNavigator) {
        pricingNavigator.getClass();
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) orderSummaryV2PluginViewModel.state.getValue();
        String checkoutId = orderSummaryV2State != null ? orderSummaryV2State.getCheckoutId() : null;
        checkoutId.getClass();
        PricingNavigator.a(pricingNavigator, priceBreakdown, null, null, checkoutId, 2);
        return Unit.a;
    }

    private final void observeFirstVisible() {
        my7.d(new l08(this.orderSummaryV2Plugin.getFirstVisibleCapability().isFirstVisible(), new AnonymousClass1(null)), ViewModelKt.getViewModelScope(this));
    }

    private final void observeTaxVerificationResults() {
        nx7[] nx7VarArr = {this.orderSummaryV2Plugin.getTaxPayersVerificationFragmentResultCapability().getResultFlow(), this.orderSummaryV2Plugin.getTaxPayersFormFragmentResultCapability().getResultFlow()};
        int i = sz7.a;
        my7.d(new l08(sz7.b(a.q(nx7VarArr)), new C68301(null)), ViewModelKt.getViewModelScope(this));
    }

    private final void observeWalletDeduction() {
        my7.d(new l08(this.orderSummaryV2Plugin.getStateCapability().getState(), new C68311(null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onNoteLinkClicked$lambda$0(OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel, TaxPayersVerificationNavigator taxPayersVerificationNavigator) {
        taxPayersVerificationNavigator.getClass();
        orderSummaryV2PluginViewModel.uuidGenerator.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        ((TaxPayersVerificationNavigatorImpl) taxPayersVerificationNavigator).goToTaxPayersVerificationForm(orderSummaryV2PluginViewModel.orderSummaryV2Plugin.getTaxPayersVerificationFragmentResultCapability().getKey(), string);
        return Unit.a;
    }

    private final void showSalesTaxModal(SalesTaxType salesTaxType) {
        SalesTaxModalType salesTaxModalType;
        OrderSummaryAnalytics orderSummaryAnalytics = this.analytics;
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        String checkoutId = orderSummaryV2State != null ? orderSummaryV2State.getCheckoutId() : null;
        checkoutId.getClass();
        orderSummaryAnalytics.trackSalesTaxSeen(checkoutId);
        int i = WhenMappings.$EnumSwitchMapping$1[salesTaxType.ordinal()];
        if (i == 1) {
            salesTaxModalType = SalesTaxModalType.VAS;
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            salesTaxModalType = SalesTaxModalType.ESCROW;
        }
        OrderSummaryV2UiEvent.ShowSalesTaxModal showSalesTaxModal = new OrderSummaryV2UiEvent.ShowSalesTaxModal(salesTaxModalType);
        this._events.setValue(showSalesTaxModal);
        ((o9i) this._modalState).m(null, showSalesTaxModal);
    }

    private final void showSimpleModal(SummaryActionV2.SimpleOrderDetailsModalData data) {
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        String checkoutId = orderSummaryV2State != null ? orderSummaryV2State.getCheckoutId() : null;
        checkoutId.getClass();
        this.analytics.trackSimpleModal(checkoutId, data.getId());
        ((o9i) this._modalState).m(null, new OrderSummaryV2UiEvent.ShowSimpleOrderDetailsModal(data));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final CurrencyConversionUi toCurrencyConversionUi(CurrencyConversion currencyConversion) {
        Integer num = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (currencyConversion == null) {
            return null;
        }
        int i = R$string.return_order_currency_conversion_title;
        int i2 = 1;
        Text text = new Text(num, currencyConversion.getTitle(), i2, objArr3 == true ? 1 : 0);
        Exchange exchange = currencyConversion.getExchange();
        String note = currencyConversion.getNote();
        List<ConversionItem> conversionItems = currencyConversion.getConversionItems();
        ArrayList arrayList = new ArrayList(ep3.o(conversionItems, 10));
        for (ConversionItem conversionItem : conversionItems) {
            Text serviceFeeTitle = getServiceFeeTitle(conversionItem.getTitle(), conversionItem.getType());
            Money price = conversionItem.getPrice();
            String type = conversionItem.getType();
            String body = conversionItem.getBody();
            arrayList.add(new ConversionItemUi(serviceFeeTitle, price, type, body != null ? new Text(objArr2 == true ? 1 : 0, body, i2, objArr == true ? 1 : 0) : null, conversionItem.getBodyPrice()));
        }
        return new CurrencyConversionUi(i, text, arrayList, exchange, note);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OrderSummaryV2State toOrderSummaryV2State(OrderSummaryV2Data data) {
        List arrayList;
        if (getShouldShowPresentationItems()) {
            List<ItemPresentationEscrowV2OrderItem> orderItems = data.getOrderItems();
            if (orderItems == null) {
                orderItems = EmptyList.a;
            }
            List<ItemPresentationEscrowV2OrderItem> list = orderItems;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(toUi((ItemPresentationEscrowV2OrderItem) it.next()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        List list2 = arrayList;
        List<SummaryItem> listFilterFeesAndDiscounts = filterFeesAndDiscounts(data.getFeesAndDiscounts());
        String checkoutId = data.getCheckoutId();
        Subtotal subtotal = data.getSubtotal();
        List<SummaryItem> deductions = data.getDeductions();
        CurrencyConversionUi currencyConversionUi = toCurrencyConversionUi(data.getCurrencyConversion());
        String totalDiscountString = getTotalDiscountString(data.getTotalDiscount());
        TotalDiscount totalDiscount = data.getTotalDiscount();
        boolean z = true;
        if ((totalDiscount != null ? totalDiscount.getSummary() : null) == null) {
            z = false;
        }
        return new OrderSummaryV2State(checkoutId, listFilterFeesAndDiscounts, subtotal, deductions, currencyConversionUi, totalDiscountString, z, data.getNote(), data.getExposures(), list2, getShouldShowPresentationItems() && !list2.isEmpty(), OrderSummaryV2DataKt.bpfAction(listFilterFeesAndDiscounts) != null ? z : false);
    }

    private final OrderSummaryItemUi toUi(ItemPresentationEscrowV2OrderItem item) {
        Money price;
        Money originalPrice;
        String id = item.getId();
        MultiSizeImage photo = item.getPhoto();
        String title = item.getTitle();
        String subtitle1 = item.getSubtitle1();
        String subtitle2 = item.getSubtitle2();
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        ItemPresentationPricing pricing = item.getPricing();
        if (pricing == null || (price = pricing.getFinalPrice()) == null) {
            price = item.getPrice();
        }
        String strF = i.f(currencyFormatter, price);
        ItemPresentationPricing pricing2 = item.getPricing();
        return new OrderSummaryItemUi(id, photo, title, subtitle1, subtitle2, strF, (pricing2 == null || (originalPrice = pricing2.getOriginalPrice()) == null) ? null : i.f(this.currencyFormatter, originalPrice));
    }

    private final void trackScreenOpenedExternalEvent() {
        je2.c(this, null, null, new C68331(null), 3);
    }

    public final LiveData<OrderSummaryV2UiEvent> getEvents() {
        return this.events;
    }

    public final m9i getModalState() {
        return this.modalState;
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onActionClicked(SummaryActionV2 action) {
        action.getClass();
        if (action instanceof SummaryActionV2.SalesTax) {
            showSalesTaxModal(((SummaryActionV2.SalesTax) action).getSalesTaxType());
        } else if (action instanceof SummaryActionV2.SimpleOrderDetailsModalData) {
            showSimpleModal((SummaryActionV2.SimpleOrderDetailsModalData) action);
        } else {
            if (action instanceof SummaryActionV2.Bpf) {
                return;
            }
            muk.q();
        }
    }

    public final void onConversionDetailsClicked() {
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        if (orderSummaryV2State == null) {
            return;
        }
        this.analytics.trackClickToSeeCurrencyConversion(orderSummaryV2State.getCheckoutId());
        this.analytics.trackPricingDetailsSeen(orderSummaryV2State.getCheckoutId());
        CurrencyConversionUi currencyConversion = orderSummaryV2State.getCurrencyConversion();
        currencyConversion.getClass();
        OrderSummaryV2UiEvent.ShowConversionDetails showConversionDetails = new OrderSummaryV2UiEvent.ShowConversionDetails(currencyConversion);
        this._events.setValue(showConversionDetails);
        ((o9i) this._modalState).m(null, showConversionDetails);
    }

    public final void onDiscountInfoClicked() {
        DiscountSummary summary;
        Object value = this.orderSummaryV2Plugin.getStateCapability().getState().getValue();
        value.getClass();
        OrderSummaryV2Data orderSummaryV2Data = (OrderSummaryV2Data) value;
        this.analytics.trackDiscountInfoClicked(orderSummaryV2Data.getCheckoutId());
        TotalDiscount totalDiscount = orderSummaryV2Data.getTotalDiscount();
        if (totalDiscount == null || (summary = totalDiscount.getSummary()) == null) {
            return;
        }
        OrderSummaryV2UiEvent.ShowDiscountSummary showDiscountSummary = new OrderSummaryV2UiEvent.ShowDiscountSummary(summary, orderSummaryV2Data.getTotalDiscount().getPrice());
        this._events.setValue(showDiscountSummary);
        ((o9i) this._modalState).m(null, showDiscountSummary);
    }

    public final void onModalDismissed() {
        ((o9i) this._modalState).l(null);
    }

    public final void onNoteLinkClicked(SummaryNoteType noteType) {
        noteType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[noteType.ordinal()];
        if (i == 1) {
            this.taxPayersVerificationNavigator.dispatch(new j7d((Object) this, (byte) 17));
        } else if (i == 2) {
            VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(null), 1, null);
        } else {
            muk.q();
        }
    }

    public final void onNoteMarkupClick(String url) {
        url.getClass();
        je2.c(this, null, null, new C68321(url, null), 3);
    }

    public final void onProtectionLinkClicked() {
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        List<SummaryItem> feesAndDiscounts = orderSummaryV2State != null ? orderSummaryV2State.getFeesAndDiscounts() : null;
        if (feesAndDiscounts == null) {
            feesAndDiscounts = EmptyList.a;
        }
        SummaryActionV2.Bpf bpfBpfAction = OrderSummaryV2DataKt.bpfAction(feesAndDiscounts);
        if (bpfBpfAction == null) {
            return;
        }
        OrderSummaryAnalytics orderSummaryAnalytics = this.analytics;
        OrderSummaryV2State orderSummaryV2State2 = (OrderSummaryV2State) this.state.getValue();
        String checkoutId = orderSummaryV2State2 != null ? orderSummaryV2State2.getCheckoutId() : null;
        checkoutId.getClass();
        orderSummaryAnalytics.trackBuyerProtectionFeeInfoClicked(checkoutId);
        goToCheckoutFeeEducation(bpfBpfAction);
    }

    public final void onSimpleDetailsModalIconNotLoaded(String iconName) {
        iconName.getClass();
        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("Icon provided from BE dynamically not loaded: ".concat(iconName), new AdditionalFields(CHECKOUT_SIMPLE_MODAL, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final void onSimpleModalDismissed(String dataId) {
        dataId.getClass();
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        String checkoutId = orderSummaryV2State != null ? orderSummaryV2State.getCheckoutId() : null;
        checkoutId.getClass();
        trackSimpleModalClose(dataId, checkoutId);
        onModalDismissed();
    }

    public final void trackConversationDetailsClose() {
        String checkoutId;
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        if (orderSummaryV2State == null || (checkoutId = orderSummaryV2State.getCheckoutId()) == null) {
            return;
        }
        this.analytics.trackConversationDetailsClose(checkoutId);
    }

    public final void trackConversionDetailsShown() {
        String checkoutId;
        OrderSummaryV2State orderSummaryV2State = (OrderSummaryV2State) this.state.getValue();
        if (orderSummaryV2State == null || (checkoutId = orderSummaryV2State.getCheckoutId()) == null) {
            return;
        }
        this.analytics.trackCurrencyConversionSeen(checkoutId);
    }

    public final void trackSimpleModalClose(String modalId, String checkoutId) {
        modalId.getClass();
        checkoutId.getClass();
        this.analytics.trackSimpleModalClose(checkoutId, modalId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007Jv\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\n2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "mirrorFunction", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "analytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "pricingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "taxPayersUriHandler", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "uuidGenerator", "Lcom/vinted/feature/checkout/UuidGenerator;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "linkifyerNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "checkoutFeatureFlagsProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "appHealth", "Lcom/vinted/core/apphealth/AppHealth;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf analytics;
        private final fcf appHealth;
        private final fcf checkoutFeatureFlagsProvider;
        private final fcf currencyFormatter;
        private final fcf linkifyerNavigator;
        private final fcf orderSummaryV2Plugin;
        private final fcf pricingNavigator;
        private final fcf taxPayersUriHandler;
        private final fcf taxPayersVerificationNavigator;
        private final fcf uuidGenerator;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10) {
            this.orderSummaryV2Plugin = fcfVar;
            this.analytics = fcfVar2;
            this.pricingNavigator = fcfVar3;
            this.taxPayersUriHandler = fcfVar4;
            this.taxPayersVerificationNavigator = fcfVar5;
            this.uuidGenerator = fcfVar6;
            this.currencyFormatter = fcfVar7;
            this.linkifyerNavigator = fcfVar8;
            this.checkoutFeatureFlagsProvider = fcfVar9;
            this.appHealth = fcfVar10;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10);
        }

        @JvmStatic
        public static final OrderSummaryV2PluginViewModel newInstance(OrderSummaryV2Plugin orderSummaryV2Plugin, OrderSummaryAnalytics orderSummaryAnalytics, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<TaxPayersUriHandler> activityBoundDispatcher2, ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher3, UuidGenerator uuidGenerator, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider, AppHealth appHealth) {
            return Companion.newInstance(orderSummaryV2Plugin, orderSummaryAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, uuidGenerator, currencyFormatter, activityBoundDispatcher4, featureFlagsProvider, appHealth);
        }

        @Override // kotlin.jvm.functions.Function0
        public final OrderSummaryV2PluginViewModel invoke() {
            return Companion.newInstance((OrderSummaryV2Plugin) this.orderSummaryV2Plugin.invoke(), (OrderSummaryAnalytics) this.analytics.invoke(), (ActivityBoundDispatcher) this.pricingNavigator.invoke(), (ActivityBoundDispatcher) this.taxPayersUriHandler.invoke(), (ActivityBoundDispatcher) this.taxPayersVerificationNavigator.invoke(), (UuidGenerator) this.uuidGenerator.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke(), (ActivityBoundDispatcher) this.linkifyerNavigator.invoke(), (FeatureFlagsProvider) this.checkoutFeatureFlagsProvider.invoke(), (AppHealth) this.appHealth.invoke());
        }

        public final OrderSummaryV2PluginViewModel mirrorFunction(OrderSummaryV2Plugin orderSummaryV2Plugin, OrderSummaryAnalytics analytics, ActivityBoundDispatcher<PricingNavigator> pricingNavigator, ActivityBoundDispatcher<TaxPayersUriHandler> taxPayersUriHandler, ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator, UuidGenerator uuidGenerator, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator, FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider, AppHealth appHealth) {
            orderSummaryV2Plugin.getClass();
            analytics.getClass();
            pricingNavigator.getClass();
            taxPayersUriHandler.getClass();
            taxPayersVerificationNavigator.getClass();
            uuidGenerator.getClass();
            currencyFormatter.getClass();
            linkifyerNavigator.getClass();
            checkoutFeatureFlagsProvider.getClass();
            appHealth.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¹\u0001\u0010\u001c\u001a\u00020\u001b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\t0\u00042\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\t0\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\t0\u00042\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ}\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;", "orderSummaryV2Plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "taxPayersUriHandler", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/checkout/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/UuidGenerator;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/apphealth/AppHealth;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf orderSummaryV2Plugin, fcf analytics, fcf pricingNavigator, fcf taxPayersUriHandler, fcf taxPayersVerificationNavigator, fcf uuidGenerator, fcf currencyFormatter, fcf linkifyerNavigator, fcf checkoutFeatureFlagsProvider, fcf appHealth) {
                yi0.c(orderSummaryV2Plugin, analytics, pricingNavigator, taxPayersUriHandler, taxPayersVerificationNavigator);
                uuidGenerator.getClass();
                currencyFormatter.getClass();
                linkifyerNavigator.getClass();
                checkoutFeatureFlagsProvider.getClass();
                appHealth.getClass();
                return new MetroFactory(orderSummaryV2Plugin, analytics, pricingNavigator, taxPayersUriHandler, taxPayersVerificationNavigator, uuidGenerator, currencyFormatter, linkifyerNavigator, checkoutFeatureFlagsProvider, appHealth, null);
            }

            @JvmStatic
            public final OrderSummaryV2PluginViewModel newInstance(OrderSummaryV2Plugin orderSummaryV2Plugin, OrderSummaryAnalytics analytics, ActivityBoundDispatcher<PricingNavigator> pricingNavigator, ActivityBoundDispatcher<TaxPayersUriHandler> taxPayersUriHandler, ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator, UuidGenerator uuidGenerator, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator, FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider, AppHealth appHealth) {
                orderSummaryV2Plugin.getClass();
                analytics.getClass();
                pricingNavigator.getClass();
                taxPayersUriHandler.getClass();
                taxPayersVerificationNavigator.getClass();
                uuidGenerator.getClass();
                currencyFormatter.getClass();
                linkifyerNavigator.getClass();
                checkoutFeatureFlagsProvider.getClass();
                appHealth.getClass();
                return new OrderSummaryV2PluginViewModel(orderSummaryV2Plugin, analytics, pricingNavigator, taxPayersUriHandler, taxPayersVerificationNavigator, uuidGenerator, currencyFormatter, linkifyerNavigator, checkoutFeatureFlagsProvider, appHealth);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeFirstVisible$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "isVisible", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeFirstVisible$1", f = "OrderSummaryV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        /* synthetic */ boolean Z$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = OrderSummaryV2PluginViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass1;
        }

        public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OrderSummaryV2State orderSummaryV2State;
            List<ExposureData> exposures;
            boolean z = this.Z$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (z && (orderSummaryV2State = (OrderSummaryV2State) OrderSummaryV2PluginViewModel.this.getState().getValue()) != null && (exposures = orderSummaryV2State.getExposures()) != null) {
                OrderSummaryV2PluginViewModel orderSummaryV2PluginViewModel = OrderSummaryV2PluginViewModel.this;
                Iterator<T> it = exposures.iterator();
                while (it.hasNext()) {
                    orderSummaryV2PluginViewModel.analytics.trackDynamicExposure((ExposureData) it.next());
                }
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
        }
    }
}
