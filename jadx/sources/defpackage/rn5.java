package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridKt;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridWithSelectedChipsKt;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.components.EditActionItemKt;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import com.vinted.feature.help.support.entrylist.ComposableSingletons$FaqListScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListItem;
import com.vinted.feature.help.support.entrylist.FaqListState;
import com.vinted.feature.homepage.newsfeed.composable.FloatingPromoBoxKt;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesScreenKt;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryFilterState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListScreenKt;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.FollowingScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.settings.container.projet.sections.DeveloperSettingsSectionTagsKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsState;
import com.vinted.feature.shippinglabel.digital.BrightnessManager;
import com.vinted.feature.shippinglabel.digital.DigitalLabelHandler;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.PartialAccessRecovery;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rn5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rn5(byte b, int i, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = true;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DeliveryEscalationScreenKt.DescriptionSection((String) obj5, (DeliveryEscalationState.DescriptionError) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DeveloperSettingsSectionTagsKt.DeveloperSettingsSection((UserSession) obj5, (BuildContext) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.DigitalLabelScreen((DigitalLabelViewModel) obj5, (BrightnessManager) obj3, (DigitalLabelHandler) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                DiscussWithBuyerScreenKt.MessageSection((String) obj5, (DiscussWithBuyerState.MessageError) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.SelectionCell((DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<DropOffTypeSelectionState.DropOffTypeSelectionItem> list = ((DropOffTypeSelectionState) obj5).dropOffSelectionList;
                ((t8b) i9bVar).i(list.size(), null, new c96(b96.INSTANCE, list), new lw3(802480018, true, new d96(list, (Function1) obj4, (Function0) obj3)));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.ListItems((DropOffTypeSelectionState.DropOffTypeSelectionItem) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj5;
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj3;
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (dynamicCatalogAttribute.selectionType == CatalogAttributeSelectionType.MULTI) {
                        cVar.h0(-1369567106);
                        if (dynamicAttributeState.isRequired && dynamicAttributeState.selectedAttributes.isEmpty()) {
                            z = false;
                        }
                        DynamicAttributeSelectionScreenKt.SubmitButton(0, cVar, function0, z);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1369427761);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.SearchInputBar((String) obj5, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.ListAttributeRow((DynamicAttributeSelectionViewEntity.Attribute) obj5, (CatalogAttributeSelectionType) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                String str = (String) obj5;
                lw3 lw3Var = (lw3) obj4;
                bii biiVar = (bii) obj;
                m74 m74Var = (m74) obj2;
                biiVar.getClass();
                int iMax = Math.max(((h6c) biiVar.Y("own_measure", new lw3(-1104518628, true, new rh0((String) obj3, (byte) 17))).get(0)).q0(m74Var.a).b, str != null ? ((h6c) biiVar.Y("partner_measure", new lw3(28117177, true, new rh0(str, (byte) 18))).get(0)).q0(m74Var.a).b : 0);
                ume umeVarQ0 = ((h6c) biiVar.Y("content", new lw3(-1318114821, true, new qj1(lw3Var, (byte) 4))).get(0)).q0(m74.a(0, m74Var.a, 0, iMax, iMax, 3));
                return p6c.G(biiVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 7));
            case 11:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.GridAttributeItem((nlc) obj5, (DynamicAttributeSelectionViewEntity.Attribute) obj3, (Function1) obj4, (x04) obj, rpf.a(7));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListScreenKt.DynamicCategorySelectorListScreenContent((DynamicCategoryFilterState) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                DynamicGridFilterScreenKt.DynamicGridFilterScreen((DynamicGridFilterViewModel) obj5, (CircleColorDrawableGenerator) obj3, (DynamicGridFilterViewModel.ScreenInfo) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                DynamicListFilterScreenKt.DynamicListFilterScreen((DynamicListFilterViewModel) obj5, (CircleColorDrawableGenerator) obj3, (DynamicListFilterViewModel.ScreenInfo) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                DynamicSearchListFilterScreenKt.DynamicSearchListFilterScreen((DynamicSearchListFilterViewModel) obj5, (CircleColorDrawableGenerator) obj3, (DynamicListFilterViewModel.ScreenInfo) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                EditActionItemKt.EditActionItem((ConversationDetailsAction) obj3, (String) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsScreenKt.EscrowShippingInstructionsContent((EscrowShippingInstructionsState) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                FaqEntryWebViewScreenKt.FaqFeedbackCell((Function2) obj5, (FaqEntryWebViewState) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                FaqEntryWebViewScreenKt.FaqEntryWebViewScreen((FaqEntryWebViewViewModel) obj5, (Function0) obj3, (Function2) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                FaqListState faqListState = (FaqListState) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function2 = (Function1) obj3;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                boolean z2 = showDividerConfig.showEndDivider;
                boolean z3 = showDividerConfig.showStartDivider;
                ComposableSingletons$FaqListScreenKt.a.getClass();
                BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$FaqListScreenKt.b, 3);
                BloomItemDividerKt.a(i9bVar2, null, new lw3(2069023740, true, new gl3(faqListState, (byte) 21)), 3);
                if (!faqListState.recommendedFaqs.isEmpty()) {
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$FaqListScreenKt.c, 3);
                    List<FaqListItem> list2 = faqListState.recommendedFaqs;
                    yk6 yk6Var = new yk6((byte) 28);
                    ah7 ah7Var = ah7.INSTANCE;
                    bh7 bh7Var = new bh7(yk6Var);
                    int iG = dp3.g(list2);
                    if (z3) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                    ((t8b) i9bVar2).i(list2.size(), new ch7(bh7Var, list2), new dh7(list2, ah7Var), new lw3(2039820996, true, new eh7(list2, iG, bloomListContext, function1)));
                    if (z2) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$FaqListScreenKt.d, 3);
                    BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$FaqListScreenKt.e, 3);
                }
                List<FaqListItem> list3 = faqListState.allFaqs;
                yk6 yk6Var2 = new yk6((byte) 29);
                fh7 fh7Var = fh7.INSTANCE;
                gh7 gh7Var = new gh7(yk6Var2);
                int iG2 = dp3.g(list3);
                if (z3) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                ((t8b) i9bVar2).i(list3.size(), new hh7(gh7Var, list3), new ih7(list3, fh7Var), new lw3(2039820996, true, new zg7(list3, iG2, bloomListContext, function2)));
                if (z2) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                return Unit.a;
            case 21:
                Function1 function3 = (Function1) obj4;
                Function1 function4 = (Function1) obj3;
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar3.getClass();
                listContext.getClass();
                List<FeedCategoryViewEntity> list4 = ((FeedSizeCategoriesState) obj5).categories;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                jk7 jk7Var = jk7.INSTANCE;
                int size = list4.size() - 1;
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                ((t8b) i9bVar3).i(list4.size(), null, new kk7(list4, jk7Var), new lw3(2039820996, true, new lk7(list4, size, separationConfig, listContext, function3, function4)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                FeedSizeCategoriesScreenKt.FeedSizeCategoryItem((FeedCategoryViewEntity) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                FilterGridKt.FilterGridGroupTitleRow((String) obj5, (FilterGridSuffix) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                FilterGridWithSelectedChipsKt.CollapsibleSelectedChips((DynamicGridFilterState) obj5, (CatalogCollapsingHeaderState) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationIntroScreenKt.IntroCell((BloomIcon) obj3, (String) obj5, (ft1) obj4, (x04) obj, rpf.a(7));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                FloatingPromoBoxKt.FloatingPromoBox((PromoBox) obj5, (Function0) obj3, (nlc) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                FollowerListScreenKt.FollowerListItem((User) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                FollowingScreenKt.FollowingScreen((FollowerListViewModel) obj5, (FollowedBrandsViewModel) obj3, (Function0) obj4, (x04) obj, rpf.a(3073));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                GalleryPermissionContentKt.GalleryPartialAccessNote((PartialAccessRecovery) obj5, (Function1) obj4, (nlc) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                return Unit.a;
        }
    }

    public /* synthetic */ rn5(Enum r1, String str, Object obj, int i, byte b) {
        this.a = b;
        this.d = r1;
        this.c = str;
        this.b = obj;
    }

    public /* synthetic */ rn5(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ rn5(Object obj, Object obj2, Function function, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function;
    }

    public /* synthetic */ rn5(Object obj, Function1 function1, Function function, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = function;
    }
}
