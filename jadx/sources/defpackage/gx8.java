package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharacterCounterA11yKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogActions;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogKt;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsScreenKt;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onPhotoSectionImageClick$1;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onPhotoSectionImageClick$1;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerUIState;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemScreenKt;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderKt;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionKt;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollKt;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPlugin;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.item.pluginization.plugins.share.ItemShareKt;
import com.vinted.feature.item.pluginization.plugins.share.ItemSharePlugin;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionScreenKt;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import com.vinted.feature.wallet.components.RoundButtonKt;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.history.year.HistoryInvoiceYearItem;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.compose.ItemBoxBadgesKt;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gx8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gx8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x00af  */
    /* JADX WARN: Code duplicated, block: B:27:0x00da  */
    /* JADX WARN: Code duplicated, block: B:32:0x0105  */
    /* JADX WARN: Code duplicated, block: B:37:0x0130  */
    /* JADX WARN: Code duplicated, block: B:42:0x015b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = false;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                HistoryInvoicesYearScreenKt.YearRow((HistoryInvoiceYearItem) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                HomeDeliverySelectionScreenKt.DeliverySelectionItem((HomeDeliverySelectionEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(9));
                break;
            case 2:
                ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1729733686, new e99(iSBNAttributesProJetState, function0, z ? (byte) 1 : (byte) 0), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            case 3:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List<NotificationsListItem> list = ((NotificationsState) obj4).items;
                ((t8b) i9bVar).i(list.size(), new li9(new g99((byte) 24), list), new mi9(ki9.INSTANCE, list), new lw3(802480018, true, new ni9(list, (Function1) obj3)));
                break;
            case 4:
                ((Integer) obj2).getClass();
                InfinityScrollKt.InfinityScroll((InfinityScrollPlugin) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                InfoBannerPluginViewKt.InfoBannerContent((InfoBannerUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                InputV2CharacterCounterA11yKt.InputV2CharCounterA11yLiveRegion((InputV2CharCounterLiveRegionAnnouncement) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                InquiryHeaderPluginViewKt.InquiryHeaderContent((InquiryHeaderUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                InvitationsScreenKt.InvitationsScreen((ReferralsListWithEmptyState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                Function0 function1 = (Function0) obj4;
                InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = (InvoiceState.InvoiceListItem.BalanceHeader) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.balance_shop_button;
                    proJetUiTheme.getClass();
                    RoundButtonKt.RoundButton(24624, cVar2, BloomIcon.Cart24, ProJetUiTheme.phrase(cVar2, i), "invoice_balance_action_shop", function1, true ^ balanceHeader.isFavouritesBannerMuted);
                } else {
                    cVar2.a0();
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceLineItem((InvoiceState.InvoiceListItem.InvoiceLineCell) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.InvoiceOngoingMonthHeader((InvoiceState.InvoiceListItem.OngoingMonthHeader) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.SellerEscalationSection((IssueDetailsDeliveryState.SellerEscalation) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.ResolutionPathCard((IssueDetailsDeliveryState.ResolutionPath) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                IssueDetailsDialogKt.IssueDetailsDialog((IssueDetailsDialog) obj4, (IssueDetailsDialogActions) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.IssueDetailsScreen((IssueDetailsViewModel) obj4, (InsufficientBalanceModalHelper) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.PreferredResolution((IssueDetailsState.IssueDetailsUserSide) obj4, (ResolutionOption) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                IssueEntryDetailsScreenKt.IssueEntryDetailsScreen((IssueEntryDetailsViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = (IssueReportDeliveryIssuesViewModel) obj4;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                String str = (String) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                str.getClass();
                issueReportDeliveryIssuesViewModel.getClass();
                IssueReportPhotoSection issueReportPhotoSectionPhotoSection$1 = issueReportDeliveryIssuesViewModel.photoSection$1(str);
                if (issueReportPhotoSectionPhotoSection$1 != null) {
                    issueReportDeliveryIssuesViewModel.savedStateHandle.set("state_active_photo_section_code", str);
                    je2.c(issueReportDeliveryIssuesViewModel, null, null, new IssueReportDeliveryIssuesViewModel$onPhotoSectionImageClick$1(issueReportDeliveryIssuesViewModel, issueReportPhotoSectionPhotoSection$1, iIntValue3, fragmentResultRequestKey, null), 3);
                }
                break;
            case 19:
                IssueReportViewModel issueReportViewModel = (IssueReportViewModel) obj4;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj3;
                String str2 = (String) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                str2.getClass();
                issueReportViewModel.getClass();
                IssueReportPhotoSection issueReportPhotoSectionPhotoSection = issueReportViewModel.photoSection(str2);
                if (issueReportPhotoSectionPhotoSection != null) {
                    issueReportViewModel.savedStateHandle.set("state_active_photo_section_code", str2);
                    je2.c(issueReportViewModel, null, null, new IssueReportViewModel$onPhotoSectionImageClick$1(issueReportViewModel, issueReportPhotoSectionPhotoSection, iIntValue4, fragmentResultRequestKey2, null), 3);
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                ItemBoxBadgesKt.ItemBoxBadges((ItemBoxBadge) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ItemBoxViewProJetKt.ItemBoxCustomActions((nlc) obj4, (List) obj3, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ItemBundleHeaderKt.ItemBundleHeader((nlc) obj4, (ItemBundleHeaderPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ItemBuyerProtectionKt.ItemBuyerProtection((nlc) obj4, (ItemBuyerProtectionPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ItemGalleryPluginComposeKt.ItemGallery((ItemGalleryPlugin) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ItemPricingKt.TotalPrice((ItemPricingPluginState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ItemPricingKt.ItemPricing((nlc) obj4, (ItemPricingPlugin) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ItemProJetFragment itemProJetFragment = (ItemProJetFragment) obj4;
                l9i l9iVar = (l9i) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    ItemScreenState itemScreenState = (ItemScreenState) l9iVar.getValue();
                    ItemViewModel viewModel = itemProJetFragment.getViewModel();
                    boolean zE = cVar3.e(viewModel);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        y2a y2aVar = new y2a(0, viewModel, ItemViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 16);
                        cVar3.s0(y2aVar);
                        objS = y2aVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            y2a y2aVar2 = new y2a(0, viewModel, ItemViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 16);
                            cVar3.s0(y2aVar2);
                            objS = y2aVar2;
                        }
                    }
                    KFunction kFunction = (KFunction) objS;
                    ItemViewModel viewModel2 = itemProJetFragment.getViewModel();
                    boolean zE2 = cVar3.e(viewModel2);
                    Object objS2 = cVar3.S();
                    if (zE2) {
                        y2a y2aVar3 = new y2a(0, viewModel2, ItemViewModel.class, "onShowActionsMenuClick", "onShowActionsMenuClick()V", 0, (byte) 17);
                        cVar3.s0(y2aVar3);
                        objS2 = y2aVar3;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            y2a y2aVar4 = new y2a(0, viewModel2, ItemViewModel.class, "onShowActionsMenuClick", "onShowActionsMenuClick()V", 0, (byte) 17);
                            cVar3.s0(y2aVar4);
                            objS2 = y2aVar4;
                        }
                    }
                    KFunction kFunction2 = (KFunction) objS2;
                    ItemViewModel viewModel3 = itemProJetFragment.getViewModel();
                    boolean zE3 = cVar3.e(viewModel3);
                    Object objS3 = cVar3.S();
                    if (zE3) {
                        y2a y2aVar5 = new y2a(0, viewModel3, ItemViewModel.class, "loadMoreItemsForInfinityScroll", "loadMoreItemsForInfinityScroll()V", 0, (byte) 18);
                        cVar3.s0(y2aVar5);
                        objS3 = y2aVar5;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            y2a y2aVar6 = new y2a(0, viewModel3, ItemViewModel.class, "loadMoreItemsForInfinityScroll", "loadMoreItemsForInfinityScroll()V", 0, (byte) 18);
                            cVar3.s0(y2aVar6);
                            objS3 = y2aVar6;
                        }
                    }
                    KFunction kFunction3 = (KFunction) objS3;
                    ItemViewModel viewModel4 = itemProJetFragment.getViewModel();
                    boolean zE4 = cVar3.e(viewModel4);
                    Object objS4 = cVar3.S();
                    if (zE4) {
                        y2a y2aVar7 = new y2a(0, viewModel4, ItemViewModel.class, "onProtectionNoteLinkClicked", "onProtectionNoteLinkClicked()V", 0, (byte) 19);
                        cVar3.s0(y2aVar7);
                        objS4 = y2aVar7;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            y2a y2aVar8 = new y2a(0, viewModel4, ItemViewModel.class, "onProtectionNoteLinkClicked", "onProtectionNoteLinkClicked()V", 0, (byte) 19);
                            cVar3.s0(y2aVar8);
                            objS4 = y2aVar8;
                        }
                    }
                    KFunction kFunction4 = (KFunction) objS4;
                    ItemViewModel viewModel5 = itemProJetFragment.getViewModel();
                    boolean zE5 = cVar3.e(viewModel5);
                    Object objS5 = cVar3.S();
                    if (zE5) {
                        objS5 = new y2a(0, viewModel5, ItemViewModel.class, "onErrorDialogDismiss", "onErrorDialogDismiss()V", 0, (byte) 20);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new y2a(0, viewModel5, ItemViewModel.class, "onErrorDialogDismiss", "onErrorDialogDismiss()V", 0, (byte) 20);
                            cVar3.s0(objS5);
                        }
                    }
                    KFunction kFunction5 = (KFunction) objS5;
                    Function0 function2 = (Function0) kFunction;
                    Function0 function3 = (Function0) kFunction3;
                    boolean zE6 = cVar3.e(itemProJetFragment);
                    Object objS6 = cVar3.S();
                    if (zE6) {
                        objS6 = new m6a(itemProJetFragment, (byte) 2);
                        cVar3.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new m6a(itemProJetFragment, (byte) 2);
                            cVar3.s0(objS6);
                        }
                    }
                    ItemScreenKt.ItemScreen(itemScreenState, function2, function3, (Function0) objS6, (Function0) kFunction2, (Function0) kFunction4, (Function0) kFunction5, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 28:
                ((Integer) obj2).getClass();
                ItemSearchScreenKt.ItemSearchScreen((ItemSearchViewModel) obj4, (gi5) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ItemShareKt.ItemShare((nlc) obj4, (ItemSharePlugin) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gx8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
