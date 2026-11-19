package defpackage;

import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.ExternalAppOpenerImpl;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c9e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ c9e(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return PaymentOptionAnalytics.trackPluginSeen$lambda$0(str, (EventBuilder) obj);
            case 1:
                return PaymentOptionAnalytics.trackPaymentMethodInfoClick$lambda$0(str, (EventBuilder) obj);
            case 2:
                return PaymentOptionAnalytics.trackKlarnaEducationOpened$lambda$0(str, (EventBuilder) obj);
            case 3:
                return PaymentOptionAnalytics.trackPaymentOptionScreen$lambda$0(str, (EventBuilder) obj);
            case 4:
                return PaymentOptionsPluginViewModel.openLink$lambda$0(str, (ExternalAppOpener) obj);
            case 5:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentOptionsScreen(str, CommonScreenDisplayMode.part_of_checkout);
            case 6:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.c(eventBuilder, CommonCheckoutScreens.klarna_education, this.b, null, null, null, null, null, 124);
            case 7:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.b(eventBuilder2, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.klarna_terms_conditions, null, null, null, 56);
            case 8:
                int i = PhrasesImpl.a;
                ((String) obj).getClass();
                return str;
            case 9:
                return PickUpDetailsScreenKt.DetailsCell$lambda$1$0(str, (j8h) obj);
            case 10:
                return PickUpOptionScreenKt.AddressMissingOption$lambda$0$0$0(str, (j8h) obj);
            case 11:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.O;
                Unit unit = Unit.a;
                j8hVar.a(i8hVar, unit);
                g8h.j(str, j8hVar);
                return unit;
            case 12:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 14);
                return Unit.a;
            case 13:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 14:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                return Unit.a;
            case 15:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                authenticationNavigator.getClass();
                ((AuthenticationNavigatorImpl) authenticationNavigator).goToLogin(str, null);
                return Unit.a;
            case 16:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 17:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                systemNavigator2.getClass();
                ((SystemNavigatorImpl) systemNavigator2).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 18:
                SystemNavigator systemNavigator3 = (SystemNavigator) obj;
                int i2 = PriceBreakdownProJetViewModel.k;
                systemNavigator3.getClass();
                ((SystemNavigatorImpl) systemNavigator3).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 19:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.j(str, j8hVar4);
                return Unit.a;
            case 20:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.j(str, j8hVar5);
                return Unit.a;
            case 21:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.j(str, j8hVar6);
                return Unit.a;
            case 22:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.n(eventBuilder3, str, CommonChannels.deprecated);
            case 23:
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = (ProfileDetailsViewEntity.BusinessProfileViewEntity) obj;
                int i3 = ProfileDetailsViewModel.k;
                if (businessProfileViewEntity != null) {
                    return ProfileDetailsViewEntity.BusinessProfileViewEntity.a(businessProfileViewEntity, null, null, str, 3);
                }
                return null;
            case 24:
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity2 = (ProfileDetailsViewEntity.BusinessProfileViewEntity) obj;
                int i4 = ProfileDetailsViewModel.k;
                if (businessProfileViewEntity2 != null) {
                    return ProfileDetailsViewEntity.BusinessProfileViewEntity.a(businessProfileViewEntity2, null, str, null, 5);
                }
                return null;
            case 25:
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity3 = (ProfileDetailsViewEntity.BusinessProfileViewEntity) obj;
                int i5 = ProfileDetailsViewModel.k;
                if (businessProfileViewEntity3 != null) {
                    return ProfileDetailsViewEntity.BusinessProfileViewEntity.a(businessProfileViewEntity3, str, null, null, 6);
                }
                return null;
            case 26:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 14);
                return Unit.a;
            case 27:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.j(str, j8hVar7);
                return Unit.a;
            case 28:
                return Boolean.valueOf(((ExternalAppOpenerImpl) ((ExternalAppOpener) obj)).open(str));
            default:
                return Boolean.valueOf(((ExternalAppOpenerImpl) ((ExternalAppOpener) obj)).open(str));
        }
    }
}
