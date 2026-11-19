package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetKt;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorScreenKt;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundScreenKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentFactory;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.support.order.help.ComposableSingletons$OrderHelpScreenKt;
import com.vinted.feature.help.support.order.help.FaqListItem;
import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginState;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.kyc.status.KycStatusScreenKt;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.migration.status.MigrationViewState;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewState;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationState;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsScreenKt;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchState;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shipping.size.dimensions.customshipping.PricesInput;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackState;
import com.vinted.feature.verification.pincode.PinVerificationScreenKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photo.api.entity.Photo;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a96 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a96(nlc nlcVar, twc twcVar, lw3 lw3Var, xm1 xm1Var, Function0 function0) {
        this.a = (byte) 27;
        this.c = nlcVar;
        this.e = twcVar;
        this.f = lw3Var;
        this.b = xm1Var;
        this.d = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.DropOffTypeSelectionContent((DropOffTypeSelectionState) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.ListGroupHeader((String) obj7, (String) obj6, (Integer) obj4, (Function1) obj5, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                FeedbackRatingsScreenKt.FeedbackRatingsScreenContent((FeedbackRatingState) obj7, (Function1) obj5, (Function1) obj4, (Function0) obj6, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.PriceToField((nlc) obj7, (PriceFilterEntity) obj4, (w28) obj3, (Function2) obj5, (Function0) obj6, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                FilterPriceSelectorScreenKt.PriceInputFields((PriceFilterEntity) obj7, (CurrencyFormatter) obj4, (Function2) obj3, (Function2) obj5, (Function0) obj6, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                HorizontalItemsBlockKt.HorizontalItemsBlockItems((List) obj7, (m9b) obj6, (ItemBoxViewDependencies) obj4, (BumpStatusIndicatorProvider) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                IssueReportDeliveryIssuesScreenKt.TransactionCell((nlc) obj7, (String) obj6, (String) obj4, (String) obj3, (ImageSourceModel) obj5, (x04) obj, rpf.a(32775));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.AddPhotos((IssueReportState) obj7, (HorizontalImagesCarouselComposeProxy) obj6, (HorizontalImagesCarouselActions) obj4, (IssueReportPhotoSectionActions) obj3, (IssueReportValidationScroller) obj5, (x04) obj, rpf.a(pui.Targets_see_whole_fc_cta_VALUE));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.IssueSelectionSelectedIssue((IssueReportSelectionHeader.SelectedIssue) obj7, (IssueReportSelectionValidation) obj4, (Function0) obj6, (List) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.IssueSelectionSelectIssue((IssueReportSelectionHeader.SelectIssue) obj7, (IssueReportSelectionValidation) obj4, (Function0) obj6, (List) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                List<ItemSearchRow> list = ((ItemSearchState) obj7).itemSearchEntities;
                ((t8b) i9bVar).i(list.size(), null, new y6a(x6a.INSTANCE, list), new lw3(802480018, true, new z6a(list, (Function1) obj5, (gi5) obj6, (Function1) obj4, (Function1) obj3)));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ItemStatusKt.ItemStatusContent((nlc) obj7, (ItemStatusPluginState) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                KycFormScreenKt.IdentityDocumentUpload((List) obj7, (Function1) obj5, (Function1) obj6, (String) obj4, (Function1) obj3, (x04) obj, rpf.a(24577));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                KycStatusScreenKt.KycStatusContent((KycStatusState) obj7, (Function0) obj6, (Function0) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.PhotoMessageComponent((wyd) obj7, (LegacyMessageUIState) obj6, (Photo) obj4, (ConversationContext) obj3, (Function1) obj5, (x04) obj, rpf.a(4097));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.ShowMigrationStateUpdateLayout((MigrationViewState.StateUpdate) obj7, (MigrationStatusViewModel) obj6, (MigrationAuthButtonsProjetUiFactory) obj4, (OAuthSignInInteractor) obj3, (OAuthSignInInteractor) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.NewFeedbackScreenContent((NewFeedbackState) obj7, (Function0) obj6, (Function0) obj4, (Function3) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                OffEscrowEducationBottomSheetKt.OffEscrowEducationLayout((String) obj7, (List) obj4, (String) obj3, (Function0) obj6, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                OfferPartialRefundScreenKt.OfferPartialRefundContent((OfferPartialRefundState) obj7, (CurrencyFormatter) obj3, (Function0) obj6, (Function2) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                OnboardingScreenKt.OnboardingScreen((MultiVariantOnboardingViewState) obj7, (AppHealth) obj3, (Function0) obj6, (Function0) obj4, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function1 = (Function0) obj4;
                Function1 function2 = (Function1) obj5;
                Function0 function3 = (Function0) obj3;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                byte b2 = 3;
                BloomItemDividerKt.a(i9bVar2, null, new lw3(324525504, true, new iqd(orderHelpProJetState, null == true ? 1 : 0)), 3);
                BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                if (orderHelpProJetState.displayAiPoweredHelp) {
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(-1730434299, true, new tw9(function0, (byte) 23)), 3);
                }
                if (orderHelpProJetState.liveChatEntryPointData != null) {
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(941574062, true, new ycd(orderHelpProJetState, function1, b2)), 3);
                }
                ComposableSingletons$OrderHelpScreenKt.a.getClass();
                BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$OrderHelpScreenKt.b, 3);
                List<FaqListItem> list2 = orderHelpProJetState.relatedFaqEntries;
                xpd xpdVar = new xpd((byte) 5);
                int iG = dp3.g(list2);
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                ((t8b) i9bVar2).i(list2.size(), new jqd(xpdVar, list2), new kqd(list2), new lw3(2039820996, true, new lqd(list2, iG, bloomListContext, function2)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                BloomItemDividerKt.a(i9bVar2, null, ComposableSingletons$OrderHelpScreenKt.c, 3);
                BloomItemDividerKt.a(i9bVar2, null, new lw3(624232423, true, new tw9(function3, (byte) 24)), 3);
                BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                PackagingOptionsScreenKt.PriceInput((String) obj7, (CharSequence) obj6, (BigDecimal) obj4, (String) obj3, (Function1) obj5, (x04) obj, rpf.a(196609));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.PackagingPriceInput((CustomShipping) obj7, (PricesInput) obj6, (Function2) obj4, (w28) obj3, (nlc) obj5, (x04) obj, rpf.a(196609));
                return Unit.a;
            case 23:
                PaymentOptionsContainerViewModel paymentOptionsContainerViewModel = (PaymentOptionsContainerViewModel) obj7;
                CreditCardFragmentFactory creditCardFragmentFactory = (CreditCardFragmentFactory) obj6;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj4;
                Function1 function4 = (Function1) obj5;
                l9i l9iVar = (l9i) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    PaymentOptionsContainerScreenKt.InitializeCreditCardAddFragment(null, creditCardFragmentFactory, ((PaymentOptionsContainerState) l9iVar.getValue()).paymentOptionsArguments.checkoutId, fragmentResultRequestKey, ((PaymentOptionsContainerState) l9iVar.getValue()).paymentOptionsArguments.isFullFunctionality, function4, paymentOptionsContainerViewModel.creditCardAddActions, cVar, FragmentResultRequestKey.$stable << 9);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                PaymentRefundBankDetailsScreenKt.PaymentRefundBankDetailsContent((PaymentRefundBankDetailsState) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                PaymentRefundInformationScreenKt.PaymentRefundInformationContent((PaymentRefundInformationState) obj7, (CurrencyFormatter) obj5, (Function0) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                PinVerificationScreenKt.PinVerificationContent((String) obj7, (String) obj3, (Function1) obj5, (Function0) obj6, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                nlc nlcVar = (nlc) obj7;
                twc twcVar = (twc) obj4;
                lw3 lw3Var = (lw3) obj3;
                xm1 xm1Var = (xm1) obj5;
                Function0 function5 = (Function0) obj6;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ed9(twcVar, (byte) 15);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarB = gld.b(nlcVar, (Function1) objS);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, true);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    lw3Var.invoke(cVar2, 0);
                    xm1Var.b(function5, cVar2, 6);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                PromotionalBannerProJetLayoutKt.BannerActionButton((ButtonEntity) obj7, (ReferralsTokenizedLinksFeature) obj4, (Function0) obj6, (Function2) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ReferralsRewardsScreenKt.ReferralsRewardsScreen((ReferralsRewardsViewEntity) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ a96(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function1;
        this.f = obj4;
    }

    public /* synthetic */ a96(OfferPartialRefundState offerPartialRefundState, CurrencyFormatter currencyFormatter, Function0 function0, Function2 function2, Function0 function1, int i) {
        this.a = (byte) 18;
        this.c = offerPartialRefundState;
        this.f = currencyFormatter;
        this.d = function0;
        this.b = function2;
        this.e = function1;
    }

    public /* synthetic */ a96(MultiVariantOnboardingViewState multiVariantOnboardingViewState, AppHealth appHealth, Function0 function0, Function0 function1, Function1 function2, int i) {
        this.a = (byte) 19;
        this.c = multiVariantOnboardingViewState;
        this.f = appHealth;
        this.d = function0;
        this.e = function1;
        this.b = function2;
    }

    public /* synthetic */ a96(PaymentRefundBankDetailsState paymentRefundBankDetailsState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 24;
        this.c = paymentRefundBankDetailsState;
        this.d = function0;
        this.b = function1;
        this.f = function2;
        this.e = function3;
    }

    public /* synthetic */ a96(ItemSearchState itemSearchState, Function1 function1, gi5 gi5Var, Function1 function2, Function1 function3) {
        this.a = (byte) 10;
        this.c = itemSearchState;
        this.b = function1;
        this.d = gi5Var;
        this.e = function2;
        this.f = function3;
    }

    public /* synthetic */ a96(FeedbackRatingState feedbackRatingState, Function1 function1, Function1 function2, Function0 function0, Function1 function3, int i) {
        this.a = (byte) 2;
        this.c = feedbackRatingState;
        this.b = function1;
        this.e = function2;
        this.d = function0;
        this.f = function3;
    }

    public /* synthetic */ a96(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ a96(Object obj, Object obj2, Object obj3, Function2 function2, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = function2;
        this.d = function0;
    }

    public /* synthetic */ a96(Object obj, Object obj2, Function function, Object obj3, Function function2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = function;
        this.e = obj3;
        this.f = function2;
    }

    public /* synthetic */ a96(Object obj, Object obj2, Function0 function0, Object obj3, Function1 function1, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.d = function0;
        this.f = obj3;
        this.b = function1;
    }

    public /* synthetic */ a96(Object obj, Function0 function0, Function1 function1, Function0 function2, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function0;
        this.b = function1;
        this.e = function2;
        this.f = function;
    }

    public /* synthetic */ a96(String str, String str2, Integer num, Function1 function1, nlc nlcVar, int i) {
        this.a = (byte) 1;
        this.c = str;
        this.d = str2;
        this.e = num;
        this.b = function1;
        this.f = nlcVar;
    }

    public /* synthetic */ a96(String str, String str2, Function1 function1, Function0 function0, Function0 function2, int i) {
        this.a = (byte) 26;
        this.c = str;
        this.f = str2;
        this.b = function1;
        this.d = function0;
        this.e = function2;
    }

    public /* synthetic */ a96(String str, List list, String str2, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 17;
        this.c = str;
        this.e = list;
        this.f = str2;
        this.d = function0;
        this.b = function1;
    }
}
