package defpackage;

import android.os.Vibrator;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogKt;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState;
import com.vinted.feature.complaint.issueentryselection.projet.ComposableSingletons$IssueEntrySelectionScreenKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.RemoveMessageDialogState;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsScreenKt;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsKt;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginState;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryKt;
import com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAiPhotoLabelKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadSellerEducationBannerKt;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerScreenKt;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationScreenKt;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationState;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationScreenKt;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationState;
import com.vinted.feature.kyc.phototips.KycPhotoTipsScreenKt;
import com.vinted.feature.kyc.phototips.KycPhotoTipsState;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataBannersKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogState;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsScreenKt;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsState;
import com.vinted.feature.wallet.history.history.year.HistoryInvoiceYearItem;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearState;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceTaxpayersBannerSectionKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerDialogBottomSheetKt;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder;
import com.vinted.shared.infobanners.view.LegacyInfoBannerProviderImpl;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ax8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ax8(byte b, int i, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.d = function0;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0330  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 1;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                HistoryInvoicesMonthsScreenKt.HistoryInvoicesMonthContent((HistoryInvoicesMonthsState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<HistoryInvoice> list = ((HistoryInvoicesMonthsState) obj5).historyInvoiceItemList;
                ((t8b) i9bVar).i(list.size(), null, new cx8(bx8.INSTANCE, list), new lw3(802480018, true, new dx8(list, (Function1) obj3, (HistoryInvoice) obj4)));
                break;
            case 2:
                ((Integer) obj2).getClass();
                HistoryInvoicesYearScreenKt.HistoryInvoicesYearScreen((HistoryInvoicesYearViewModel) obj5, (ScaVerificationModalRenderer) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((BloomListContext) obj2).getClass();
                List<HistoryInvoiceYearItem> list2 = ((HistoryInvoicesYearState) obj5).historyInvoiceItemList;
                ((t8b) i9bVar2).i(list2.size(), null, new ix8(hx8.INSTANCE, list2), new lw3(802480018, true, new jx8(list2, (Function1) obj3, (HistoryInvoiceYearItem) obj4)));
                break;
            case 4:
                ArrayList arrayList = (ArrayList) obj5;
                Vibrator vibrator = (Vibrator) obj4;
                Function1 function1 = (Function1) obj3;
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar3.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                ly8 ly8Var = ly8.INSTANCE;
                int size = arrayList.size() - 1;
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                ((t8b) i9bVar3).i(arrayList.size(), null, new my8(arrayList, ly8Var), new lw3(2039820996, true, new ny8(arrayList, size, separationConfig, listContext, vibrator, function1)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ISBNScannerScreenKt.ISBNScannerFrame((Function0) obj4, (Function0) obj5, (lw3) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            case 6:
                InfoBanner infoBanner = (InfoBanner) obj5;
                InfoBannerProJetDialogBuilder infoBannerProJetDialogBuilder = (InfoBannerProJetDialogBuilder) obj4;
                Function1 function2 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean zE = cVar.e(infoBannerProJetDialogBuilder);
                    Object objS = cVar.S();
                    if (zE) {
                        tw8 tw8Var = new tw8(0, infoBannerProJetDialogBuilder, InfoBannerProJetDialogBuilder.class, "removeCurrentBottomSheetView", "removeCurrentBottomSheetView()V", 0, (byte) 17);
                        cVar.s0(tw8Var);
                        objS = tw8Var;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            tw8 tw8Var2 = new tw8(0, infoBannerProJetDialogBuilder, InfoBannerProJetDialogBuilder.class, "removeCurrentBottomSheetView", "removeCurrentBottomSheetView()V", 0, (byte) 17);
                            cVar.s0(tw8Var2);
                            objS = tw8Var2;
                        }
                    }
                    InfoBannerDialogBottomSheetKt.InfoBannerDialogBottomSheet(infoBanner, (Function0) ((KFunction) objS), function2, cVar, InfoBanner.$stable);
                } else {
                    cVar.a0();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                InvitationsScreenKt.InvitationListItem((nlc) obj5, (ReferralsListViewEntity.ReferralsListBody) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                InvoiceScreenKt.CircleActionsRow((InvoiceState.InvoiceListItem.BalanceHeader) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                InvoiceTaxpayersBannerSectionKt.InvoiceTaxpayersBannerSection((InvoiceState.InvoiceListItem.BalanceHeader) obj5, (TaxpayerInfoBannerRenderer) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                IssueDetailsDialogKt.ResolutionDialog((IssueDetailsState.ResolutionDetails) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                IssueEntrySelectionState issueEntrySelectionState = (IssueEntrySelectionState) obj5;
                Function1 function3 = (Function1) obj3;
                Function0 function0 = (Function0) obj4;
                i9b i9bVar4 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar4.getClass();
                bloomListContext.getClass();
                BloomItemDividerKt.a(i9bVar4, "order_header", new lw3(1877513947, true, new nv8((Object) issueEntrySelectionState, (byte) 11)), 2);
                BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                ComposableSingletons$IssueEntrySelectionScreenKt.a.getClass();
                BloomItemDividerKt.a(i9bVar4, "suggested_topics_label", ComposableSingletons$IssueEntrySelectionScreenKt.b, 2);
                List<IssueEntryNav> list3 = issueEntrySelectionState.entries;
                se9 se9Var = new se9((byte) 9);
                int iG = dp3.g(list3);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                ((t8b) i9bVar4).i(list3.size(), new zy9(se9Var, list3), new az9(list3), new lw3(2039820996, true, new bz9(list3, iG, bloomListContext, function3)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                BloomItemDividerKt.a(i9bVar4, "help_center_label", ComposableSingletons$IssueEntrySelectionScreenKt.c, 2);
                BloomItemDividerKt.a(i9bVar4, "help_center_link", new lw3(-1795285100, true, new tw9(function0, b2)), 2);
                break;
            case 12:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.IssueSelectionAddItems((OrderType) obj5, (IssueReportSelectionValidation) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ItemActionsKt.ItemActionsContent((ItemActionsPluginState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ItemAttributeDetailsScreenKt.ItemAttributeDetailsScreen((ViewModelProvider.Factory) obj5, (String) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ItemPricingKt.Pricing((nlc) obj5, (ItemPricingPluginState) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                ItemPricingKt.DiscountBadges((nlc) obj5, (List) obj3, (Function0) obj4, (x04) obj, rpf.a(7));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ItemSearchScreenKt.UserTypedCell((UserTypedSearchRow) obj5, (Function1) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ItemSummaryKt.SummaryLine((nlc) obj5, (SummaryLineViewEntity) obj4, (Function3) obj3, (x04) obj, rpf.a(7));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ItemUploadAiPhotoLabelKt.ItemUploadAiPhotoInformationBottomSheet((Function0) obj4, (nlc) obj5, (kih) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ItemUploadSellerEducationBannerKt.ItemUploadSellerEducationBanner((SellerEducationBanner) obj5, (nlc) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                KycAddressProofEducationScreenKt.KycAddressProofEducationContent((KycAddressProofEducationState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                KycBankStatementEducationScreenKt.KycBankStatementEducationContent((KycBankStatementEducationState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                KycPhotoTipsScreenKt.KycPhotoTipsContent((KycPhotoTipsState) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ((LegacyInfoBannerProviderImpl) obj5).LegacyInfoBanner((InfoBanner) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                LegacyOfferMessagePluginViewKt.LegacyOfferMessageContent((LegacyOfferMessageUIState) obj5, (ConversationContext) obj4, (Function1) obj3, (x04) obj, rpf.a(65));
                break;
            case 26:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.RemoveMessageDialog((RemoveMessageDialogState) obj5, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                LegacyPortalMessagePluginViewKt.PhotoMessageComponent((LegacyPortalMessageUIState) obj5, (Photo) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                ManageAccountDataBannersKt.BannersSection((ManageAccountDataBannerType) obj5, (ManageAccountDataEvent) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogBody((MandatoryEvsBuyerDialogState) obj5, (Function2) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ax8(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ax8(Object obj, Object obj2, Function function, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = function;
    }

    public /* synthetic */ ax8(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }

    public /* synthetic */ ax8(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function1;
        this.d = obj2;
    }
}
