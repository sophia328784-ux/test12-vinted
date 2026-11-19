package com.vinted.feature.pricing.pricebreakdown;

import android.net.Uri;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalytics;
import com.vinted.feature.pricing.analytics.PriceBreakdownMetricsTracker;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.feature.pricing.helpers.DiscountTermsUriHelper;
import com.vinted.feature.pricing.helpers.DiscountTermsUriHelperImpl;
import com.vinted.feature.pricing.helpers.PricingPeriodDates;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.pricing.impl.R$string;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownIcons;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.aof;
import defpackage.b2;
import defpackage.bnd;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.x10;
import java.time.Instant;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004'()*B\u00ad\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "navigator", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/pricing/api/PricingApiInteractor;", "interactor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "pricingPeriodFormatter", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;", "discountTermsUriHelper", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;", "metricsTracker", "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;", "evsWarrantyAnalytics", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;)V", "Arguments", "BreakdownDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PriceBreakdownProJetViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<PriceBreakdownEvents$Dismiss> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final CurrencyFormatter currencyFormatter;
    public final DiscountTermsUriHelper discountTermsUriHelper;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f692events;
    public final EvsWarrantyLearnMoreAnalytics evsWarrantyAnalytics;
    public final PricingApiInteractor interactor;
    public final JsonSerializer jsonSerializer;
    public final PriceBreakdownMetricsTracker metricsTracker;
    public final ActivityBoundDispatcher<PricingNavigator> navigator;
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public final PercentageFormatter percentageFormatter;
    public final Phrases phrases;
    public final PricingPeriodFormatter pricingPeriodFormatter;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;", "", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "", "transactionId", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PriceBreakdown priceBreakdown;
        public final Screen screen;
        public final String transactionId;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        public Arguments(Screen screen, PriceBreakdown priceBreakdown, String str) {
            screen.getClass();
            priceBreakdown.getClass();
            this.screen = screen;
            this.priceBreakdown = priceBreakdown;
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.screen == arguments.screen && this.priceBreakdown.equals(arguments.priceBreakdown) && Intrinsics.c(this.transactionId, arguments.transactionId);
        }

        public final PriceBreakdown getPriceBreakdown() {
            return this.priceBreakdown;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iHashCode = (this.priceBreakdown.hashCode() + (this.screen.hashCode() * 31)) * 31;
            String str = this.transactionId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(screen=");
            sb.append(this.screen);
            sb.append(", priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", transactionId=");
            return p83.a(sb, this.transactionId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$BreakdownDetails;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BreakdownDetails {

        @Keep
        private final String transactionId;

        public BreakdownDetails(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BreakdownDetails) && Intrinsics.c(this.transactionId, ((BreakdownDetails) obj).transactionId);
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("BreakdownDetails(transactionId=", this.transactionId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public PriceBreakdownProJetViewModel(CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher3, PricingApiInteractor pricingApiInteractor, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, PercentageFormatter percentageFormatter, Phrases phrases, PricingPeriodFormatter pricingPeriodFormatter, HelpCenterInteractor helpCenterInteractor, DiscountTermsUriHelper discountTermsUriHelper, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher4, PriceBreakdownMetricsTracker priceBreakdownMetricsTracker, EvsWarrantyLearnMoreAnalytics evsWarrantyLearnMoreAnalytics, SavedStateHandle savedStateHandle, Arguments arguments) {
        String transactionId;
        currencyFormatter.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        pricingApiInteractor.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        percentageFormatter.getClass();
        phrases.getClass();
        pricingPeriodFormatter.getClass();
        helpCenterInteractor.getClass();
        discountTermsUriHelper.getClass();
        activityBoundDispatcher4.getClass();
        priceBreakdownMetricsTracker.getClass();
        evsWarrantyLearnMoreAnalytics.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        int i = 1;
        super(null, i, 0 == true ? 1 : 0);
        this.currencyFormatter = currencyFormatter;
        this.navigator = activityBoundDispatcher;
        this.offlineVerificationNavigator = activityBoundDispatcher2;
        this.interactor = pricingApiInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.percentageFormatter = percentageFormatter;
        this.phrases = phrases;
        this.pricingPeriodFormatter = pricingPeriodFormatter;
        this.discountTermsUriHelper = discountTermsUriHelper;
        this.systemNavigator = activityBoundDispatcher4;
        this.metricsTracker = priceBreakdownMetricsTracker;
        this.evsWarrantyAnalytics = evsWarrantyLearnMoreAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new PriceBreakdownProJetState(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PriceBreakdownEvents$Dismiss> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f692events = singleLiveEvent;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (arguments.getPriceBreakdown().getItemId().length() <= 0 && ((transactionId = arguments.getTransactionId()) == null || transactionId.length() <= 0)) {
            i = 0;
        }
        je2.c(this, null, null, new PriceBreakdownProJetViewModel$loadServices$1(i, this, jCurrentTimeMillis, null), 3);
    }

    public final Services getBundleFees(Services services, int i) {
        ServiceData itemVerification;
        boolean z = i == 1;
        if (z) {
            try {
                itemVerification = services.getItemVerification();
            } catch (Exception unused) {
                return null;
            }
        } else {
            itemVerification = null;
        }
        ServiceData electronicsVerification = z ? services.getElectronicsVerification() : null;
        ServiceData shipping = z ? services.getShipping() : null;
        ServiceData buyerProtection = services.getBuyerProtection();
        Money serviceFee = this.arguments.getPriceBreakdown().getServiceFee();
        serviceFee.getClass();
        return Services.copy$default(services, buyerProtection.copy((16381 & 1) != 0 ? buyerProtection.originalPrice : null, (16381 & 2) != 0 ? buyerProtection.finalPrice : serviceFee, (16381 & 4) != 0 ? buyerProtection.discount : null, (16381 & 8) != 0 ? buyerProtection.discountPercentage : BitmapDescriptorFactory.HUE_RED, (16381 & 16) != 0 ? buyerProtection.maxDiscountPercentage : BitmapDescriptorFactory.HUE_RED, (16381 & 32) != 0 ? buyerProtection.lowestPrice30Days : null, (16381 & 64) != 0 ? buyerProtection.landingPageUri : null, (16381 & 128) != 0 ? buyerProtection.startDate : null, (16381 & 256) != 0 ? buyerProtection.endDate : null, (16381 & 512) != 0 ? buyerProtection.mobileNoteKey : null, (16381 & 1024) != 0 ? buyerProtection.showBpRangeNote : false, (16381 & 2048) != 0 ? buyerProtection.hasMultipleOptions : false, (16381 & 4096) != 0 ? buyerProtection.pickUpOnly : false, (16381 & Segment.SIZE) != 0 ? buyerProtection.pickUpType : null), itemVerification, shipping, electronicsVerification, z ? services.getElectronicsVerificationWarranty() : null, null, 32, null);
    }

    public final Services getDefaultEscrowFees() {
        try {
            Money serviceFee = this.arguments.getPriceBreakdown().getServiceFee();
            serviceFee.getClass();
            return new Services(new ServiceData(null, serviceFee, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, null, null, false, false, false, null, 16381, null), null, null, null, null, null, 62, null);
        } catch (KotlinNullPointerException unused) {
            return null;
        }
    }

    public final String getServiceDiscountText(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return "";
        }
        if (new bnd(BitmapDescriptorFactory.HUE_RED, 100.0f).a(Float.valueOf(f))) {
            return b2.a("(-", ((PercentageFormatterImpl) this.percentageFormatter).formatPercentage(f / 100.0f), ")");
        }
        return f == 100.0f ? this.phrases.get(R$string.price_breakdown_discount_free_title) : "";
    }

    public final String getServiceLowestAmount(Money money) {
        if (money == null) {
            return null;
        }
        return rgi.y(this.phrases.get(R$string.price_breakdown_lowest_amount_title), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, i.f(this.currencyFormatter, money), false);
    }

    public final String getServicePromotionPeriod(Instant instant, Instant instant2) {
        PricingPeriodDates pricingPeriodDatesA = PricingPeriodFormatter.a(this.pricingPeriodFormatter, instant, instant2);
        if (pricingPeriodDatesA.isValid()) {
            return rgi.y(rgi.y(this.phrases.get(R$string.price_breakdown_promotion_period_title), "%{start_date}", pricingPeriodDatesA.getFrom(), false), "%{end_date}", pricingPeriodDatesA.getTo(), false);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0233  */
    /* JADX WARN: Code duplicated, block: B:125:0x023b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0245  */
    /* JADX WARN: Code duplicated, block: B:133:0x0257  */
    /* JADX WARN: Code duplicated, block: B:142:0x0279  */
    /* JADX WARN: Code duplicated, block: B:145:0x0293  */
    /* JADX WARN: Code duplicated, block: B:146:0x0295  */
    /* JADX WARN: Code duplicated, block: B:176:0x0323  */
    /* JADX WARN: Code duplicated, block: B:183:0x0335  */
    /* JADX WARN: Code duplicated, block: B:192:0x0357  */
    /* JADX WARN: Code duplicated, block: B:195:0x035f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0369  */
    /* JADX WARN: Code duplicated, block: B:199:0x0383  */
    /* JADX WARN: Code duplicated, block: B:200:0x0385  */
    public final void initState(Services services) {
        o9i o9iVar;
        Object value;
        Arguments arguments;
        String strF;
        String strValueOf;
        Phrases phrases;
        String strA;
        String str;
        Uri uri;
        float f;
        String serviceLowestAmount;
        String discountTermsUrl;
        String str2;
        FeeEntity feeEntity;
        Money originalPrice;
        String strF2;
        FeeEntity feeEntity2;
        FeeEntity feeEntity3;
        FeeEntity feeEntity4;
        FeeEntity feeEntity5;
        String strF3;
        String str3;
        String serviceLowestAmount2;
        String servicePromotionPeriod;
        Money finalPrice;
        String str4;
        String strF4;
        String landingPageUri;
        String discountTermsUrl2;
        String mobileNoteKey;
        String str5;
        Money originalPrice2;
        String strF5;
        String str6;
        String serviceLowestAmount3;
        String servicePromotionPeriod2;
        String landingPageUri2;
        String discountTermsUrl3;
        Money finalPrice2;
        String str7;
        String strF6;
        String mobileNoteKey2;
        String str8;
        Money originalPrice3;
        String strF7;
        String url;
        String note;
        String title;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            arguments = this.arguments;
            Money itemPrice = arguments.getPriceBreakdown().getItemPrice();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            strF = itemPrice != null ? i.f(currencyFormatter, itemPrice) : null;
            int itemsCount = arguments.getPriceBreakdown().getItemsCount();
            strValueOf = itemsCount > 1 ? String.valueOf(itemsCount) : null;
            int i = R$string.price_breakdown_items_count;
            phrases = this.phrases;
            strA = x10.a(itemsCount, " ", phrases.getPluralText(i, itemsCount));
            if (itemsCount <= 1 && (title = arguments.getPriceBreakdown().getTitle()) != null) {
                strA = title;
            }
            if (services == null || (note = services.getNote()) == null) {
                str = null;
            } else {
                str = !arguments.getPriceBreakdown().getIsItemOwner() ? phrases.get(note, "") : null;
            }
            Photo mainPhoto = arguments.getPriceBreakdown().getMainPhoto();
            if (mainPhoto == null || (url = mainPhoto.getUrl()) == null) {
                uri = null;
            } else {
                uri = Uri.parse(url);
                uri.getClass();
            }
            DiscountTermsUriHelper discountTermsUriHelper = this.discountTermsUriHelper;
            if (services == null) {
                arguments = arguments;
                feeEntity = new FeeEntity(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 16383, null);
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                ServiceData buyerProtection = services.getBuyerProtection();
                boolean isBusinessSeller = arguments.getPriceBreakdown().getIsBusinessSeller();
                String serviceDiscountText = getServiceDiscountText(buyerProtection.getDiscountPercentage());
                String str9 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText.length() == 0) ? null : serviceDiscountText;
                if (serviceDiscountText.length() > 0) {
                    f = BitmapDescriptorFactory.HUE_RED;
                    serviceLowestAmount = getServiceLowestAmount(buyerProtection.getLowestPrice30Days());
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                    serviceLowestAmount = null;
                }
                String servicePromotionPeriod3 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText.length() == 0) ? null : getServicePromotionPeriod(buyerProtection.getStartDate(), buyerProtection.getEndDate());
                Money finalPrice3 = buyerProtection.getFinalPrice();
                String str10 = (finalPrice3 == null || (strF2 = i.f(currencyFormatter, finalPrice3)) == null) ? "" : strF2;
                String strF8 = (buyerProtection.getDiscountPercentage() == f || arguments.getPriceBreakdown().getIsItemOwner() || (originalPrice = buyerProtection.getOriginalPrice()) == null) ? null : i.f(currencyFormatter, originalPrice);
                if (serviceDiscountText.length() > 0) {
                    String landingPageUri3 = buyerProtection.getLandingPageUri();
                    discountTermsUrl = landingPageUri3 != null ? ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri3) : null;
                } else {
                    discountTermsUrl = null;
                }
                String str11 = isBusinessSeller ? phrases.get(R$string.voiceover_price_breakdown_bpf_pro_info) : phrases.get(R$string.voiceover_price_breakdown_bpf_info);
                PriceBreakdownIcons priceBreakdownIcons = isBusinessSeller ? PriceBreakdownIcons.BUYER_PROTECTION_PRO : PriceBreakdownIcons.BUYER_PROTECTION;
                String str12 = phrases.get(R$string.vinted_fee_title);
                String mobileNoteKey3 = buyerProtection.getMobileNoteKey();
                if (mobileNoteKey3 == null) {
                    str2 = buyerProtection.getShowBpRangeNote() ? phrases.get(R$string.price_breakdown_bpf_price_range_title) : "";
                } else {
                    str2 = phrases.get(mobileNoteKey3, "");
                }
                feeEntity = new FeeEntity(priceBreakdownIcons, str11, str12, str9, discountTermsUrl, null, StringsKt.emptyToNull(str2), servicePromotionPeriod3, serviceLowestAmount, str10, strF8, null, phrases.get(R$string.tooltip_service_fee_exaplanation), true, 2080, null);
            }
            ServiceData itemVerification = services != null ? services.getItemVerification() : null;
            if (services == null || itemVerification == null) {
                feeEntity2 = null;
            } else {
                String serviceDiscountText2 = getServiceDiscountText(itemVerification.getDiscountPercentage());
                String str13 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText2.length() == 0) ? null : serviceDiscountText2;
                if (arguments.getPriceBreakdown().getIsItemOwner()) {
                    serviceLowestAmount3 = phrases.get(R$string.price_breakdown_seller_verification_title);
                } else {
                    if (serviceDiscountText2.length() > 0) {
                        serviceLowestAmount3 = getServiceLowestAmount(itemVerification.getLowestPrice30Days());
                    } else {
                        str6 = null;
                    }
                    if (!arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText2.length() == 0) {
                        servicePromotionPeriod2 = null;
                    } else {
                        servicePromotionPeriod2 = getServicePromotionPeriod(itemVerification.getStartDate(), itemVerification.getEndDate());
                    }
                    landingPageUri2 = itemVerification.getLandingPageUri();
                    if (landingPageUri2 != null) {
                        discountTermsUrl3 = ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri2);
                    } else {
                        discountTermsUrl3 = null;
                    }
                    finalPrice2 = itemVerification.getFinalPrice();
                    if (finalPrice2 != null || (strF7 = i.f(currencyFormatter, finalPrice2)) == null) {
                        str7 = "";
                    } else {
                        str7 = strF7;
                    }
                    if (itemVerification.getDiscountPercentage() != f || arguments.getPriceBreakdown().getIsItemOwner() || (originalPrice3 = itemVerification.getOriginalPrice()) == null) {
                        strF6 = null;
                    } else {
                        strF6 = i.f(currencyFormatter, originalPrice3);
                    }
                    String str14 = phrases.get(R$string.voiceover_price_breakdown_ivs_info);
                    String str15 = phrases.get(R$string.price_breakdown_item_verification_title);
                    String str16 = phrases.get(R$string.price_breakdown_optional_title);
                    mobileNoteKey2 = itemVerification.getMobileNoteKey();
                    if (mobileNoteKey2 == null) {
                        str8 = "";
                    } else {
                        str8 = phrases.get(mobileNoteKey2, "");
                    }
                    feeEntity2 = new FeeEntity(null, str14, str15, str13, discountTermsUrl3, str16, StringsKt.emptyToNull(str8), servicePromotionPeriod2, str6, str7, strF6, itemVerification.getFinalPrice(), null, true, 4097, null);
                }
                str6 = serviceLowestAmount3;
                if (arguments.getPriceBreakdown().getIsItemOwner()) {
                    servicePromotionPeriod2 = null;
                } else {
                    servicePromotionPeriod2 = null;
                }
                landingPageUri2 = itemVerification.getLandingPageUri();
                if (landingPageUri2 != null) {
                    discountTermsUrl3 = ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri2);
                } else {
                    discountTermsUrl3 = null;
                }
                finalPrice2 = itemVerification.getFinalPrice();
                if (finalPrice2 != null) {
                    str7 = "";
                } else {
                    str7 = "";
                }
                if (itemVerification.getDiscountPercentage() != f) {
                    strF6 = null;
                } else {
                    strF6 = i.f(currencyFormatter, originalPrice3);
                }
                String str17 = phrases.get(R$string.voiceover_price_breakdown_ivs_info);
                String str18 = phrases.get(R$string.price_breakdown_item_verification_title);
                String str19 = phrases.get(R$string.price_breakdown_optional_title);
                mobileNoteKey2 = itemVerification.getMobileNoteKey();
                if (mobileNoteKey2 == null) {
                    str8 = "";
                } else {
                    str8 = phrases.get(mobileNoteKey2, "");
                }
                feeEntity2 = new FeeEntity(null, str17, str18, str13, discountTermsUrl3, str19, StringsKt.emptyToNull(str8), servicePromotionPeriod2, str6, str7, strF6, itemVerification.getFinalPrice(), null, true, 4097, null);
            }
            ServiceData electronicsVerification = services != null ? services.getElectronicsVerification() : null;
            if (services == null || electronicsVerification == null) {
                feeEntity3 = null;
            } else {
                String serviceDiscountText3 = getServiceDiscountText(electronicsVerification.getDiscountPercentage());
                String str20 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText3.length() == 0) ? null : serviceDiscountText3;
                if (arguments.getPriceBreakdown().getIsItemOwner()) {
                    serviceLowestAmount2 = phrases.get(R$string.price_breakdown_seller_evs_title);
                } else {
                    if (serviceDiscountText3.length() > 0) {
                        serviceLowestAmount2 = getServiceLowestAmount(electronicsVerification.getLowestPrice30Days());
                    } else {
                        str3 = null;
                    }
                    if (!arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText3.length() == 0) {
                        servicePromotionPeriod = null;
                    } else {
                        servicePromotionPeriod = getServicePromotionPeriod(electronicsVerification.getStartDate(), electronicsVerification.getEndDate());
                    }
                    finalPrice = electronicsVerification.getFinalPrice();
                    if (finalPrice != null || (strF5 = i.f(currencyFormatter, finalPrice)) == null) {
                        str4 = "";
                    } else {
                        str4 = strF5;
                    }
                    if (electronicsVerification.getDiscountPercentage() != f || arguments.getPriceBreakdown().getIsItemOwner() || (originalPrice2 = electronicsVerification.getOriginalPrice()) == null) {
                        strF4 = null;
                    } else {
                        strF4 = i.f(currencyFormatter, originalPrice2);
                    }
                    landingPageUri = electronicsVerification.getLandingPageUri();
                    if (landingPageUri != null) {
                        discountTermsUrl2 = ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri);
                    } else {
                        discountTermsUrl2 = null;
                    }
                    String str21 = phrases.get(R$string.voiceover_price_breakdown_evs_info);
                    String str22 = phrases.get(R$string.price_breakdown_evs_title);
                    String str23 = phrases.get(R$string.price_breakdown_optional_title);
                    mobileNoteKey = electronicsVerification.getMobileNoteKey();
                    if (mobileNoteKey == null) {
                        str5 = "";
                    } else {
                        str5 = phrases.get(mobileNoteKey, "");
                    }
                    feeEntity3 = new FeeEntity(null, str21, str22, str20, discountTermsUrl2, str23, StringsKt.emptyToNull(str5), servicePromotionPeriod, str3, str4, strF4, electronicsVerification.getFinalPrice(), null, true, 4097, null);
                }
                str3 = serviceLowestAmount2;
                if (arguments.getPriceBreakdown().getIsItemOwner()) {
                    servicePromotionPeriod = null;
                } else {
                    servicePromotionPeriod = null;
                }
                finalPrice = electronicsVerification.getFinalPrice();
                if (finalPrice != null) {
                    str4 = "";
                } else {
                    str4 = "";
                }
                if (electronicsVerification.getDiscountPercentage() != f) {
                    strF4 = null;
                } else {
                    strF4 = i.f(currencyFormatter, originalPrice2);
                }
                landingPageUri = electronicsVerification.getLandingPageUri();
                if (landingPageUri != null) {
                    discountTermsUrl2 = ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri);
                } else {
                    discountTermsUrl2 = null;
                }
                String str24 = phrases.get(R$string.voiceover_price_breakdown_evs_info);
                String str25 = phrases.get(R$string.price_breakdown_evs_title);
                String str26 = phrases.get(R$string.price_breakdown_optional_title);
                mobileNoteKey = electronicsVerification.getMobileNoteKey();
                if (mobileNoteKey == null) {
                    str5 = "";
                } else {
                    str5 = phrases.get(mobileNoteKey, "");
                }
                feeEntity3 = new FeeEntity(null, str24, str25, str20, discountTermsUrl2, str26, StringsKt.emptyToNull(str5), servicePromotionPeriod, str3, str4, strF4, electronicsVerification.getFinalPrice(), null, true, 4097, null);
            }
            ServiceData electronicsVerificationWarranty = services != null ? services.getElectronicsVerificationWarranty() : null;
            if (services == null || electronicsVerificationWarranty == null) {
                strA = strA;
                feeEntity4 = null;
            } else {
                boolean isItemOwner = arguments.getPriceBreakdown().getIsItemOwner();
                int i2 = isItemOwner ? R$string.price_breakdown_evs_warranty_seller_title : R$string.price_breakdown_evs_warranty_title;
                ServiceData serviceData = electronicsVerificationWarranty;
                int i3 = isItemOwner ? R$string.price_breakdown_evs_warranty_included_seller_title : R$string.price_breakdown_evs_warranty_included_title;
                int i4 = isItemOwner ? R$string.voiceover_price_breakdown_evs_warranty_seller_info : R$string.voiceover_price_breakdown_evs_warranty_info;
                String serviceDiscountText4 = getServiceDiscountText(serviceData.getDiscountPercentage());
                String str27 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText4.length() == 0) ? null : serviceDiscountText4;
                String serviceLowestAmount4 = (!arguments.getPriceBreakdown().getIsItemOwner() && serviceDiscountText4.length() > 0) ? getServiceLowestAmount(serviceData.getLowestPrice30Days()) : null;
                String servicePromotionPeriod4 = (arguments.getPriceBreakdown().getIsItemOwner() || serviceDiscountText4.length() == 0) ? null : getServicePromotionPeriod(serviceData.getStartDate(), serviceData.getEndDate());
                String landingPageUri4 = serviceData.getLandingPageUri();
                String discountTermsUrl4 = landingPageUri4 != null ? ((DiscountTermsUriHelperImpl) discountTermsUriHelper).getDiscountTermsUrl(landingPageUri4) : null;
                String str28 = phrases.get(i4);
                String str29 = phrases.get(i2);
                String str30 = phrases.get(i3);
                String mobileNoteKey4 = serviceData.getMobileNoteKey();
                feeEntity4 = new FeeEntity(null, str28, str29, str27, discountTermsUrl4, str30, StringsKt.emptyToNull(mobileNoteKey4 == null ? "" : phrases.get(mobileNoteKey4, "")), servicePromotionPeriod4, serviceLowestAmount4, null, null, null, null, true, 7681, null);
            }
            ServiceData shipping = services != null ? services.getShipping() : null;
            if (services == null || shipping == null) {
                feeEntity5 = new FeeEntity(PriceBreakdownIcons.SHIPPING, null, phrases.get(R$string.price_breakdown_postage_title), null, null, phrases.get(R$string.price_breakdown_postage_dependency_title), null, null, null, null, null, null, null, false, 16346, null);
            } else {
                float maxDiscountPercentage = shipping.getMaxDiscountPercentage();
                String strY = (maxDiscountPercentage != f && f <= maxDiscountPercentage && maxDiscountPercentage <= 100.0f) ? rgi.y(phrases.get(R$string.price_breakdown_discount_up_to_title), "%{percentage}", ((PercentageFormatterImpl) this.percentageFormatter).formatPercentage(maxDiscountPercentage / 100.0f), false) : "";
                String str31 = (arguments.getPriceBreakdown().getIsItemOwner() || strY.length() == 0) ? null : strY;
                Money finalPrice4 = shipping.getFinalPrice();
                if (finalPrice4 == null || (strF3 = i.f(currencyFormatter, finalPrice4)) == null) {
                    strF3 = "";
                }
                feeEntity5 = new FeeEntity(PriceBreakdownIcons.SHIPPING, null, phrases.get(R$string.price_breakdown_postage_title), str31, null, phrases.get(R$string.price_breakdown_postage_dependency_title), null, null, null, sgi.N(strF3) ? "" : rgi.y(phrases.get(R$string.price_breakdown_price_from_title), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, strF3, false), null, null, null, false, 15826, null);
            }
        } while (!o9iVar.k(value, new PriceBreakdownProJetState(strA, uri, strValueOf, strF, feeEntity, feeEntity2, feeEntity3, feeEntity4, feeEntity5, arguments.getPriceBreakdown().getIsBusinessSeller() ? phrases.get(R$string.price_breakdown_pro_service_fee_note) : phrases.get(R$string.price_breakdown_service_fee_note), str, phrases.get(R$string.price_breakdown_at_checkout_title))));
    }

    public final void onDismiss() {
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.price_brakedown_modal, UserTargets.close_screen);
        this._events.postValue(PriceBreakdownEvents$Dismiss.INSTANCE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C2161a f693p = new C2161a(null);
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
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2161a {
            public /* synthetic */ C2161a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2161a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Companion;", "", "<init>", "()V", "PERCENTAGE_PLACEHOLDER", "", "START_DATE_PLACEHOLDER", "END_DATE_PLACEHOLDER", "PRICE_PLACEHOLDER", "MAX_PERCENTAGE", "", "ITEM_FLOW_TYPE", "TRANSACTION_FLOW_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
