package defpackage;

import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.orderdetails.resources.OrderJourneyActionsKt;
import com.vinted.feature.orderdetails.resources.OrderManagementActionsKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationScreenKt;
import com.vinted.feature.search.modals.SavedSearchIntroductionDialogKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w7d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ w7d(byte b, int i, Function0 function0) {
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
                NewPayoutScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                OfferFullOrPartialRefundScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                OrderDetailsShippingInformationKt.TrackingInformationLink(this.b, x04Var, rpf.a(1));
                break;
            case 3:
                OrderHelpScreenKt.AiPoweredHelp(this.b, x04Var, rpf.a(1));
                break;
            case 4:
                OrderJourneyActionsKt.StartRefundCell(this.b, x04Var, rpf.a(1));
                break;
            case 5:
                OrderJourneyActionsKt.InitiateDelayedRefund(this.b, x04Var, rpf.a(1));
                break;
            case 6:
                OrderManagementActionsKt.MarkAsShippedCell(this.b, x04Var, rpf.a(1));
                break;
            case 7:
                OrderManagementActionsKt.ExtendShippingDeadlineCell(this.b, x04Var, rpf.a(1));
                break;
            case 8:
                OrderManagementActionsKt.ChangeDeliveryOptionCell(this.b, x04Var, rpf.a(1));
                break;
            case 9:
                OrderManagementActionsKt.CancelOrderCell(this.b, x04Var, rpf.a(1));
                break;
            case 10:
                PackageSizeEducationScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 11:
                PackagingProofEducationScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 12:
                PackagingProofEducationScreenKt.StickyButton(this.b, x04Var, rpf.a(1));
                break;
            case 13:
                PackagingProofUploadScreenKt.StickyButton(this.b, x04Var, rpf.a(1));
                break;
            case 14:
                PackagingProofUploadScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 15:
                PackagingProofUploadScreenKt.AddMoreProof(this.b, x04Var, rpf.a(1));
                break;
            case 16:
                PackagingTipsScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 17:
                PackagingTipsScreenKt.StickyConfirmButton(this.b, x04Var, rpf.a(1));
                break;
            case 18:
                PackagingTipsScreenKt.InstructionsCell(this.b, x04Var, rpf.a(1));
                break;
            case 19:
                PackagingTypeSelectionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 20:
                PickUpIssuesEducationScreenKt.ConfirmButton(this.b, x04Var, rpf.a(1));
                break;
            case 21:
                PostOrderPickUpPointSelectionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 22:
                PreferredResolutionScreenKt.Button(this.b, x04Var, rpf.a(1));
                break;
            case 23:
                PreferredResolutionScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 24:
                ReportSubmitScreenKt.LegalNote(this.b, x04Var, rpf.a(1));
                break;
            case 25:
                ReportSubmitScreenKt.NtdNote(this.b, x04Var, rpf.a(1));
                break;
            case 26:
                ReturnOrderScreenKt.ShippingOptionCurrencyConversionNote(this.b, x04Var, rpf.a(1));
                break;
            case 27:
                ReturnShippingOrderSummaryKt.ReturnShippingCurrencyConversionNote(this.b, x04Var, rpf.a(1));
                break;
            case 28:
                SavedSearchIntroductionDialogKt.SavedSearchIntroductionDialog(this.b, x04Var, rpf.a(1));
                break;
            default:
                SecurityScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
