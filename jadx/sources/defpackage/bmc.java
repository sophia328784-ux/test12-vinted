package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionAnalytics;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import events.buyer.entered_higher_offer_price;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bmc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ bmc(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                if (str != null) {
                    g8h.u(str, j8hVar);
                }
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 2:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                int i = NewsFeedViewModel.k;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(str);
                return Unit.a;
            case 3:
                VintedUriHandler vintedUriHandler2 = (VintedUriHandler) obj;
                int i2 = NewsFeedViewModel.k;
                vintedUriHandler2.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler2).open(str);
                return Unit.a;
            case 4:
                str.getClass();
                return Boolean.valueOf(((CrmUriHandlerImpl) ((CrmUriHandler) obj)).m814openLinkSmX1Bw4(str));
            case 5:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i3 = OAuthRegistrationViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToWebview(str);
                return Unit.a;
            case 6:
                ((EventBuilder) obj).getClass();
                entered_higher_offer_price.a aVarB = entered_higher_offer_price.b();
                if (str != null) {
                    aVarB.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                ((EventBuilder) obj).getClass();
                events.seller.entered_higher_offer_price.a aVarB2 = events.seller.entered_higher_offer_price.b();
                if (str != null) {
                    aVarB2.d(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 8:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick("upload_item", UserTargets.physical_auth_got_it, null, str);
            case 9:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick("upload_item", UserTargets.electronics_verification_got_it, null, str);
            case 10:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick("upload_item", UserTargets.physical_auth_learn_more, null, str);
            case 11:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserClick("upload_item", UserTargets.electronics_verification_learn_more, null, str);
            case 12:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 13:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                PricingNavigator.a(pricingNavigator, new PriceBreakdown(this.b, null, null, false, false, false, null, 0, null, 502, null), null, null, null, 14);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 10);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 10);
                return Unit.a;
            case 16:
                return OrderSummaryAnalytics.trackSalesTaxSeen$lambda$0(str, (EventBuilder) obj);
            case 17:
                return OrderSummaryAnalytics.trackConversationDetailsClose$lambda$0(str, (EventBuilder) obj);
            case 18:
                return OrderSummaryAnalytics.trackCurrencyConversionSeen$lambda$0(str, (EventBuilder) obj);
            case 19:
                return OrderSummaryAnalytics.trackPricingDetailsSeen$lambda$0(str, (EventBuilder) obj);
            case 20:
                return OrderSummaryAnalytics.trackClickToSeeCurrencyConversion$lambda$0(str, (EventBuilder) obj);
            case 21:
                return OrderSummaryAnalytics.trackExchangeNoteLinkClick$lambda$0(str, (EventBuilder) obj);
            case 22:
                return OrderSummaryAnalytics.trackDiscountInfoClicked$lambda$0(str, (EventBuilder) obj);
            case 23:
                return OrderSummaryAnalytics.trackBuyerProtectionFeeInfoClicked$lambda$0(str, (EventBuilder) obj);
            case 24:
                return OrderSummaryScreenKt.TermsAndConditionsNote$lambda$0$0(str, (StringFormatterBuilder) obj);
            case 25:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, null, 14);
                return Unit.a;
            case 26:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder4, str, null, null, 6);
                return Unit.a;
            case 27:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder5, str, null, null, 6);
                return Unit.a;
            case 28:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder6, str, null, null, 6);
                return Unit.a;
            default:
                return PaymentOptionAnalytics.trackKlarnaTosClicked$lambda$0(str, (EventBuilder) obj);
        }
    }
}
