package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadCommercialSellerFaqNoteKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.closetwarning.UserClosetWarningRendererKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ld1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ld1(boolean z) {
        this.a = (byte) 1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                BankAccountFormScreenKt.DetailsInformation(z, x04Var, rpf.a(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(1458460137);
                        BloomTheme.INSTANCE.getClass();
                        BloomDividerKt.BloomDivider((nlc) null, BloomTheme.getTabs(cVar).dividerTheme, (DividerOrientation) null, cVar, 0, 5);
                        cVar.x(false);
                    } else {
                        cVar.h0(1458562003);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 2:
                num.getClass();
                IssueDetailsDeliveryScreenKt.EscalatedIssueBanner(z, x04Var, rpf.a(1));
                break;
            case 3:
                num.getClass();
                IssueDetailsScreenKt.EscalatedIssueBanner(z, x04Var, rpf.a(1));
                break;
            case 4:
                num.getClass();
                ItemUploadCommercialSellerFaqNoteKt.CommercialSellerFaqNote(z, x04Var, rpf.a(1));
                break;
            case 5:
                num.getClass();
                ItemUploadCommercialSellerFaqNoteKt.CommercialSellerFaqNote(z, x04Var, rpf.a(1));
                break;
            case 6:
                num.getClass();
                ItemUploadCommercialSellerFaqNoteKt.CommercialSellerFaqNote(z, x04Var, rpf.a(1));
                break;
            case 7:
                num.getClass();
                PaymentRefundBankDetailsScreenKt.BankDetailsBanner(z, x04Var, rpf.a(1));
                break;
            case 8:
                num.getClass();
                PersonalInfoSharingModalScreenKt.ItemsSection(z, x04Var, rpf.a(1));
                break;
            case 9:
                num.getClass();
                PersonalInfoSharingModalScreenKt.Header(z, x04Var, rpf.a(1));
                break;
            case 10:
                num.getClass();
                ReferralsScreenKt.ShareInvitationLinkSectionForDisabledState(z, x04Var, rpf.a(1));
                break;
            case 11:
                num.getClass();
                RequestReturnScreenKt.ReportItemsHeader(z, x04Var, rpf.a(1));
                break;
            default:
                num.getClass();
                UserClosetWarningRendererKt.UserClosetWarningContent(z, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ld1(boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
    }
}
