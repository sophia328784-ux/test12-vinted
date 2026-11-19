package defpackage;

import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.shared.ads.van.ui.VanAdAttributionTextKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d7h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ d7h(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                SellerPoliciesScreenKt.StatusToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                SellerProtectionEducationScreenKt.AcknowledgeButton(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                ShipmentJourneyScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 3:
                ShippingAddressScreenKt.CannotChangeCountryDialog(this.b, x04Var, rpf.a(1));
                break;
            case 4:
                ShippingAddressScreenKt.SubmitButton(this.b, x04Var, rpf.a(1));
                break;
            case 5:
                ShippingAddressScreenKt.ShippingAddressToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 6:
                ShippingAddressScreenKt.AutocompleteSearchBar(this.b, x04Var, rpf.a(1));
                break;
            case 7:
                ShippingCarrierChangeScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 8:
                ShippingCarrierChangeScreenKt.RequestButton(this.b, x04Var, rpf.a(1));
                break;
            case 9:
                ShippingContactScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 10:
                ShippingDeadlineExtensionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 11:
                ShippingLabelScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 12:
                ShippingLabelTypeSelectionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 13:
                ShippingOptionsScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 14:
                ShippingPreferencesScreenKt.ExistingNetworkNote(this.b, x04Var, rpf.a(1));
                break;
            case 15:
                ShippingSettingsReworkScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 16:
                SimilarPromotedClosetsScreenKt.SimilarClosetsToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 17:
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 18:
                SocialBillReportScreenKt.Disclaimer(this.b, x04Var, rpf.a(1));
                break;
            case 19:
                SortingSelectorScreenKt.SortingFaqSection(this.b, x04Var, rpf.a(1));
                break;
            case 20:
                SupportFeedbackScreenKt.TopBarCloseIcon(this.b, x04Var, rpf.a(1));
                break;
            case 21:
                TaxPayersEducationScreenKt.TaxPayersToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 22:
                TaxpayersSellerReportListScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 23:
                UserAddressScreenKt.CannotChangeCountryDialog(this.b, x04Var, rpf.a(1));
                break;
            case 24:
                UserAddressScreenKt.SubmitButton(this.b, x04Var, rpf.a(1));
                break;
            case 25:
                UserCitySelectionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 26:
                VanAdAttributionTextKt.VanAdAttributionText(this.b, x04Var, rpf.a(1));
                break;
            case 27:
                VanOfferAdBottomSheetContentKt.AdAttributionText(this.b, x04Var, rpf.a(1));
                break;
            case 28:
                VanOfferAdBottomSheetContentKt.PrivacyPolicyText(this.b, x04Var, rpf.a(1));
                break;
            default:
                VasSellingToolsScreenKt.VasSellingToolsToolbar(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
