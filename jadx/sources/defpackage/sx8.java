package defpackage;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.OrderContentEscrowV2State;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsProJetFragment;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryProJetFragment;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionProJetFragment;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment;
import com.vinted.feature.complaint.issuereport.projet.IssueReportProJetFragment;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.feature.conversation.notifications.InboxNotificationsProJetFragment;
import com.vinted.feature.debug.info.InfoComposeViewModel;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.debug.info.InfoState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.identityverification.IdentityVerificationFragment;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsProJetFragment;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsKt;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPlugin;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.shipping.checkout.delivery.home.HomeDeliverySelectionViewModel;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionScreenKt;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sx8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sx8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cgi cgiVarA;
        String strE;
        Long lM;
        byte b = this.a;
        boolean z = true;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                HomeDeliverySelectionProJetUIFragment.Companion companion = HomeDeliverySelectionProJetUIFragment.Companion;
                ((HomeDeliverySelectionProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                HomeDeliverySelectionScreenKt.SpeedxBadgeLabel((SpeedxBadge) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                HomeDeliverySelectionScreenKt.HomeDeliverySelectionScreen((HomeDeliverySelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = (HorizontalImagesCarouselComposeView) obj3;
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                List<PickedMedia> list = horizontalImagesCarouselComposeView.getState().images;
                boolean z2 = iIntValue < 0 || iIntValue > dp3.g(list);
                if (iIntValue2 >= 0 && iIntValue2 <= dp3.g(list)) {
                    z = false;
                }
                if (z2 || z || iIntValue == iIntValue2) {
                    return Unit.a;
                }
                Function1<? super List<PickedMedia>, Unit> function1 = horizontalImagesCarouselComposeView.actions.onImagesRearrange;
                ArrayList arrayListC0 = lp3.C0(list);
                arrayListC0.add(iIntValue2, arrayListC0.remove(iIntValue));
                function1.invoke(arrayListC0);
                return Unit.a;
            case 4:
                gb6 gb6Var = (gb6) obj3;
                h59 h59Var = (h59) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                h59Var.getClass();
                a59 a59Var = h59Var.a;
                Long lValueOf = (a59Var == null || (cgiVarA = a59Var.a()) == null || (strE = ((fgi) cgiVarA).e(CommonGatewayClient.HEADER_RETRY_AFTER)) == null || (lM = qgi.m(strE)) == null) ? null : Long.valueOf(lM.longValue() * 1000);
                return Long.valueOf(Math.max(((Number) gb6Var.invoke(h59Var, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L));
            case 5:
                ((Integer) obj2).getClass();
                int i = IMEIScannerProJetFragment.c;
                ((IMEIScannerProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ISBNAttributesProJetFragment.Companion companion2 = ISBNAttributesProJetFragment.Companion;
                ((ISBNAttributesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ISBNScannerProJetFragment.Companion companion3 = ISBNScannerProJetFragment.Companion;
                ((ISBNScannerProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                IdentityVerificationFragment.Companion companion4 = IdentityVerificationFragment.Companion;
                ((IdentityVerificationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                InboxNotificationsProJetFragment.Companion companion5 = InboxNotificationsProJetFragment.Companion;
                ((InboxNotificationsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                InboxTabsProJetFragment.Companion companion6 = InboxTabsProJetFragment.Companion;
                ((InboxTabsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                InfoScreenKt.InfoScreen((InfoComposeViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                InfoScreenKt.InfoContent((InfoState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                InvitationsScreenKt.Footer((ReferralsListViewEntity.ReferralsListFooter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                InvitationsScreenKt.InvitationsListHeader((ReferralsListViewEntity.ReferralsListHeader) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                InvoiceProJetFragment.Companion companion7 = InvoiceProJetFragment.Companion;
                ((InvoiceProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryProJetFragment.Companion companion8 = IssueDetailsDeliveryProJetFragment.Companion;
                ((IssueDetailsDeliveryProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.IssueDetailsDeliveryScreen((IssueDetailsDeliveryViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                IssueDetailsProJetFragment.Companion companion9 = IssueDetailsProJetFragment.Companion;
                ((IssueDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                IssueEntryDetailsProJetFragment.Companion companion10 = IssueEntryDetailsProJetFragment.Companion;
                ((IssueEntryDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                IssueEntrySelectionProJetFragment.Companion companion11 = IssueEntrySelectionProJetFragment.Companion;
                ((IssueEntrySelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                IssueEntrySelectionScreenKt.IssueEntrySelectionScreen((IssueEntrySelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                IssueReportDeliveryIssuesProJetFragment.Companion companion12 = IssueReportDeliveryIssuesProJetFragment.Companion;
                ((IssueReportDeliveryIssuesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                IssueReportProJetFragment.Companion companion13 = IssueReportProJetFragment.Companion;
                ((IssueReportProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ItemActionsKt.ItemActions((ItemActionsPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ItemAttributeDetailsProJetFragment.Companion companion14 = ItemAttributeDetailsProJetFragment.Companion;
                ((ItemAttributeDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ItemBoxOverflowMenuBottomSheetFragment.Companion companion15 = ItemBoxOverflowMenuBottomSheetFragment.Companion;
                ((ItemBoxOverflowMenuBottomSheetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ItemMeasurementsSelectionProJetUIFragment.Companion companion16 = ItemMeasurementsSelectionProJetUIFragment.Companion;
                ((ItemMeasurementsSelectionProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                return ItemPresentationEscrowContentKt.MultipleItemsContainer$lambda$0$0$0((OrderContentEscrowV2State.MultipleItems) obj3, (i9b) obj, (BloomListContext) obj2);
            default:
                return ItemPresentationEscrowContentKt.OrderContentEscrowPreview$lambda$0((OrderContentEscrowV2State) obj3, (x04) obj, ((Integer) obj2).intValue());
        }
    }

    public /* synthetic */ sx8(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
