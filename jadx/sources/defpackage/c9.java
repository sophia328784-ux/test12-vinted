package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.atom.BloomBadgeIcon;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.GroupingBehavior;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.business.vat.BusinessAccountVATNumberScreenKt;
import com.vinted.feature.business.vat.BusinessAccountVATNumberState;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.ConversationDetailsScreenKt;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionCellKt;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationButton;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.BannerRenderer;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.blik.BlikModalKt;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.settings.darkmode.DarkModeSettingsScreenKt;
import com.vinted.feature.settings.darkmode.DarkModeSettingsViewModel;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.feature.shipping.address.AddressResolutionState;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.system.navigator.AppAlertUriNavigator;
import com.vinted.feature.system.navigator.AppAlertUriNavigatorKt;
import com.vinted.feature.taxpayersverification.form.projet.DocumentUploadSectionKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.homepage.blocks.BannerScreenKt;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.banners.homepage.blocks.HomePageBannerStyle;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c9(nlc nlcVar, w28 w28Var, CardHolderNameState cardHolderNameState, Function1 function1, Function1 function2, int i) {
        this.a = (byte) 25;
        this.f = nlcVar;
        this.b = w28Var;
        this.e = cardHolderNameState;
        this.c = function1;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x061c  */
    /* JADX WARN: Code duplicated, block: B:50:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x0416  */
    /* JADX WARN: Code duplicated, block: B:83:0x0433  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 2;
        Object[] objArr = 0;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AccountDeleteScreenKt.AccountDeleteScreenContent((AccountDeleteState) obj7, (Function1) obj6, (Function2) obj3, (Function1) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 1:
                AddItemsReportState addItemsReportState = (AddItemsReportState) obj7;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                i9b.a(i9bVar, new Pair(Integer.valueOf(addItemsReportState.headerTitle), Integer.valueOf(addItemsReportState.headerSubtitle)), new lw3(1028521556, true, new kf(addItemsReportState, b2)), 2);
                List<AddItemsReportListItem> list = addItemsReportState.entityList;
                ((t8b) i9bVar).i(list.size(), null, new oi(ni.INSTANCE, list), new lw3(802480018, true, new pi(list, (Function2) obj3, (Function1) obj6, (Function1) obj4)));
                i9b.a(i9bVar, Integer.valueOf(R$string.add_items_add_button_title), new lw3(1121313341, true, new vaa(addItemsReportState, (Function0) obj5, (byte) 5)), 2);
                break;
            case 2:
                UserAddress userAddress = (UserAddress) obj7;
                BloomSelectionItemStyling.SelectionState selectionState = (BloomSelectionItemStyling.SelectionState) obj4;
                UserAddress userAddress2 = (UserAddress) obj3;
                BloomSelectionItemStyling.SelectionState selectionState2 = (BloomSelectionItemStyling.SelectionState) obj5;
                Function1 function1 = (Function1) obj6;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "address_suggestion_options");
                    BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
                    long jOrdinal = AddressSuggestionOption.SUGGESTED.ordinal();
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.shipping.impl.R$string.address_suggestion_use_suggested;
                    proJetUiTheme.getClass();
                    List listH = dp3.h(new SelectionGroupItem(jOrdinal, ProJetUiTheme.phrase(cVar, i), UserAddress.formatWithoutName$default(userAddress, false, false, 3, null), selectionState, null, false, "address_suggestion_option_suggested", false, null, null, 944, null), new SelectionGroupItem(AddressSuggestionOption.AS_ENTERED.ordinal(), ProJetUiTheme.phrase(cVar, com.vinted.feature.shipping.impl.R$string.address_suggestion_use_as_entered), UserAddress.formatWithoutName$default(userAddress2, false, false, 3, null), selectionState2, null, false, "address_suggestion_option_entered", false, null, null, 944, null));
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ik(function1, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ik(function1, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI, style, null, null, false, null, listH, (Function1) objS, cVar, 54, pui.Targets_translate_message_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                AddressResolutionBottomSheetKt.AddressResolutionBottomSheet((AddressResolutionState) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                AddressResolutionBottomSheetKt.AddressResolutionSheetContent((AddressResolutionState) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.SearchInputBar((nlc) obj7, (AddressSearchState) obj4, (Function1) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.SearchToolBar((AddressSearchState) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 7:
                AiPoweredHelpState.AnswerState answerState = (AiPoweredHelpState.AnswerState) obj7;
                List list2 = (List) obj4;
                Function0 function0 = (Function0) obj5;
                Function0 function2 = (Function0) obj3;
                Function1 function3 = (Function1) obj6;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                byte b3 = 8;
                if (answerState != null) {
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(989721341, true, new o44((Object) answerState, (Object) function0, (Object) function2, b3)), 3);
                }
                if (!list2.isEmpty()) {
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(-1713183834, true, new vo(answerState, objArr == true ? 1 : 0)), 3);
                    wn wnVar = new wn(b3);
                    xo xoVar = xo.INSTANCE;
                    yo yoVar = new yo(wnVar);
                    int iG = dp3.g(list2);
                    if (showDividerConfig.showStartDivider) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                    ((t8b) i9bVar2).i(list2.size(), new zo(yoVar, list2), new ap(list2, xoVar), new lw3(2039820996, true, new bp(list2, iG, bloomListContext, function3)));
                    if (showDividerConfig.showEndDivider) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                    }
                }
                break;
            case 8:
                String str = (String) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj4;
                LeavingModalEntity leavingModalEntity = (LeavingModalEntity) obj3;
                AppAlertUriNavigator appAlertUriNavigator = (AppAlertUriNavigator) obj5;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean zE = cVar2.e(leavingModalEntity);
                    Object objS2 = cVar2.S();
                    if (zE) {
                        objS2 = new wp2(leavingModalEntity, (byte) 21);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new wp2(leavingModalEntity, (byte) 21);
                            cVar2.s0(objS2);
                        }
                    }
                    Function1 function4 = (Function1) objS2;
                    boolean zE2 = cVar2.e(appAlertUriNavigator);
                    Object objS3 = cVar2.S();
                    if (zE2) {
                        f2 f2Var = new f2(0, appAlertUriNavigator, AppAlertUriNavigator.class, "removeCurrentAlertView", "removeCurrentAlertView()V", 0, (byte) 26);
                        cVar2.s0(f2Var);
                        objS3 = f2Var;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            f2 f2Var2 = new f2(0, appAlertUriNavigator, AppAlertUriNavigator.class, "removeCurrentAlertView", "removeCurrentAlertView()V", 0, (byte) 26);
                            cVar2.s0(f2Var2);
                            objS3 = f2Var2;
                        }
                    }
                    AppAlertUriNavigatorKt.AppAlertDialog(str, str2, str3, function4, (Function0) ((KFunction) objS3), cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            case 9:
                HomeScreenViewEntity.Banners banners = (HomeScreenViewEntity.Banners) obj7;
                HomePageBannerStyle homePageBannerStyle = (HomePageBannerStyle) obj4;
                Function1 function5 = (Function1) obj6;
                BannerRenderer bannerRenderer = (BannerRenderer) obj3;
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj5;
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar3.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 2, null);
                List<BannerViewEntity> list3 = banners.elements;
                u6 u6Var = new u6((byte) 19);
                int iG2 = dp3.g(list3);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                ((t8b) i9bVar3).i(list3.size(), new jf1(u6Var, list3), new kf1(list3), new lw3(2039820996, true, new lf1(list3, iG2, separationConfig, listContext, homePageBannerStyle, banners, function5, bannerRenderer, lifecycleOwner)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar3, listContext);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                BannerScreenKt.BannerScreen((nlc) obj7, (BannerViewEntity) obj6, (HomePageBannerStyle) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(65));
                break;
            case 11:
                ((Integer) obj2).getClass();
                BlikModalKt.BlikModal((BlikModalState) obj7, (Function0) obj5, (Function1) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                BloomBadgeKt.BloomBadge((String) obj7, (BloomBadgeIcon) obj6, (nlc) obj4, (BadgeTheme) obj3, (BadgeStyle) obj5, (x04) obj, rpf.a(65));
                break;
            case 13:
                String str4 = (String) obj7;
                l45 l45Var = (l45) obj4;
                String str5 = (String) obj3;
                Function1 function6 = (Function1) obj6;
                Function0 function7 = (Function0) obj5;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, str4);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                    boolean z = l45Var.b() != null;
                    boolean zN2 = cVar3.n(l45Var) | cVar3.n(function6) | cVar3.n(function7);
                    Object objS4 = cVar3.S();
                    if (zN2) {
                        objS4 = new h2(l45Var, function6, function7);
                        cVar3.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new h2(l45Var, function6, function7);
                            cVar3.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, str5, false, z, false, false, null, null, (Function0) objS4, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 3930);
                } else {
                    cVar3.a0();
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                BloomToolbarKt.OverflowActions((nlc) obj7, (GroupingBehavior) obj6, (Function0) obj5, (NativeNavigationStyle) obj4, (List) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.BundleSummaryActionButtons((BundleSummaryState) obj7, (Function0) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                BusinessAccountVATNumberScreenKt.BusinessAccountVATNumberContent((BusinessAccountVATNumberState) obj7, (Function0) obj5, (Function0) obj4, (Function1) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                BusinessUserAddressKt.ReturnAddress((nlc) obj7, (ProfileDetailsState.ReturnAddressViewEntity) obj4, (Function1) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                CarrierOnboardingScreenKt.Section((BloomIcon) obj7, (String) obj4, (Function1) obj6, (String) obj3, (String) obj5, (x04) obj, rpf.a(27655));
                break;
            case 19:
                ((Integer) obj2).getClass();
                CategoryTreeScreenKt.CategoryGridContent((List) obj7, (ItemBoxViewDependencies) obj3, (Function1) obj6, (Function1) obj4, (Function1) obj5, (x04) obj, rpf.a(1));
                break;
            case 20:
                List list4 = (List) obj7;
                i9b i9bVar4 = (i9b) obj;
                i9bVar4.getClass();
                ((BloomListContext) obj2).getClass();
                ((t8b) i9bVar4).i(list4.size(), null, new e93(list4), new lw3(2039820996, true, new f93(list4, (Function1) obj6, (b4i) obj4, (b4i) obj3, (Language) obj5)));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ConsentVendorsScreenKt.ConsentVendorsContent((ConsentVendorsState) obj7, (Function1) obj6, (Function2) obj3, (Function1) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                ConversationActionCellKt.ConversationActionCell((ConversationButton) obj7, (String) obj4, (BloomIcon) obj3, (String) obj5, (Function1) obj6, (x04) obj, rpf.a(3463));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ConversationDetailsScreenKt.BlockingActionsSection((ConversationDetailsData) obj7, (Function0) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ItemFocusDoubleImage((ImageSourceModel) obj7, (ImageSourceModel) obj6, (BloomMediaSizes.MediaSize) obj4, (BloomDimensions.Dimension) obj3, (Function3) obj5, (x04) obj, rpf.a(24649));
                break;
            case 25:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CardHolderNameRow((nlc) obj7, (w28) obj3, (CardHolderNameState) obj5, (Function1) obj6, (Function1) obj4, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                CvvModalKt.CvvModalContent((CvvModalState) obj7, (CreditCardHelper) obj4, (Function1) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                DarkModeSettingsScreenKt.DarkModeContent((DarkModeSettingsViewModel.DarkModeSettingsState) obj7, (Function0) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                DelayedRefundRequestScreenKt.DelayedRefundRequestContent((DelayedRefundRequestState) obj7, (Function0) obj5, (Function1) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                DocumentUploadSectionKt.DocumentImage((String) obj7, (String) obj6, (Function0) obj5, (Function0) obj4, (String) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c9(byte b, int i, Object obj, Object obj2, Function0 function0, Function0 function1, Function1 function2) {
        this.a = b;
        this.f = obj;
        this.d = obj2;
        this.c = function2;
        this.e = function0;
        this.b = function1;
    }

    public /* synthetic */ c9(nlc nlcVar, BannerViewEntity bannerViewEntity, HomePageBannerStyle homePageBannerStyle, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 10;
        this.f = nlcVar;
        this.c = bannerViewEntity;
        this.d = homePageBannerStyle;
        this.e = function0;
        this.b = function1;
    }

    public /* synthetic */ c9(BloomIcon bloomIcon, String str, Function1 function1, String str2, String str3, int i) {
        this.a = (byte) 18;
        this.f = bloomIcon;
        this.d = str;
        this.c = function1;
        this.b = str2;
        this.e = str3;
    }

    public /* synthetic */ c9(BusinessAccountVATNumberState businessAccountVATNumberState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 16;
        this.f = businessAccountVATNumberState;
        this.e = function0;
        this.d = function1;
        this.c = function2;
        this.b = function3;
    }

    public /* synthetic */ c9(AddItemsReportState addItemsReportState, Function2 function2, Function1 function1, Function1 function3, Function0 function0) {
        this.a = (byte) 1;
        this.f = addItemsReportState;
        this.b = function2;
        this.c = function1;
        this.d = function3;
        this.e = function0;
    }

    public /* synthetic */ c9(ConversationButton conversationButton, String str, BloomIcon bloomIcon, String str2, Function1 function1, int i) {
        this.a = (byte) 22;
        this.f = conversationButton;
        this.d = str;
        this.b = bloomIcon;
        this.e = str2;
        this.c = function1;
    }

    public /* synthetic */ c9(AiPoweredHelpState.AnswerState answerState, List list, Function0 function0, Function0 function1, Function1 function2) {
        this.a = (byte) 7;
        this.f = answerState;
        this.d = list;
        this.e = function0;
        this.b = function1;
        this.c = function2;
    }

    public /* synthetic */ c9(HomeScreenViewEntity.Banners banners, HomePageBannerStyle homePageBannerStyle, Function1 function1, BannerRenderer bannerRenderer, LifecycleOwner lifecycleOwner) {
        this.a = (byte) 9;
        this.f = banners;
        this.d = homePageBannerStyle;
        this.c = function1;
        this.b = bannerRenderer;
        this.e = lifecycleOwner;
    }

    public /* synthetic */ c9(AddressResolutionState addressResolutionState, Function1 function1, Function0 function0, Function0 function2, Function1 function3, int i) {
        this.a = (byte) 3;
        this.f = addressResolutionState;
        this.c = function1;
        this.e = function0;
        this.b = function2;
        this.d = function3;
    }

    public /* synthetic */ c9(UserAddress userAddress, BloomSelectionItemStyling.SelectionState selectionState, UserAddress userAddress2, BloomSelectionItemStyling.SelectionState selectionState2, Function1 function1) {
        this.a = (byte) 2;
        this.f = userAddress;
        this.d = selectionState;
        this.b = userAddress2;
        this.e = selectionState2;
        this.c = function1;
    }

    public /* synthetic */ c9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = obj4;
        this.e = obj5;
    }

    public /* synthetic */ c9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = obj4;
        this.e = obj5;
    }

    public /* synthetic */ c9(Object obj, Object obj2, Function0 function0, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.c = obj2;
        this.e = function0;
        this.d = obj3;
        this.b = obj4;
    }

    public /* synthetic */ c9(Object obj, Function0 function0, Function function, Function0 function1, Function0 function2, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.e = function0;
        this.c = function;
        this.d = function1;
        this.b = function2;
    }

    public /* synthetic */ c9(Object obj, Function1 function1, Function2 function2, Function1 function3, Function0 function0, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.c = function1;
        this.b = function2;
        this.d = function3;
        this.e = function0;
    }

    public /* synthetic */ c9(String str, l45 l45Var, String str2, Function1 function1, Function0 function0) {
        this.a = (byte) 13;
        this.f = str;
        this.d = l45Var;
        this.b = str2;
        this.c = function1;
        this.e = function0;
    }

    public /* synthetic */ c9(List list, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, Function1 function2, Function1 function3, int i) {
        this.a = (byte) 19;
        this.f = list;
        this.b = itemBoxViewDependencies;
        this.c = function1;
        this.d = function2;
        this.e = function3;
    }
}
