package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.business.registration.BusinessRegistrationCancelDialogKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogKt;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ConversationBlockingInfoComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationDeleteMessageDialogKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataEmailUnverifiedKt;
import com.vinted.feature.orderdetails.resources.HelpCenterCellKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.paymentsauthorization.web.CancelAuthDialogKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import com.vinted.feature.profile.tabs.following.FollowerWarningDialogScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.verification.globalfriction.GlobalFrictionLoadingScreenKt;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.location.device.service.LocationSettingsDialogScreenKt;
import com.vinted.shared.photopicker.gallery.permission.GalleryCameraPermissionDialogContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ a7(Function0 function0, Function0 function1) {
        this.a = (byte) 4;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                AcceptPartialRefundScreenKt.AcceptPartialRefundButtonsContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 1:
                num.getClass();
                AccountSettingsScreenKt.DiscardChangesDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 2:
                num.getClass();
                AdControlsBottomSheetContentKt.AdControlsContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 3:
                num.getClass();
                AiPoweredHelpFeedbackKt.FeedbackRequest(function1, function0, x04Var, rpf.a(1));
                break;
            case 4:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    AiPoweredHelpFeedbackKt.FeedbackRequest(function1, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 5:
                num.getClass();
                BankAccountFormScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 6:
                num.getClass();
                BumpOptionSelectionScreenKt.ToolBar(function1, function0, x04Var, rpf.a(1));
                break;
            case 7:
                num.getClass();
                BusinessRegistrationCancelDialogKt.BusinessRegistrationCancelDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 8:
                num.getClass();
                CancelAuthDialogKt.CancelAuthDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 9:
                num.getClass();
                CommonDeliverySpotsEducationScreenKt.StickyActionsContainer(function1, function0, x04Var, rpf.a(1));
                break;
            case 10:
                num.getClass();
                ConversationBlockingInfoComponentKt.ConversationBlockingInfoComponent(function1, function0, x04Var, rpf.a(1));
                break;
            case 11:
                num.getClass();
                ConversationDeleteMessageDialogKt.ConversationDeleteMessageDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 12:
                num.getClass();
                ConversationEducationScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 13:
                num.getClass();
                EscrowShippingInstructionsScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 14:
                num.getClass();
                FeedbackListScreenKt.DeleteConfirmDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 15:
                num.getClass();
                FeedbackReplyScreenKt.FeedbackReplyToolbar(function1, function0, x04Var, rpf.a(1));
                break;
            case 16:
                num.getClass();
                FollowerWarningDialogScreenKt.FollowerWarningDialogScreen(function1, function0, x04Var, rpf.a(1));
                break;
            case 17:
                num.getClass();
                GalleryCameraPermissionDialogContentKt.GalleryCameraPermissionDialogContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 18:
                num.getClass();
                GlobalFrictionLoadingScreenKt.ServerErrorScreen(function1, function0, x04Var, rpf.a(1));
                break;
            case 19:
                num.getClass();
                HelpCenterCellKt.HelpCenterCell(function1, function0, x04Var, rpf.a(1));
                break;
            case 20:
                num.getClass();
                HistoryInvoiceDetailsScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 21:
                num.getClass();
                IssueDetailsDialogKt.CancelPartialRefundOfferDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 22:
                num.getClass();
                LocationSettingsDialogScreenKt.LocationSettingsDialogScreen(function1, function0, x04Var, rpf.a(1));
                break;
            case 23:
                num.getClass();
                ManageAccountDataEmailUnverifiedKt.EmailNotVerifiedContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 24:
                num.getClass();
                NewPayoutScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 25:
                num.getClass();
                PayoutTrustWithdrawalsScreenKt.ButtonsSection(function1, function0, x04Var, rpf.a(1));
                break;
            case 26:
                num.getClass();
                ProfileDetailsScreenKt.DiscardChangesDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 27:
                num.getClass();
                ProfileDetailsScreenKt.ProfileDetailsToolbar(function1, function0, x04Var, rpf.a(1));
                break;
            case 28:
                num.getClass();
                ReportPreviewScreenKt.ReportButtons(function1, function0, x04Var, rpf.a(1));
                break;
            default:
                num.getClass();
                ReturnToSenderBuyerSideEducationScreenKt.Actions(function1, function0, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a7(Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }
}
