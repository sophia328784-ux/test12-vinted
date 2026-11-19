package defpackage;

import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.PurchaseProtectionContentKt;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ gi(Function0 function0, boolean z, int i, byte b) {
        this.a = b;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AddItemsReportScreenKt.AddItemsReportConfirmationButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 1:
                BundleDiscountsScreenKt.BundleDiscountsToolbar(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 2:
                CancellationReasonScreenKt.StickyButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 3:
                CollectionTimeslotSelectionScreenKt.StickyButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 4:
                ConfirmationNameScreenKt.ConfirmationNameToolbar(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 5:
                ContactSupportFormScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 6:
                DeliveryEscalationScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 7:
                DeliveryReturnConsentScreenKt.NonReturnableItemsDialog(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 8:
                DeliveryReturnConsentScreenKt.NonReturnableItemsDialog(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 9:
                DiscussWithBuyerScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 10:
                DropOffTypeSelectionScreenKt.StickyButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 11:
                DynamicAttributeSelectionScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 12:
                HistoryInvoiceDetailsScreenKt.LoadMoreButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 13:
                IssueDetailsDeliveryScreenKt.PackagingRequirementsSection(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 14:
                IssueDetailsDeliveryScreenKt.PackagingRequirementsSection(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 15:
                IssueReportScreenKt.ReportPreviewButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 16:
                MediaSelectionContentKt.CameraGridItem(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 17:
                MediaSelectionContentKt.CameraGridItem(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 18:
                OrderDetailsProtectionPoliciesKt.SellerProtectionPoliciesContent(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 19:
                OrderDetailsProtectionPoliciesKt.BuyerProtectionPoliciesContent(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 20:
                PackagingTypeSelectionScreenKt.StickyButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 21:
                PurchaseProtectionContentKt.PurchaseProtectionContent(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 22:
                PurchaseProtectionContentKt.PurchaseProtectionContent(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 23:
                RequestReturnScreenKt.ConfirmButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 24:
                SellerOfferScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 25:
                ShippingDeadlineExtensionScreenKt.SubmitButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 26:
                ShippingLabelTypeSelectionScreenKt.StickyButton(rpf.a(1), x04Var, this.c, this.b);
                break;
            case 27:
                SupportFeedbackScreenKt.Submit(rpf.a(1), x04Var, this.c, this.b);
                break;
            default:
                UploadItemModelSelectorScreenKt.StatusToolbar(rpf.a(1), x04Var, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gi(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }
}
