package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.tooling.PreviewActivity;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailBlockHeaderKt;
import com.vinted.feature.itemupload.projetui.form.components.suggestions.ItemUploadSuggestionsLoadingModalKt;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import com.vinted.feature.search.member.MemberSearchScreenKt;
import com.vinted.feature.shipping.pudo.list.ShippingPointListScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.TransactionListItemKt;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ x6(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                AcceptPartialRefundScreenKt.TotalRefundAmount(str2, str, x04Var, rpf.a(1));
                break;
            case 1:
                num.getClass();
                DigitalLabelScreenKt.InformationCell(str2, str, x04Var, rpf.a(1));
                break;
            case 2:
                num.getClass();
                EscrowShippingInstructionsScreenKt.Header(str2, str, x04Var, rpf.a(1));
                break;
            case 3:
                num.getClass();
                FeedbackRatingsScreenKt.FormTitleAndBodyCell(str2, str, x04Var, rpf.a(1));
                break;
            case 4:
                num.getClass();
                ItemUploadFeedbackRatingsWithOptionsScreenKt.FormTitleAndBodyCell(str2, str, x04Var, rpf.a(1));
                break;
            case 5:
                num.getClass();
                ItemUploadSuggestionsLoadingModalKt.ItemUploadSuggestionsLoadingModal(str2, str, x04Var, rpf.a(1));
                break;
            case 6:
                num.getClass();
                ItemUploadSuggestionsLoadingModalKt.ItemUploadSuggestionsLoadingModalContent(str2, str, x04Var, rpf.a(1));
                break;
            case 7:
                num.getClass();
                MemberSearchScreenKt.EmptyState(str2, str, x04Var, rpf.a(1));
                break;
            case 8:
                num.getClass();
                MultiBumpSelectionScreenKt.ItemSelectionDiscountBanner(str2, str, x04Var, rpf.a(1));
                break;
            case 9:
                num.getClass();
                OrderDetailsShippingInformationKt.CarrierRow(str2, str, x04Var, rpf.a(1));
                break;
            case 10:
                int iIntValue = num.intValue();
                int i = PreviewActivity.c;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    iw3.a.getClass();
                    iw3.c(str2, str, cVar, new Object[0]);
                } else {
                    cVar.a0();
                }
                break;
            case 11:
                num.getClass();
                SelectedPointDetailsBottomSheetKt.SectionLabel(str2, str, x04Var, rpf.a(49));
                break;
            case 12:
                num.getClass();
                SellerPoliciesScreenKt.PolicyViewWithBody(str2, str, x04Var, rpf.a(1));
                break;
            case 13:
                num.getClass();
                SellerPoliciesScreenKt.PolicyView(str2, str, x04Var, rpf.a(1));
                break;
            case 14:
                num.getClass();
                ShippingLabelScreenKt.SectionLabel(str2, str, x04Var, rpf.a(7));
                break;
            case 15:
                num.getClass();
                ShippingPointListScreenKt.ShippingPointEmptyState(str2, str, x04Var, rpf.a(1));
                break;
            case 16:
                num.getClass();
                SocialBillReportScreenKt.SummaryRow(str2, str, x04Var, rpf.a(1));
                break;
            case 17:
                num.getClass();
                ThumbnailBlockHeaderKt.ThumbnailBlockHeader(str2, str, x04Var, rpf.a(1));
                break;
            case 18:
                num.getClass();
                TransactionListItemKt.TransactionItemDetails(str2, str, x04Var, rpf.a(1));
                break;
            case 19:
                num.getClass();
                UploadBannerComposeProxyImplKt.BannerText(str2, str, x04Var, rpf.a(1));
                break;
            case 20:
                num.getClass();
                UserDetailsContentKt.UserClosetInformationText(str2, str, x04Var, rpf.a(1));
                break;
            default:
                int iIntValue2 = num.intValue();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    UserDetailsContentKt.UserClosetInformationText(str2, str, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x6(String str, String str2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
