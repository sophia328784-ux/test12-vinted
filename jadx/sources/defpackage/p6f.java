package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewProJetFragment;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnProJetFragment;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsProJetFragment;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnShippingOptionSelectionListItem;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderProJetFragment;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthProJetFragment;
import com.vinted.feature.profile.edit.ProfileDetailsProJetFragment;
import com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.referrals.ReferralsProJetFragment;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsProJetFragment;
import com.vinted.feature.reservations.reservation.ReservationProjetFragment;
import com.vinted.feature.reservations.reservation.ReservationScreenKt;
import com.vinted.feature.reservations.reservation.ReservationState;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationProJetUiFragment;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusProJetFragment;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusViewModel;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.feature.trust.report.report.ReportProJetFragment;
import com.vinted.feature.trust.report.submit.ReportSubmitProJetFragment;
import com.vinted.feature.trust.report.summary.ReportSummaryProJetFragment;
import com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetProJetFragment;
import com.vinted.shared.banners.startselling.ProfileBannerComposeProxyImpl;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerComposeProxyImpl;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p6f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p6f(ReferralsInfoEvent.ReferralsInfo referralsInfo) {
        this.a = (byte) 9;
        this.b = referralsInfo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((ProfileBannerComposeProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
                ((ProfileDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ProhibitedItemsListingEducationProJetUiFragment.Companion companion2 = ProhibitedItemsListingEducationProJetUiFragment.Companion;
                ((ProhibitedItemsListingEducationProJetUiFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                PromotionalBottomSheetProJetFragment.Companion companion3 = PromotionalBottomSheetProJetFragment.Companion;
                ((PromotionalBottomSheetProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                RateAppProJetDialogFragment.Companion companion4 = RateAppProJetDialogFragment.Companion;
                ((RateAppProJetDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                RedirectAuthProJetFragment.Companion companion5 = RedirectAuthProJetFragment.Companion;
                ((RedirectAuthProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ReferralsProJetFragment.Companion companion6 = ReferralsProJetFragment.Companion;
                ((ReferralsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((ReferralsProfileBannerComposeProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ReferralsRewardsProJetFragment.Companion companion7 = ReferralsRewardsProJetFragment.Companion;
                ((ReferralsRewardsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 9:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List<ReferralInfoItem> list = ((ReferralsInfoEvent.ReferralsInfo) obj3).infoItems;
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), null, new itf(htf.INSTANCE, list), new lw3(802480018, true, new jtf(list)));
                break;
            case 10:
                ((Integer) obj2).getClass();
                RefundStatusProJetFragment.Companion companion8 = RefundStatusProJetFragment.Companion;
                ((RefundStatusProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                RefundStatusScreenKt.RefundStatusScreen((RefundStatusViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                RemoveItemProJetDialogFragment.Companion companion9 = RemoveItemProJetDialogFragment.Companion;
                ((RemoveItemProJetDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ReportHeaderCellKt.ReportUserHeaderCell((User) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ReportPreviewProJetFragment.Companion companion10 = ReportPreviewProJetFragment.Companion;
                ((ReportPreviewProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.ReportPreviewScreen((ReportPreviewViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ReportProJetFragment.Companion companion11 = ReportProJetFragment.Companion;
                ((ReportProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ReportSubmitProJetFragment.Companion companion12 = ReportSubmitProJetFragment.Companion;
                ((ReportSubmitProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ReportSummaryProJetFragment.Companion companion13 = ReportSummaryProJetFragment.Companion;
                ((ReportSummaryProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                RequestReturnProJetFragment.Companion companion14 = RequestReturnProJetFragment.Companion;
                ((RequestReturnProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.PickupPointAdditionalDetails((zh8) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ResendCodeProJetFragment.Companion companion15 = ResendCodeProJetFragment.Companion;
                ((ResendCodeProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ReservationProjetFragment.Companion companion16 = ReservationProjetFragment.Companion;
                ((ReservationProjetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ReservationScreenKt.ReservationDetails((ReservationState) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ResolutionOptionsProJetFragment.Companion companion17 = ResolutionOptionsProJetFragment.Companion;
                ((ResolutionOptionsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ReturnOrderProJetFragment.Companion companion18 = ReturnOrderProJetFragment.Companion;
                ((ReturnOrderProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ShippingOptionHeader((ReturnShippingOptionSelectionListItem.SectionHeader) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ReturnOrderScreen((ReturnOrderViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                ReturnOrderScreenKt.ShippingOptionSpacer((ReturnShippingOptionSelectionListItem.ShippingSelectionSpacer) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ReturnShippingSelectionCardKt.Title((TitleData) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p6f(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
