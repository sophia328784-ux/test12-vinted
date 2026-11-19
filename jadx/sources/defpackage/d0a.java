package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.composable.ReturnShippingIssuePhotosKt;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundScreenKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.complaint.reportpreview.data.ReportPreviewOrderItem;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatState;
import com.vinted.feature.help.support.views.compose.LegalNoticeKt;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.description.TranslateButtonKt;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.kyc.explanation.EducationVariant;
import com.vinted.feature.kyc.explanation.KycEducationState;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewState;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentMethodsKt;
import com.vinted.feature.paymentoptions.cell.MultiplePaymentOptionsState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellKt;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellTitle;
import com.vinted.feature.paymentoptions.cell.SaveCreditCardContainerKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationState;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.politicallyexposed.impl.R$string;
import com.vinted.feature.politicallyexposed.selection.ComposableSingletons$PoliticallyExposedSelectionScreenKt;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionState;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsScreenKt;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import com.vinted.feature.reservations.userselector.view.ComposableSingletons$UserSelectorContentKt;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationState;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d0a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ d0a(SummaryItem summaryItem, Function1 function1, BloomTypographies.Typography typography, BloomColors.Color color, Function1 function2) {
        this.a = (byte) 8;
        this.d = summaryItem;
        this.c = function1;
        this.e = typography;
        this.b = color;
        this.f = function2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.f;
        PoliticallyExposedSelectionState politicallyExposedSelectionState = (PoliticallyExposedSelectionState) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(str);
            Object objS = cVar.S();
            if (zN) {
                objS = new c9e(str, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new c9e(str, (byte) 12);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3072, 4086);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$PoliticallyExposedSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PoliticallyExposedSelectionScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.pep_select_im_not_pep_title);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomCellKt.BloomCell(null, null, null, type, null, null, str2, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-1302742332, new yse(politicallyExposedSelectionState, function0, (byte) 1), cVar), null, cVar, 3072, 805306368, 0, 1572535);
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomDividerStyling.Orientation orientation = BloomDividerStyling.Orientation.HORIZONTAL;
            BloomDividerKt.BloomDivider(nlcVarD, (DividerTheme) null, orientation, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
            BloomCellKt.BloomCell(null, null, null, type, null, null, BloomTheme.getPhrases(cVar).get(R$string.pep_select_im_pep_title), null, function1, false, false, null, false, null, null, null, null, false, null, mw3.c(1688179821, new yse(politicallyExposedSelectionState, function1, (byte) 2), cVar), null, cVar, 3072, 805306368, 0, 1572535);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, orientation, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
            BloomCellKt.BloomCell(null, null, null, type, null, null, BloomTheme.getPhrases(cVar).get(R$string.pep_select_associate_title), null, function2, false, false, null, false, null, null, null, null, false, null, mw3.c(-976821620, new yse(politicallyExposedSelectionState, function2, (byte) 3), cVar), null, cVar, 3072, 805306368, 0, 1572535);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, orientation, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) this.d;
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell = (WarrantyElectronicsVerificationCell) this.e;
        Function0 function2 = (Function0) this.f;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            PriceBreakdownElementsKt.TitleCell(priceBreakdownProJetState.itemTitle, priceBreakdownProJetState.itemPhotoUri, priceBreakdownProJetState.itemPhotoLabel, priceBreakdownProJetState.itemPrice, cVar, 0);
            PriceBreakdownElementsKt.FeeCellNoSpace(priceBreakdownProJetState.buyerProtection, "price_breakdown_buyer_protection_cell", "price_breakdown_bp_info_icon", function0, function1, cVar, pui.Targets_phone_prefix_select_VALUE);
            if (priceBreakdownProJetState.warrantyElectronicsVerification != null) {
                cVar.h0(896250747);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "price_warranty_electronics_verification_cell"), null, null, null, null, null, null, mw3.c(-597391303, new asd((Object) warrantyElectronicsVerificationCell, (Object) priceBreakdownProJetState, (Object) function2, (Object) function1, (byte) 10), cVar), cVar, 12582918, 126);
                cVar.x(false);
            } else {
                cVar.h0(896887890);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        String str2 = (String) this.e;
        PricingViewEntity pricingViewEntity = (PricingViewEntity) this.f;
        String str3 = (String) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            PricingViewProjetKt.RegularPrice(str, str2, pricingViewEntity.enableDiscountPriceDisplay, cVar, 0);
            if (pricingViewEntity.isDraft) {
                cVar.h0(-327145305);
                cVar.x(false);
            } else {
                cVar.h0(-327544120);
                boolean z = pricingViewEntity.shouldBpfTransparencyBeVisible;
                boolean z2 = pricingViewEntity.isOwner;
                boolean z3 = pricingViewEntity.isBusinessUser;
                boolean zN = cVar.n(function0);
                Object objS = cVar.S();
                if (zN) {
                    objS = new rhd(function0, (byte) 19);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rhd(function0, (byte) 19);
                        cVar.s0(objS);
                    }
                }
                PricingViewProjetKt.BuyerProtectionPrice(z, z2, str3, z3, (Function0) objS, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ReferralsRewardsViewEntity referralsRewardsViewEntity = (ReferralsRewardsViewEntity) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        Function1 function2 = (Function1) this.c;
        Function1 function3 = (Function1) this.f;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(c2j.i(hvh.d(klcVar, 1.0f), "referrals_rewards_toolbar_test_tag"), null, null, BitmapDescriptorFactory.HUE_RED, referralsRewardsViewEntity.screenTitle, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
            if (referralsRewardsViewEntity.referralsListWithEmptyState.list.isEmpty() && referralsRewardsViewEntity.vouchersListWithEmptyState.list.isEmpty()) {
                cVar.h0(-501392077);
                ReferralsRewardsScreenKt.EmptyState(referralsRewardsViewEntity.emptyState, function1, cVar, ReferralsRewardsEmptyStateShareable.$stable);
                cVar.x(false);
            } else {
                cVar.h0(-501236085);
                List listH = dp3.h(referralsRewardsViewEntity.invitationsTitle, referralsRewardsViewEntity.vouchersTitle);
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new vef((byte) 18);
                    cVar.s0(objS);
                }
                gi5 gi5VarB = s1e.b(0, pui.Targets_merge_following_banner_VALUE, 3, cVar, (Function0) objS);
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                    cVar.s0(objS2);
                }
                uj4 uj4Var = (uj4) objS2;
                int iA = gi5VarB.d.a();
                nlc nlcVarI = c2j.i(klcVar, "tabs_test_tag");
                boolean zE = cVar.e(uj4Var) | cVar.n(gi5VarB);
                Object objS3 = cVar.S();
                if (zE || objS3 == aVar) {
                    objS3 = new cj0(uj4Var, gi5VarB, (byte) 2);
                    cVar.s0(objS3);
                }
                BloomTabsKt.BloomTabs(iA, listH, nlcVarI, null, false, false, false, false, (Function1) objS3, cVar, 12583296, 120);
                ReferralsRewardsScreenKt.ViewPager(gi5VarB, referralsRewardsViewEntity.referralsListWithEmptyState, referralsRewardsViewEntity.vouchersListWithEmptyState, function2, function3, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        List list = (List) this.f;
        String str = (String) this.d;
        List list2 = (List) this.e;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new gtf(function0, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 1);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarClickableWithoutRipple = ReturnShippingModifierExtensionKt.clickableWithoutRipple(klcVar, (Function0) objS);
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.report_preview_item_issues_title;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarClickableWithoutRipple, null, type, ProJetUiTheme.phrase(cVar, i), ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.report_preview_item_issues_edit_button), null, function0, cVar, pui.Targets_merge_following_banner_VALUE, 226);
            cVar.h0(-1484846955);
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dp3.n();
                        throw null;
                    }
                    ReportPreviewOrderItem reportPreviewOrderItem = (ReportPreviewOrderItem) next;
                    nlc nlcVarB = sp1.b("tag_report_preview_order_item_", i2, nlc.a);
                    String str2 = reportPreviewOrderItem.title;
                    String str3 = reportPreviewOrderItem.image;
                    AddItemsReportListItem.IssueEntity issueEntity = reportPreviewOrderItem.issue;
                    String str4 = issueEntity != null ? issueEntity.reasonText : null;
                    if (str4 == null) {
                        str4 = "";
                    }
                    ReturnShippingReportItemKt.ReturnShippingReportItem(0, 16, cVar, nlcVarB, str2, str3, str4, null);
                    i2 = i3;
                } else {
                    cVar.x(false);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "tag_report_preview_issue_description");
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls(str, oi1.m(nlcVarI, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(pui.Targets_merge_following_banner_VALUE, cVar, c2j.i(klcVar2, "tag_report_preview_issue_photos"), list2, function1);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    zmd zmdVar2 = c14.a;
                }
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        Function0 function0 = (Function0) this.b;
        ReportViewModel.Arguments arguments = (ReportViewModel.Arguments) this.e;
        l9i l9iVar = (l9i) this.f;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xzf((byte) 1);
                cVar.s0(objS);
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(t7h.c(klcVar, false, (Function1) objS), null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122350);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            boolean zE = cVar.e(arguments) | cVar.n(l9iVar) | cVar.n(function1);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new rxb(l9iVar, arguments, function1, (byte) 26);
                cVar.s0(objS2);
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarB, type, style, null, null, null, false, null, (Function2) objS2, cVar, pui.Targets_phone_prefix_select_VALUE, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.d;
        zh8 zh8Var = (zh8) this.e;
        String str = (String) this.b;
        Function1 function1 = (Function1) this.c;
        Discounts discounts = (Discounts) this.f;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "price_selection_note_text");
            gnc gncVar = zh8Var.g;
            String strF = i.f(currencyFormatter, new Money(new BigDecimal(gncVar.a), gncVar.b));
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strF, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            if (str == null) {
                cVar.h0(1941550140);
                cVar.x(false);
            } else {
                cVar.h0(1941550141);
                BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 0, 6, 130042);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar = (mvc) objS;
                boolean zN = cVar.n(function1) | cVar.e(discounts);
                Object objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    objS2 = new t2g(function1, discounts, (byte) 0);
                    cVar.s0(objS2);
                }
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, mi3.b(klcVar, mvcVar, null, false, null, null, (Function0) objS2, 28), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        SellerProtectionEducationState sellerProtectionEducationState = (SellerProtectionEducationState) this.d;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.e;
        Function0 function3 = (Function0) this.f;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ActionIcon actionIcon = ActionIcon.Nothing;
            nlc nlcVarI = c2j.i(nlc.a, "toolbar_right_action");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, actionIcon, false, null, false, null, cp3.c(new RightAction(nlcVarI, new RightActionIcon(iconImageSourceModel, BloomTheme.getPhrases(cVar).get(com.vinted.feature.transactionlist.impl.R$string.general_close), false, 4, null), false, null, null, function0, 28, null)), null, false, null, null, null, null, 0, null, null, null, null, null, cVar, 196608, 0, 8387551);
            SellerProtectionEducationScreenKt.ScrollableContent(sellerProtectionEducationState, function1, function2, function3, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingCarrierChangeState.ContentState contentState = (ShippingCarrierChangeState.ContentState) this.d;
        Function1 function1 = (Function1) this.c;
        Function2 function2 = (Function2) this.e;
        Function1 function3 = (Function1) this.f;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingCarrierChangeScreenKt.Header(cVar, 0);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            ShippingCarrierChangeScreenKt.CarrierOptionSelection(contentState, function1, function2, cVar, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            ShippingCarrierChangeScreenKt.ChangeReasonInput(contentState.carrierChangeReason, contentState.carrierChangeReasonNote, function3, cVar, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            ShippingCarrierChangeScreenKt.RequestButton(function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        ShippingDeadlineExtensionState shippingDeadlineExtensionState = (ShippingDeadlineExtensionState) this.d;
        Function1 function1 = (Function1) this.c;
        Function1 function2 = (Function1) this.e;
        Function0 function3 = (Function0) this.f;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingDeadlineExtensionScreenKt.Toolbar(function0, cVar, 0);
            ShippingDeadlineExtensionScreenKt.ContentWithScroll(shippingDeadlineExtensionState, function1, function2, function3, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0082  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingPreferenceState shippingPreferenceState = (ShippingPreferenceState) this.d;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.e;
        Function1 function2 = (Function1) this.c;
        Function1 function3 = (Function1) this.f;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingPreferencesScreenKt.Toolbar(shippingPreferenceState.type, function0, cVar, 0);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
            boolean zE = cVar.e(shippingPreferenceState) | cVar.n(function1) | cVar.n(function2) | cVar.n(function3);
            Object objS = cVar.S();
            if (zE) {
                objS = new nrf(shippingPreferenceState, function1, function2, function3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nrf(shippingPreferenceState, function1, function2, function3);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarB, null, spacerSize, null, null, null, false, (Function2) objS, cVar, 0, 250);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        ShippingSettingsReworkState shippingSettingsReworkState = (ShippingSettingsReworkState) this.d;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.f;
        Function0 function3 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingSettingsReworkScreenKt.Toolbar(function0, cVar, 0);
            BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar), true, true), null, null, null, mw3.c(-1967630578, new asd((Object) shippingSettingsReworkState, (Object) function1, (Object) function2, (Object) function3, (byte) 25), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        StartLiveChatState startLiveChatState = (StartLiveChatState) this.d;
        Function1 function1 = (Function1) this.c;
        Function0 function2 = (Function0) this.e;
        Function0 function3 = (Function0) this.f;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar).get(com.vinted.feature.help.impl.R$string.live_chat_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            StartLiveChatScreenKt.AvailabilityInformation(0, cVar, null, startLiveChatState.chatAvailabilityInfo);
            StartLiveChatScreenKt.InputArea(startLiveChatState.message, startLiveChatState.messageValidationError, function1, null, cVar, 0);
            StartLiveChatScreenKt.SubmitButton(0, cVar, null, function2);
            LegalNoticeKt.LegalNotice(function3, null, false, cVar, 0, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0097  */
    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        Function1 function1 = (Function1) this.c;
        ItemForTip itemForTip = (ItemForTip) this.d;
        l9i l9iVar = (l9i) this.e;
        UserTip userTip = (UserTip) this.f;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            byte b = 26;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar), true, true), 1.0f), null, null, null, mw3.c(470845129, new ndf(itemForTip, l9iVar, userTip, b), cVar), cVar, 24576, 14);
            boolean zN = cVar.n(function1) | cVar.e(itemForTip);
            Object objS = cVar.S();
            if (zN) {
                objS = new hjh(function1, itemForTip, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function1, itemForTip, b);
                    cVar.s0(objS);
                }
            }
            UploadAnotherItemTipScreenKt.Buttons(function0, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x041f  */
    /* JADX WARN: Code duplicated, block: B:113:0x047a  */
    /* JADX WARN: Code duplicated, block: B:121:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:126:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:138:0x0514  */
    /* JADX WARN: Code duplicated, block: B:143:0x0531  */
    /* JADX WARN: Code duplicated, block: B:14:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:172:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:197:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:229:0x0869  */
    /* JADX WARN: Code duplicated, block: B:265:0x09da  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        byte b2 = 28;
        u04 u04Var = x04.a;
        String strA = null;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        byte b3 = 9;
        Object obj8 = this.c;
        Object obj9 = this.f;
        boolean z = false;
        switch (b) {
            case 0:
                IssueReportSelectionHeader.SelectIssue selectIssue = (IssueReportSelectionHeader.SelectIssue) obj7;
                IssueReportSelectionValidation issueReportSelectionValidation = (IssueReportSelectionValidation) obj6;
                Function0 function0 = (Function0) obj5;
                List list = (List) obj9;
                Function1 function1 = (Function1) obj8;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "add_items_issues");
                    if (selectIssue.isBusiness) {
                        cVar.h0(-1500951354);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.add_items_b2c_single_item_add_issue_title;
                    } else {
                        cVar.h0(-1500848093);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.issue_report_c2c_single_item_add_items_title;
                    }
                    ReturnShippingIssueSelectionKt.ReturnShippingIssueSelection(oq1.a(proJetUiTheme, i, cVar, false), IssueReportScreenKt.selectionValidationText(issueReportSelectionValidation, cVar), function0, nlcVarI, null, list, function1, cVar, 3072, 16);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ItemDescriptionPluginState itemDescriptionPluginState = (ItemDescriptionPluginState) obj7;
                Function0 function2 = (Function0) obj5;
                w28 w28Var = (w28) obj6;
                Function1 function3 = (Function1) obj8;
                Function0 function4 = (Function0) obj9;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    String str = itemDescriptionPluginState.sectionTitle;
                    if (str == null) {
                        cVar2.h0(-23601779);
                        str = BloomTheme.getPhrases(cVar2).get(com.vinted.feature.item.impl.R$string.item_overview);
                    } else {
                        cVar2.h0(-23602709);
                    }
                    cVar2.x(false);
                    String str2 = str;
                    BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                    klc klcVar2 = nlc.a;
                    BloomLabelKt.BloomLabel(hvh.d(klcVar2, 1.0f), null, type, str2, null, null, null, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    BloomCellKt.BloomCell(hvh.d(klcVar2, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-551812858, new a26((Object) w28Var, (Object) itemDescriptionPluginState, function3, (Object) function4, (byte) 22), cVar2), cVar2, 6, 0, 6, 1048574);
                    if (itemDescriptionPluginState.translationIsAvailable) {
                        cVar2.h0(-729749112);
                        TranslateButtonKt.TranslateButton(function2, itemDescriptionPluginState.translationStatus, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-729587664);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function5 = (Function0) obj5;
                vqg vqgVar = (vqg) obj7;
                KycEducationState kycEducationState = (KycEducationState) obj6;
                Function1 function6 = (Function1) obj8;
                Function0 function7 = (Function0) obj9;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.kyc.impl.R$string.kyc_education_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i3), null, false, null, false, null, null, null, true, "back_button", null, null, null, 0, function5, null, null, null, null, cVar3, 0, 3456, 8114159);
                    klc klcVar3 = nlc.a;
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(klcVar3, vqgVar, true, true), 1.0f, true), null, null, null, mw3.c(-464790949, new jd6(kycEducationState, function6, b2), cVar3), cVar3, 24576, 14);
                    if (kycEducationState.variant == EducationVariant.DEFAULT) {
                        cVar3.h0(1753442542);
                        BloomDividerKt.BloomDivider(c2j.i(hvh.d(klcVar3, 1.0f), "bottom_divider"), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1753632820);
                        cVar3.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), mw3.c(1227191882, new tw9(function7, b3), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                Function0 function8 = (Function0) obj5;
                String str5 = (String) obj9;
                Function1 function9 = (Function1) obj8;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar4).space400, null, 2), mw3.c(-1401916396, new q23(str5, function9, (byte) 8), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                    nlc nlcVarI2 = c2j.i(nlc.a, "leaving_vinted_dialog_proceed_banner");
                    BloomInfoBannerStyling.Type type2 = BloomInfoBannerStyling.Type.WARNING;
                    boolean zN = cVar4.n(str3) | cVar4.n(str4) | cVar4.n(function8);
                    Object objS = cVar4.S();
                    if (zN) {
                        objS = new ui(str3, str4, function8, (byte) 11);
                        cVar4.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ui(str3, str4, function8, (byte) 11);
                            cVar4.s0(objS);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI2, (InfoBannerStyle) null, (InfoBannerType) type2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar4, 3120, 4084);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                NewFeedbackState newFeedbackState = (NewFeedbackState) obj7;
                Function0 function10 = (Function0) obj5;
                Function0 function11 = (Function0) obj6;
                Function1 function12 = (Function1) obj8;
                Function3 function13 = (Function3) obj9;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    Feedback feedback = newFeedbackState.feedback;
                    TinyUserInfo tinyUserInfo = newFeedbackState.tinyUserInfo;
                    if (feedback != null) {
                        cVar5.h0(1103774067);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.userfeedback.impl.R$string.new_feedback_title_edit;
                    } else {
                        cVar5.h0(1103859224);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = com.vinted.feature.userfeedback.impl.R$string.new_feedback_title;
                    }
                    NewFeedbackScreenKt.NewFeedbackToolbar(oq1.a(proJetUiTheme2, i2, cVar5, false), tinyUserInfo != null, function10, function11, cVar5, 0);
                    if (tinyUserInfo == null) {
                        cVar5.h0(1104130101);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1104130102);
                        NewFeedbackScreenKt.UserTransactionInfoSection(tinyUserInfo, newFeedbackState.transaction, cVar5, 0);
                        cVar5.x(false);
                    }
                    klc klcVar4 = nlc.a;
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar4, 1.0f), null, cVar5, 6, 2);
                    NewFeedbackScreenKt.RatingSection(newFeedbackState.ratingInput, newFeedbackState.ratingValidation, function12, cVar5, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar5, 6, 6);
                    NewFeedbackScreenKt.FeedbackInputSection(newFeedbackState.feedbackInput, newFeedbackState.messageValidation, newFeedbackState.messageNote, newFeedbackState.isCharactersLimitReached, function13, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Function0 function14 = (Function0) obj5;
                String str6 = (String) obj7;
                List list2 = (List) obj9;
                String str7 = (String) obj6;
                Function1 function15 = (Function1) obj8;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var6).n(gr3Var2) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar5 = nlc.a;
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(((hr3) gr3Var2).c(oqg.c(klcVar5, oqg.b(cVar6), true, true), 1.0f, false), 1.0f), null, null, null, mw3.c(2117922223, new bo5((Object) str6, (Object) list2, (Object) str7, (Function) function15, (byte) 28), cVar6), cVar6, 24576, 14);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space600, cVar6, 0, 1);
                    nlc nlcVarD = hvh.d(c2j.i(klcVar5, "tag_escrow_education_action_button"), 1.0f);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    String str8 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_warning_got_it_action_title);
                    boolean zN2 = cVar6.n(function14);
                    Object objS2 = cVar6.S();
                    if (zN2) {
                        objS2 = new rhd(function14, (byte) 0);
                        cVar6.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rhd(function14, (byte) 0);
                            cVar6.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, str8, false, false, false, false, null, null, (Function0) objS2, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function0 function16 = (Function0) obj5;
                OfferPartialRefundState offerPartialRefundState = (OfferPartialRefundState) obj7;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj6;
                Function2 function17 = (Function2) obj9;
                Function0 function18 = (Function0) obj8;
                x04 x04Var7 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.complaint.impl.R$string.offer_partial_refund_title;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar7, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, function16, null, null, null, null, cVar7, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    OfferPartialRefundScreenKt.OfferItemCell(offerPartialRefundState, currencyFormatter, cVar7, 0);
                    OfferPartialRefundScreenKt.OfferPriceInput(offerPartialRefundState, function17, currencyFormatter, cVar7, 0);
                    OfferPartialRefundScreenKt.OfferSubmitButton(offerPartialRefundState.refundOffer, currencyFormatter, function18, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                Function0 function19 = (Function0) obj5;
                MultiVariantOnboardingViewState multiVariantOnboardingViewState = (MultiVariantOnboardingViewState) obj7;
                AppHealth appHealth = (AppHealth) obj6;
                Function1 function20 = (Function1) obj8;
                Function0 function21 = (Function0) obj9;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var8 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, gr3Var3, (ListContext) obj2);
                if ((iB5 & 6) == 0) {
                    iB5 |= ((c) x04Var8).n(gr3Var3) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB5 & 1, (iB5 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarW = hvh.w(hvh.d(klcVar6, 1.0f), null, 3);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar8, 6);
                    boolean zN3 = cVar8.n(function19);
                    Object objS3 = cVar8.S();
                    if (zN3) {
                        objS3 = new rhd(function19, (byte) 1);
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new rhd(function19, (byte) 1);
                            cVar8.s0(objS3);
                        }
                    }
                    BloomNavigationKt.BloomNavigation(nlcVarW, (NavigationTheme) null, (String) null, (NavigationAction) null, new NavigationAction(null, "close_button_test_tag", null, iconImageSourceModel, (Function0) objS3, 4, null), cVar8, 6, 14);
                    OnboardingScreenKt.OnboardingPagesContent(gr3Var3, multiVariantOnboardingViewState.onboardingPages, appHealth, function20, cVar8, iB5 & 14);
                    BloomCellKt.BloomCell(hvh.w(hvh.d(klcVar6, 1.0f), null, 3), null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1866273872, new ycd(multiVariantOnboardingViewState, function21, (byte) 2), cVar8), cVar8, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                return OrderSummaryScreenKt.OrderSummaryItem$lambda$0$0((SummaryItem) obj7, (Function1) obj8, (BloomTypographies.Typography) obj6, (BloomColors.Color) obj5, (Function1) obj9, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 9:
                CurrencyFormatter currencyFormatter2 = (CurrencyFormatter) obj7;
                String str9 = (String) obj6;
                twc twcVar = (twc) obj5;
                PackagingOptionsState packagingOptionsState = (PackagingOptionsState) obj9;
                Function1 function22 = (Function1) obj8;
                x04 x04Var9 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    CharSequence charSequenceA = CurrencyFormatter.a(currencyFormatter2, BigDecimal.ZERO, str9, null, 12);
                    Money domestic = ((ShipmentPrices) twcVar.getValue()).getDomestic();
                    BigDecimal amount = domestic != null ? domestic.getAmount() : null;
                    PackagingOptionsState.Validation validation = packagingOptionsState.domesticPriceValidation;
                    if (validation instanceof PackagingOptionsState.Validation.MaximumLimit) {
                        cVar9.h0(2021471605);
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i5 = com.vinted.feature.shipping.impl.R$string.item_editor_error_package_custom_shipment_price_too_high;
                        proJetUiTheme5.getClass();
                        strA = rgi.y(ProJetUiTheme.phrase(cVar9, i5), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, ((PackagingOptionsState.Validation.MaximumLimit) validation).price, false);
                        cVar9.x(false);
                    } else if (validation instanceof PackagingOptionsState.Validation.Required) {
                        cVar9.h0(2021682064);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.shipping.impl.R$string.item_editor_error_package_custom_shipment_price_required, cVar9, false);
                    } else {
                        if (validation != null) {
                            throw jz3.b(-350435532, cVar9, false);
                        }
                        cVar9.h0(2021793260);
                        cVar9.x(false);
                    }
                    String str10 = strA;
                    boolean zN4 = cVar9.n(function22);
                    Object objS4 = cVar9.S();
                    if (zN4) {
                        objS4 = new z8(twcVar, function22, (byte) 19);
                        cVar9.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new z8(twcVar, function22, (byte) 19);
                            cVar9.s0(objS4);
                        }
                    }
                    PackagingOptionsScreenKt.PriceInput(str9, charSequenceA, amount, str10, (Function1) objS4, cVar9, 196608);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                Function1 function23 = (Function1) obj8;
                MultiplePaymentOptionsState multiplePaymentOptionsState = (MultiplePaymentOptionsState) obj7;
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj6;
                PaymentOptionsCellState paymentOptionsCellState = (PaymentOptionsCellState) obj5;
                Function1 function24 = (Function1) obj9;
                x04 x04Var10 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarB = gld.b(nlc.a, function23);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.paymentoptions.impl.R$string.payment;
                    proJetUiTheme6.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar10, i6);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, BloomTheme.getTypographies(cVar10).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                    if (multiplePaymentOptionsState == null) {
                        cVar10.h0(799500999);
                        PaymentOptionsCellTitle paymentOptionsCellTitle = paymentOptionsCellState.title;
                        PayInMethod payInMethod = paymentOptionsCellState.selectedPayInMethod;
                        CreditCard creditCard = paymentOptionsCellState.selectedCreditCard;
                        String str11 = paymentOptionsCellState.walletBalanceNote;
                        String str12 = paymentOptionsCellState.formattedWalletBalance;
                        boolean zN5 = cVar10.n(function24);
                        Object objS5 = cVar10.S();
                        if (zN5) {
                            objS5 = new fqd(function24, (byte) 4);
                            cVar10.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new fqd(function24, (byte) 4);
                                cVar10.s0(objS5);
                            }
                        }
                        PaymentOptionsCellKt.ProvideSinglePaymentMethod(paymentMethodInfoProvider, paymentOptionsCellTitle, payInMethod, creditCard, str11, str12, (Function0) objS5, cVar10, (PayInMethod.$stable << 6) | (CreditCard.$stable << 9));
                        CreditCard creditCard2 = paymentOptionsCellState.selectedCreditCard;
                        if (creditCard2 != null ? Intrinsics.c(creditCard2.getSingleUse(), Boolean.TRUE) : false) {
                            cVar10.h0(800120410);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                            boolean z2 = paymentOptionsCellState.isSaveCreditCardChecked;
                            boolean zN6 = cVar10.n(function24);
                            Object objS6 = cVar10.S();
                            if (zN6) {
                                objS6 = new uic(function24, (byte) 21);
                                cVar10.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new uic(function24, (byte) 21);
                                    cVar10.s0(objS6);
                                }
                            }
                            SaveCreditCardContainerKt.SaveCreditCardContainer(z2, (Function1) objS6, cVar10, 0);
                            cVar10.x(false);
                        } else {
                            cVar10.h0(800522108);
                            cVar10.x(false);
                        }
                        cVar10.x(false);
                    } else {
                        cVar10.h0(800565973);
                        boolean zN7 = cVar10.n(function24);
                        Object objS7 = cVar10.S();
                        if (zN7) {
                            objS7 = new vcd(function24, (byte) 2);
                            cVar10.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new vcd(function24, (byte) 2);
                                cVar10.s0(objS7);
                            }
                        }
                        Function2 function25 = (Function2) objS7;
                        boolean zN8 = cVar10.n(function24);
                        Object objS8 = cVar10.S();
                        if (zN8) {
                            objS8 = new fqd(function24, (byte) 5);
                            cVar10.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new fqd(function24, (byte) 5);
                                cVar10.s0(objS8);
                            }
                        }
                        MultiplePaymentMethodsKt.ProvideMultiplePaymentMethods(paymentMethodInfoProvider, multiplePaymentOptionsState, function25, (Function0) objS8, cVar10, 64);
                        cVar10.x(false);
                    }
                    PayInMethod payInMethod2 = paymentOptionsCellState.selectedPayInMethod;
                    if ((payInMethod2 != null ? payInMethod2.get() : null) == PaymentMethod.KLARNA) {
                        cVar10.h0(801395285);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space400, cVar10, 0, 1);
                        boolean zN9 = cVar10.n(function24);
                        Object objS9 = cVar10.S();
                        if (zN9) {
                            objS9 = new uic(function24, (byte) 20);
                            cVar10.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                objS9 = new uic(function24, (byte) 20);
                                cVar10.s0(objS9);
                            }
                        }
                        Function1 function26 = (Function1) objS9;
                        boolean zN10 = cVar10.n(function24);
                        Object objS10 = cVar10.S();
                        if (zN10) {
                            objS10 = new fqd(function24, (byte) 2);
                            cVar10.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new fqd(function24, (byte) 2);
                                cVar10.s0(objS10);
                            }
                        }
                        SaveCreditCardContainerKt.PaymentOptionsTos(function26, (Function0) objS10, cVar10, 0);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(801709532);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0((List) obj9, (PaymentMethodInfoProvider) obj7, (Function1) obj8, (List) obj6, (String) obj5, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 12:
                Function0 function27 = (Function0) obj5;
                PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj7;
                Function1 function28 = (Function1) obj8;
                Function1 function29 = (Function1) obj6;
                Function0 function30 = (Function0) obj9;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var11 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var4, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var11).n(gr3Var4) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_bank_details_title;
                    proJetUiTheme7.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar11, i7), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function27, null, null, null, null, cVar11, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var4).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar11), null, null, mw3.c(-2122468284, new vae(paymentRefundBankDetailsState, function28, function29, z ? (byte) 1 : (byte) 0), cVar11), cVar11, 12582912, 110);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), mw3.c(-1187921876, new ycd(paymentRefundBankDetailsState, function30, (byte) 7), cVar11), cVar11, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                Function0 function31 = (Function0) obj5;
                PaymentRefundInformationState paymentRefundInformationState = (PaymentRefundInformationState) obj7;
                CurrencyFormatter currencyFormatter3 = (CurrencyFormatter) obj6;
                Function0 function32 = (Function0) obj9;
                Function0 function33 = (Function0) obj8;
                gr3 gr3Var5 = (gr3) obj;
                x04 x04Var12 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var5, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var12).n(gr3Var5) ? 4 : 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_title;
                    proJetUiTheme8.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar12, i8), null, false, null, false, null, null, null, true, null, null, null, null, 0, function31, null, null, null, null, cVar12, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarC = ((hr3) gr3Var5).c(nlc.a, 1.0f, true);
                    vqg vqgVarB = oqg.b(cVar12);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC, null, null, BloomTheme.getSpacerSizes(cVar12).space800, vqgVarB, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space600, BloomTheme.getSpacerSizes(cVar12).space800), null, mw3.c(1997785579, new asd((Object) paymentRefundInformationState, (Object) currencyFormatter3, (Object) function32, (Object) function33, (byte) 4), cVar12), cVar12, 12582912, 70);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                String str13 = (String) obj7;
                String str14 = (String) obj6;
                w28 w28Var2 = (w28) obj9;
                Function1 function34 = (Function1) obj8;
                Function0 function35 = (Function0) obj5;
                x04 x04Var13 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-901347338, new nk6((byte) 16, (Object) str13, (Object) str14, (Object) w28Var2, (Object) function34, (Object) function35, false), cVar13), cVar13, 0, 0, 6, 1048575);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            case 21:
                return l(obj, obj2, obj3, obj4);
            case 22:
                return m(obj, obj2, obj3, obj4);
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return o(obj, obj2, obj3, obj4);
            case 25:
                return p(obj, obj2, obj3, obj4);
            case 26:
                return q(obj, obj2, obj3, obj4);
            case 27:
                return r(obj, obj2, obj3, obj4);
            case 28:
                return s(obj, obj2, obj3, obj4);
            default:
                List list3 = (List) obj9;
                Function1 function36 = (Function1) obj8;
                w28 w28Var3 = (w28) obj7;
                Function1 function37 = (Function1) obj6;
                twc twcVar2 = (twc) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ComposableSingletons$UserSelectorContentKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, true, ComposableSingletons$UserSelectorContentKt.b, null, mw3.c(2133325891, new k7d(w28Var3, function37, twcVar2, b2), cVar14), cVar14, 0, 113246208, 6, 655359);
                    nlc nlcVarI3 = c2j.i(nlc.a, "user_selector_list");
                    boolean zE = cVar14.e(list3) | cVar14.n(function36);
                    Object objS11 = cVar14.S();
                    if (zE) {
                        objS11 = new fek(list3, function36, (byte) 0);
                        cVar14.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new fek(list3, function36, (byte) 0);
                            cVar14.s0(objS11);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI3, null, null, null, null, null, false, (Function2) objS11, cVar14, 6, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ d0a(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.c = function1;
    }

    public /* synthetic */ d0a(PriceBreakdownProJetState priceBreakdownProJetState, Function0 function0, Function1 function1, WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell, Function0 function2) {
        this.a = (byte) 16;
        this.d = priceBreakdownProJetState;
        this.b = function0;
        this.c = function1;
        this.e = warrantyElectronicsVerificationCell;
        this.f = function2;
    }

    public /* synthetic */ d0a(ShippingCarrierChangeState.ContentState contentState, Function1 function1, Function2 function2, Function1 function3, Function0 function0) {
        this.a = (byte) 23;
        this.d = contentState;
        this.c = function1;
        this.e = function2;
        this.f = function3;
        this.b = function0;
    }

    public /* synthetic */ d0a(CurrencyFormatter currencyFormatter, zh8 zh8Var, String str, Function1 function1, Discounts discounts) {
        this.a = (byte) 21;
        this.d = currencyFormatter;
        this.e = zh8Var;
        this.b = str;
        this.c = function1;
        this.f = discounts;
    }

    public /* synthetic */ d0a(Object obj, Function0 function0, Object obj2, Function1 function1, Function function, byte b) {
        this.a = b;
        this.d = obj;
        this.b = function0;
        this.e = obj2;
        this.c = function1;
        this.f = function;
    }

    public /* synthetic */ d0a(String str, String str2, Object obj, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.d = str;
        this.e = str2;
        this.f = obj;
        this.c = obj2;
        this.b = function0;
    }

    public /* synthetic */ d0a(String str, Function0 function0, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = str;
        this.b = function0;
        this.e = obj;
        this.f = obj2;
        this.c = obj3;
    }

    public /* synthetic */ d0a(List list, PaymentMethodInfoProvider paymentMethodInfoProvider, Function1 function1, List list2, String str) {
        this.a = (byte) 11;
        this.f = list;
        this.d = paymentMethodInfoProvider;
        this.c = function1;
        this.e = list2;
        this.b = str;
    }

    public /* synthetic */ d0a(List list, Function1 function1, w28 w28Var, Function1 function2, twc twcVar) {
        this.a = (byte) 29;
        this.f = list;
        this.c = function1;
        this.d = w28Var;
        this.e = function2;
        this.b = twcVar;
    }

    public /* synthetic */ d0a(Function0 function0, Object obj, Object obj2, Function function, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.e = obj2;
        this.f = function;
        this.c = function1;
    }

    public /* synthetic */ d0a(Function0 function0, Object obj, Object obj2, Function1 function1, Function0 function2, byte b) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.e = obj2;
        this.c = function1;
        this.f = function2;
    }

    public /* synthetic */ d0a(Function0 function0, Object obj, Function1 function1, Function function, Function0 function2, byte b) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.c = function1;
        this.e = function;
        this.f = function2;
    }

    public /* synthetic */ d0a(Function0 function0, String str, List list, String str2, Function1 function1) {
        this.a = (byte) 5;
        this.b = function0;
        this.d = str;
        this.f = list;
        this.e = str2;
        this.c = function1;
    }

    public /* synthetic */ d0a(Function0 function0, List list, String str, List list2, Function1 function1) {
        this.a = (byte) 19;
        this.b = function0;
        this.f = list;
        this.d = str;
        this.e = list2;
        this.c = function1;
    }

    public /* synthetic */ d0a(Function0 function0, Function1 function1, ItemForTip itemForTip, l9i l9iVar, UserTip userTip) {
        this.a = (byte) 28;
        this.b = function0;
        this.c = function1;
        this.d = itemForTip;
        this.e = l9iVar;
        this.f = userTip;
    }

    public /* synthetic */ d0a(Function1 function1, MultiplePaymentOptionsState multiplePaymentOptionsState, PaymentMethodInfoProvider paymentMethodInfoProvider, PaymentOptionsCellState paymentOptionsCellState, Function1 function2) {
        this.a = (byte) 10;
        this.c = function1;
        this.d = multiplePaymentOptionsState;
        this.e = paymentMethodInfoProvider;
        this.b = paymentOptionsCellState;
        this.f = function2;
    }
}
