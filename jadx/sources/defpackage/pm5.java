package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.closetpromo.spotlight.LearnMoreBottomSheetContentKt;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentScreenKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.paymentoptions.cell.klarna.KlarnaBottomSheetKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.map.LocationDialogKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedProJetDialogKt;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pm5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ pm5(Function0 function0) {
        this.a = (byte) 13;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DelayedRefundRequestScreenKt.LegalNotice(function0, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                DeliveryEscalationScreenKt.AddPhotoTile(function0, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.Header(function0, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.Toolbar(function0, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                DeliveryReturnConsentScreenKt.SubmitButton(function0, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.Toolbar(function0, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ElectronicsVerificationSellerInfoKt.EvsSellerInfo(function0, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                EncryptionNotSupportedProJetDialogKt.EncryptionNotSupportedProJetDialog(function0, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsScreenKt.Toolbar(function0, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                FeedbackRatingsScreenKt.SubmitButton(function0, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                HeldAtPickUpEducationScreenKt.HeldAtPickUpEducationContent(function0, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                HeldAtPickUpEducationScreenKt.ConfirmButton(function0, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                HistoryInvoiceDetailsScreenKt.BalanceDownloadableStatement(function0, (x04) obj, rpf.a(1));
                break;
            case 13:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.page_title_isbn;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                } else {
                    cVar.a0();
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceHistoryItem(function0, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.SocialContributionCell(function0, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                IssueReportDeliveryIssuesScreenKt.LegalNotice(function0, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ItemPricingKt.CurrencyConversionNote(function0, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ItemUploadFeedbackRatingsWithOptionsScreenKt.SubmitButton(function0, (x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ItemUserShortInfoKt.AskSellerButton(function0, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ItemVerificationSellerInfoKt.ItemVerificationSellerInfoCell(function0, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                KlarnaBottomSheetKt.KlarnaBottomSheet(function0, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                LearnMoreBottomSheetContentKt.LearnMoreBottomSheetContent(function0, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                LocationDialogKt.LocationDialog(function0, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                LockersOnboardingScreenKt.StickyButton(function0, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogFooter(function0, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogFooter(function0, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.MultiBumpSelectionToolbar(function0, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.EmptyState(function0, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.ToolbarContent(function0, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pm5(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
    }
}
