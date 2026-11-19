package defpackage;

import androidx.lifecycle.ViewModelProvider;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordScreenKt;
import com.vinted.feature.catalog.filters.FilterBackBehaviour;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridBanner;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogKt;
import com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionState;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import com.vinted.feature.conversation.details.ConversationDetailsScreenKt;
import com.vinted.feature.conversation.details.ConversationDetailsViewModel;
import com.vinted.feature.conversation.education.ConversationEducationState;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.favorites.FavoritesSearchScreenKt;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockKt;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPlugin;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationScreenKt;
import com.vinted.feature.offlineverification.evs.buyer.OptionalEvsBuyerDialog;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesScreenKt;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesState;
import com.vinted.feature.profile.tabs.closet.filter.FilterCellKt;
import com.vinted.feature.profile.tabs.following.list.ComposableSingletons$FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import com.vinted.feature.settings.holiday.HolidayScreenKt;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.taxpayersverification.form.projet.DocumentUploadSectionKt;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyScreenKt;
import com.vinted.feature.verification.email.change.identityverification.InfoCellKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x63 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x63(ForgotPasswordState forgotPasswordState, Function1 function1, Function1 function2, Function0 function0, int i) {
        this.a = (byte) 21;
        this.b = forgotPasswordState;
        this.d = function1;
        this.e = function2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 3;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj6;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), new d73(new tf2((byte) 14), list), new e73(list), new lw3(2039820996, true, new f73(list, listContext, (m9b) obj5, (Function1) obj4, (Function1) obj3)));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ConsentBannerScreenKt.BannerButtonsSection((BannerModel) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                Function2 function2 = (Function2) obj5;
                Function1 function3 = (Function1) obj3;
                i9b i9bVar2 = (i9b) obj;
                ListContext listContext2 = (ListContext) obj2;
                i9bVar2.getClass();
                listContext2.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 6, null);
                List<ConsentVendorsState.ViewEntity> list2 = ((ConsentVendorsState) obj6).vendors;
                d64 d64Var = new d64(b2);
                i64 i64Var = i64.INSTANCE;
                j64 j64Var = new j64(d64Var);
                int iG = dp3.g(list2);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext2);
                }
                ((t8b) i9bVar2).i(list2.size(), new k64(j64Var, list2), new l64(list2, i64Var), new lw3(2039820996, true, new m64(list2, iG, separationConfig, listContext2, function1, function2, function3)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext2);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                ConversationDetailsScreenKt.ConversationDetailsScreen((nlc) obj6, (ConversationDetailsViewModel) obj5, (DialogHelperCompose) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ConversationEducationScreenKt.ConversationEducationContent((ConversationEducationState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                CvvRequestBottomSheetScreenKt.CvvRequestBottomSheetScreen((CvvRequestViewModel) obj6, (CreditCardHelper) obj5, (CvvInfoModal) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.ScrollableContent((DigitalLabel) obj6, (DigitalLabelState.ItemInformation) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.DigitalLabelContent((DigitalLabelState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                DiscussWithBuyerScreenKt.DiscussWithBuyerContent((DiscussWithBuyerState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                DocumentUploadSectionKt.DocumentUploadSection((List) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.EqualHeightGridCell((String) obj6, (String) obj5, (nlc) obj4, (lw3) obj3, (x04) obj, rpf.a(3457));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((ElectronicsVerificationCellImpl) obj6).Render((ElectronicsVerificationCellModel) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ElectronicsVerificationEducationScreenKt.ElectronicsVerificationEducationContent((OptionalEvsBuyerDialog) obj6, (String) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                FavoritesSearchScreenKt.FavoritesSearchScreen((String) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                FeedSizeCategoriesScreenKt.FeedSizeCategoriesContent((FeedSizeCategoriesState) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                FeedbackReplyScreenKt.FeedbackReplyScreenContent((FeedbackReplyState) obj6, (Function0) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                FilterCellKt.FilterCell((nlc) obj6, (String) obj5, (String) obj4, (Function0) obj3, (x04) obj, rpf.a(7));
                break;
            case 17:
                ((Integer) obj2).getClass();
                FilterGridKt.FilterGridGroupHeader((String) obj6, (FilterGridSuffix) obj5, (FilterGridBanner) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.PriceFromField((nlc) obj6, (PriceFilterEntity) obj5, (w28) obj4, (Function2) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            case 19:
                ((Integer) obj2).getClass();
                FilterScaffoldKt.SheetHeader((String) obj6, (FilterBackBehaviour) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                FollowerListViewEntity followerListViewEntity = (FollowerListViewEntity) obj6;
                Function1 function4 = (Function1) obj4;
                Function1 function5 = (Function1) obj3;
                Function1 function6 = (Function1) obj5;
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext3 = (ListContext) obj2;
                i9bVar3.getClass();
                listContext3.getClass();
                List<User> list3 = followerListViewEntity.users;
                SeparationConfig separationConfig2 = new SeparationConfig(false, false, false, 7, null);
                o48 o48Var = o48.INSTANCE;
                int iG2 = dp3.g(list3);
                if (separationConfig2.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext3);
                }
                ((t8b) i9bVar3).i(list3.size(), null, new p48(list3, o48Var), new lw3(2039820996, true, new q48(list3, iG2, separationConfig2, listContext3, function4, function5)));
                if (separationConfig2.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext3);
                }
                if (followerListViewEntity.isLoadingMore) {
                    ComposableSingletons$FollowerListScreenKt.a.getClass();
                    i9b.a(i9bVar3, null, ComposableSingletons$FollowerListScreenKt.c, 3);
                }
                if (followerListViewEntity.infoMessage != null) {
                    i9b.a(i9bVar3, null, new lw3(864819772, true, new kt3(followerListViewEntity, function6, (byte) 24)), 3);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                ForgotPasswordScreenKt.ForgotPasswordScreenContent((ForgotPasswordState) obj6, (Function1) obj4, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                HolidayScreenKt.HolidayScreen((ViewModelProvider.Factory) obj6, (nlc) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                HomepageVerticalChipsKt.HomepageVerticalChips((List) obj6, (HomepageVertical) obj5, (Function1) obj4, (ScrollStateManager) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                HorizontalItemsBlockKt.HorizontalItemsBlock((nlc) obj6, (HorizontalItemsBlockPlugin) obj5, (ItemBoxViewDependencies) obj4, (BumpStatusIndicatorProvider) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                List list4 = (List) obj6;
                BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) obj5;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj3;
                Function1 function7 = (Function1) obj4;
                i9b i9bVar4 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar4.getClass();
                bloomListContext.getClass();
                int iG3 = dp3.g(list4);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                ((t8b) i9bVar4).i(list4.size(), null, new xz8(list4), new lw3(2039820996, true, new yz8(list4, iG3, bloomListContext, bumpStatusIndicatorProvider, itemBoxViewDependencies, function7)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar4, bloomListContext);
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.NotificationRow((nlc) obj6, (NotificationsListItem.Notification) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                InfoCellKt.InfoCell((nlc) obj6, (BloomIcon) obj5, (String) obj4, (String) obj3, (x04) obj, rpf.a(3121));
                break;
            case 28:
                ((Integer) obj2).getClass();
                IssueDetailsDialogKt.EscalationDialog((IssueDetailsState.EscalationDetails) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                IssueEntrySelectionScreenKt.IssueEntrySelectionContent((IssueEntrySelectionState) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x63(byte b, int i, Object obj, Function0 function0, Function0 function1, Function1 function2) {
        this.a = b;
        this.b = obj;
        this.d = function2;
        this.c = function0;
        this.e = function1;
    }

    public /* synthetic */ x63(ConsentVendorsState consentVendorsState, Function1 function1, Function2 function2, Function1 function3) {
        this.a = (byte) 2;
        this.b = consentVendorsState;
        this.d = function1;
        this.c = function2;
        this.e = function3;
    }

    public /* synthetic */ x63(FollowerListViewEntity followerListViewEntity, Function1 function1, Function1 function2, Function1 function3) {
        this.a = (byte) 20;
        this.b = followerListViewEntity;
        this.d = function1;
        this.e = function2;
        this.c = function3;
    }

    public /* synthetic */ x63(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ x63(Object obj, Object obj2, Object obj3, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = function1;
    }

    public /* synthetic */ x63(List list, m9b m9bVar, Function1 function1, Function1 function2) {
        this.a = (byte) 0;
        this.b = list;
        this.c = m9bVar;
        this.d = function1;
        this.e = function2;
    }

    public /* synthetic */ x63(List list, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1) {
        this.a = (byte) 25;
        this.b = list;
        this.c = bumpStatusIndicatorProvider;
        this.e = itemBoxViewDependencies;
        this.d = function1;
    }
}
