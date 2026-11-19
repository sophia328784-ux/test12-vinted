package defpackage;

import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsSectionErrorKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogScreenKt;
import com.vinted.feature.settings.container.projet.sections.SettingsHelpSectionKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rpd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ rpd(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                OrderDetailsSectionErrorKt.OrderDetailsSectionError(rpf.a(1), x04Var, str);
                break;
            case 1:
                ParcelDimensionsScreenKt.ParcelDimensionsIllustrationAndHeader(rpf.a(1), x04Var, str);
                break;
            case 2:
                PaymentRefundInformationScreenKt.ClaimUntil(rpf.a(1), x04Var, str);
                break;
            case 3:
                PaymentRefundInformationScreenKt.Amount(rpf.a(1), x04Var, str);
                break;
            case 4:
                PostOrderShippingMapScreenKt.Footer(rpf.a(1), x04Var, str);
                break;
            case 5:
                ReferralsScreenKt.HeaderImage(rpf.a(1), x04Var, str);
                break;
            case 6:
                RefundStatusScreenKt.RefundStatusHeaderContent(rpf.a(1), x04Var, str);
                break;
            case 7:
                ReportHeaderCellKt.ReportConversationHeaderCell(rpf.a(1), x04Var, str);
                break;
            case 8:
                RequestReturnScreenKt.Header(rpf.a(1), x04Var, str);
                break;
            case 9:
                SellerProtectionEducationScreenKt.ImageHeader(rpf.a(1), x04Var, str);
                break;
            case 10:
                SellerRefundSummaryScreenKt.RefundTotalPrice(rpf.a(1), x04Var, str);
                break;
            case 11:
                SellerRefundSummaryScreenKt.ReturnShippingVAT(rpf.a(1), x04Var, str);
                break;
            case 12:
                SellerSummaryV2Kt.ComplaintReasonSection(rpf.a(1), x04Var, str);
                break;
            case 13:
                SettingsHelpSectionKt.SettingsBloomBadge(rpf.a(1), x04Var, str);
                break;
            case 14:
                ShippingLabelScreenKt.ShippingLabelImage(rpf.a(1), x04Var, str);
                break;
            case 15:
                ShippingPointInformationScreenKt.LocationDescription(rpf.a(1), x04Var, str);
                break;
            case 16:
                SimilarSoldItemBoxKt.SimilarSoldItemPrice(rpf.a(1), x04Var, str);
                break;
            case 17:
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceCountdown(rpf.a(1), x04Var, str);
                break;
            case 18:
                TaxpayersTaxRulesScreenKt.TaxRulesFinaliseReportInfo(rpf.a(1), x04Var, str);
                break;
            case 19:
                UploadItemColorsSelectorScreenKt.ColorSectionLabel(rpf.a(1), x04Var, str);
                break;
            default:
                UserRestrictionDialogScreenKt.UserRestrictionDialogHeader(rpf.a(1), x04Var, str);
                break;
        }
        return Unit.a;
    }
}
