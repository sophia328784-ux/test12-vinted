package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
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
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.composable.ComposableSingletons$ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.projetui.ContactUsActions;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.help.feedback.compose.SupportFeedbackState;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationState;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationScreenKt;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationState;
import com.vinted.feature.politicallyexposed.details.ComposableSingletons$PoliticallyExposedDetailsScreenKt;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsState;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsValidation;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.feature.reservations.reservation.ReservationState;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.compliance.ComplianceStatusVisibility;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterScreenKt;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationState;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportEntityType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.User;
import java.util.Date;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class asd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ asd(Function1 function1, ReferralsListWithEmptyState referralsListWithEmptyState, Function1 function2, RewardsListWithEmptyState rewardsListWithEmptyState) {
        this.a = (byte) 13;
        this.b = function1;
        this.c = referralsListWithEmptyState;
        this.d = function2;
        this.e = rewardsListWithEmptyState;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        ResolutionOptionsState resolutionOptionsState = (ResolutionOptionsState) this.d;
        Function1 function1 = (Function1) this.b;
        ContactUsActions contactUsActions = (ContactUsActions) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.resolution_options_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            ResolutionOptionsScreenKt.ResolutionOptionsList(0, cVar, ((hr3) gr3Var).c(nlc.a, 1.0f, true), resolutionOptionsState.resolutionOptions, function1);
            ResolutionOptionsScreenKt.ContactUsNote(resolutionOptionsState.contactUs, contactUsActions.onContactUsClick, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        String str2 = (String) this.d;
        Function0 function0 = (Function0) this.e;
        Function3 function3 = (Function3) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_return_shipping_issue_selection_header");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            if (function3 == null) {
                ComposableSingletons$ReturnShippingIssueSelectionKt.a.getClass();
                function3 = ComposableSingletons$ReturnShippingIssueSelectionKt.b;
            }
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, str2, function0, false, false, null, false, null, null, null, null, false, null, function3, null, cVar, 3078, 0, 0, 1572454);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        ReturnToSenderSellerSideEducationState returnToSenderSellerSideEducationState = (ReturnToSenderSellerSideEducationState) this.e;
        Function1 function2 = (Function1) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, false), null, null, null, oqg.b(cVar), null, null, mw3.c(-924019493, new wbb(returnToSenderSellerSideEducationState, function2, (byte) 27), cVar), cVar, 12582912, 110);
            ReturnToSenderSellerSideEducationScreenKt.Actions(function0, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageSourceModel imageSourceModel = (ImageSourceModel) this.c;
        String str = (String) this.d;
        String str2 = (String) this.b;
        BloomColors.Color color = (BloomColors.Color) this.e;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            SelectedPointDetailsBottomSheetKt.InformationLineIcon(imageSourceModel, cVar, 8);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, str2), BloomTheme.getTypographies(cVar).subtitle, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        SellerProtectionEducationState sellerProtectionEducationState = (SellerProtectionEducationState) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.d;
        Function0 function0 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            SellerProtectionEducationScreenKt.Header(cVar, 0);
            SellerProtectionEducationScreenKt.SellerProtectionItems(sellerProtectionEducationState.sellerProtectionItems, function1, function2, cVar, 0);
            BloomSpacerKt.BloomSpacer(hvh.d(((hr3) gr3Var).c(nlc.a, 1.0f, true), 1.0f), null, cVar, 0, 2);
            SellerProtectionEducationScreenKt.AcknowledgeButton(function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        h28 h28Var = (h28) this.c;
        Function1 function1 = (Function1) this.b;
        vqg vqgVar = (vqg) this.d;
        ShippingAddressState shippingAddressState = (ShippingAddressState) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(h28Var) | cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new wjh(h28Var, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wjh(h28Var, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ShippingAddressScreenKt.ShippingAddressToolbar((Function0) objS, cVar, 0);
            BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, BloomStackStyling.Alignment.CENTER, null, vqgVar, null, null, mw3.c(-1269362378, new vjh(shippingAddressState, function1, b), cVar), cVar, 12583296, 106);
            boolean zN = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new fzg(function1, (byte) 23);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fzg(function1, (byte) 23);
                    cVar.s0(objS2);
                }
            }
            ShippingAddressScreenKt.SubmitButton((Function0) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingDeadlineExtensionState shippingDeadlineExtensionState = (ShippingDeadlineExtensionState) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.d;
        Function0 function0 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (shippingDeadlineExtensionState.orderHeader != null) {
                cVar.h0(-107948801);
                ShippingDeadlineExtensionScreenKt.OrderHeader(shippingDeadlineExtensionState.orderHeader, cVar, 0);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomTheme.INSTANCE.getClass();
                BloomInfoBannerKt.BloomInfoBanner(BloomTheme.getPhrases(cVar).get(com.vinted.feature.shippinglabel.impl.R$string.extend_shipping_deadline_request_note), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 0, 0, 4094);
                ShippingDeadlineExtensionScreenKt.DeadlineOptionsList(shippingDeadlineExtensionState.deadlineOptions, function1, cVar, 0);
                ShippingDeadlineExtensionScreenKt.ExtensionReasonInput(shippingDeadlineExtensionState.extensionReason, shippingDeadlineExtensionState.extensionReasonNote, function2, cVar, 0);
                ShippingDeadlineExtensionScreenKt.SubmitButton(0, cVar, function0, shippingDeadlineExtensionState.isSubmitEnabled);
                cVar.x(false);
            } else {
                cVar.h0(-107059876);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        ShippingLabelTypeSelectionState shippingLabelTypeSelectionState = (ShippingLabelTypeSelectionState) this.d;
        Function1 function1 = (Function1) this.b;
        Function0 function2 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ShippingLabelTypeSelectionScreenKt.Toolbar(function0, cVar, 0);
            nlc nlcVarI = c2j.i(((hr3) gr3Var).c(nlc.a, 1.0f, true), "shipping_label_type_list");
            boolean zE = cVar.e(shippingLabelTypeSelectionState) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new eqg(shippingLabelTypeSelectionState, function1, (byte) 13);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new eqg(shippingLabelTypeSelectionState, function1, (byte) 13);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
            ShippingLabelTypeSelectionScreenKt.StickyButton(0, cVar, function2, shippingLabelTypeSelectionState.isSubmitEnabled);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingSettingsReworkState shippingSettingsReworkState = (ShippingSettingsReworkState) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingSettingsReworkScreenKt.AddressContainer(shippingSettingsReworkState.shippingAddress, function0, shippingSettingsReworkState.isAddressComplete, cVar, ShippingAddress.$stable);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            ShippingSettingsReworkScreenKt.ShippingPreferencesContainer(!shippingSettingsReworkState.home.isEmpty(), function1, !shippingSettingsReworkState.point.isEmpty(), function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0096  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.c;
        Function0 function0 = (Function0) this.d;
        List list = (List) this.e;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_sizes_list");
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = cVar.e(list) | cVar.n(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, type, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_seller_add_contact_details_VALUE, 504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        SupportFeedbackState supportFeedbackState = (SupportFeedbackState) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function2 = (Function1) this.d;
        Function1 function3 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            SupportFeedbackScreenKt.RatingQuestion(supportFeedbackState.supportType, supportFeedbackState.rating, function1, supportFeedbackState.showNewRating, cVar, 0);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            SupportFeedbackScreenKt.FirstContactResolutionQuestion(supportFeedbackState.supportType, supportFeedbackState.isIssueResolved, function2, cVar, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            SupportFeedbackScreenKt.FreeTextInput(supportFeedbackState.comment, function3, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        TaxPayersEducationState taxPayersEducationState = (TaxPayersEducationState) this.d;
        Function1 function1 = (Function1) this.b;
        Function0 function2 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            TaxPayersEducationScreenKt.TaxPayersToolbar(function0, cVar, 0);
            TaxPayersEducationScreenKt.TaxPayersEducationList(c2j.i(((hr3) gr3Var).c(nlc.a, 1.0f, true), "tax_payer_education_list"), taxPayersEducationState, function1, cVar, 0);
            TaxPayersEducationScreenKt.TaxPayersEducationFooterContent(0, cVar, null, function2);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0374  */
    /* JADX WARN: Code duplicated, block: B:196:0x0661  */
    /* JADX WARN: Code duplicated, block: B:201:0x06c3  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        boolean z;
        List listC;
        String body;
        String title;
        byte b = this.a;
        byte b2 = 14;
        u04 u04Var = x04.a;
        byte b3 = 2;
        String str3 = null;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                return OrderSummaryScreenKt.OrderSummaryItem$lambda$0$0$0((SummaryItem) obj8, (BloomTypographies.Typography) obj7, (BloomColors.Color) obj6, (Function1) obj5, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 1:
                PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) obj8;
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj7;
                Function1 function2 = (Function1) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    PackagingProofUploadScreenKt.Header(packagingProofUploadState, cVar, 0);
                    PackagingProofUploadScreenKt.PhotosUpload(packagingProofUploadState, function1, function0, function2, cVar, 0);
                    PackagingProofUploadScreenKt.Requirements(cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                Function0 function3 = (Function0) obj8;
                PackagingTypeSelectionState packagingTypeSelectionState = (PackagingTypeSelectionState) obj7;
                Function0 function4 = (Function0) obj6;
                Function1 function5 = (Function1) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    PackagingTypeSelectionScreenKt.Toolbar(function3, cVar2, 0);
                    if (packagingTypeSelectionState.carrierDetails != null) {
                        cVar2.h0(-1328496622);
                        BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar2), null, null, mw3.c(2018647352, new wbb(packagingTypeSelectionState, function5, b2), cVar2), cVar2, 12582912, 110);
                        PackagingTypeSelectionScreenKt.StickyButton(0, cVar2, function4, packagingTypeSelectionState.isSubmitEnabled);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1327173325);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                Function2 function6 = (Function2) obj8;
                PaymentOptionsContainerState paymentOptionsContainerState = (PaymentOptionsContainerState) obj7;
                Function2 function7 = (Function2) obj6;
                Function0 function8 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    PaymentOptionsContainerScreenKt.CreditCardInfoHeader(null, cVar3, 0);
                    function6.invoke(cVar3, 0);
                    if (paymentOptionsContainerState.isSelectedPaymentMethodCreateCard) {
                        cVar3.h0(1888677235);
                        function7.invoke(cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1888726246);
                        cVar3.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400), mw3.c(434717248, new tw9(function8, (byte) 29), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                PaymentRefundInformationState paymentRefundInformationState = (PaymentRefundInformationState) obj8;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj7;
                Function0 function9 = (Function0) obj6;
                Function0 function10 = (Function0) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    PaymentRefundInformationScreenKt.Header(paymentRefundInformationState, currencyFormatter, cVar4, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_balance_title;
                    proJetUiTheme.getClass();
                    PaymentRefundInformationScreenKt.RefundOptionCard(ProJetUiTheme.phrase(cVar4, i), ProJetUiTheme.phrase(cVar4, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_balance_body), ProJetUiTheme.phrase(cVar4, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_balance_button), BloomButtonStyling.Style.FILLED, "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_TITLE", "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_BODY", "TAG_PAYMENT_REFUND_INFORMATION_BALANCE_BUTTON", function9, cVar4, 1797120);
                    PaymentRefundInformationScreenKt.RefundOptionCard(ProJetUiTheme.phrase(cVar4, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_bank_title), ProJetUiTheme.phrase(cVar4, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_bank_body), ProJetUiTheme.phrase(cVar4, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_information_bank_button), BloomButtonStyling.Style.OUTLINED, "TAG_PAYMENT_REFUND_INFORMATION_BANK_TITLE", "TAG_PAYMENT_REFUND_INFORMATION_BANK_BODY", "TAG_PAYMENT_REFUND_INFORMATION_BANK_BUTTON", function10, cVar4, 1797120);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                vqg vqgVar = (vqg) obj8;
                Function0 function11 = (Function0) obj7;
                Function0 function12 = (Function0) obj6;
                UserBankAccount userBankAccount = (UserBankAccount) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var5).n(gr3Var2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, ActionIcon.Nothing, false, null, false, null, null, null, true, null, null, null, null, 0, null, null, null, null, null, cVar5, 196608, pui.Targets_merge_following_banner_VALUE, 8384479);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var2).c(oqg.c(nlc.a, vqgVar, true, true), 1.0f, true), null, null, null, mw3.c(1949841358, new lde(userBankAccount, b3), cVar5), cVar5, 24576, 14);
                    PayoutTrustWithdrawalsScreenKt.ButtonsSection(function11, function12, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                PoliticallyExposedDetailsState politicallyExposedDetailsState = (PoliticallyExposedDetailsState) obj8;
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj7;
                Function1 function15 = (Function1) obj6;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400);
                    ComposableSingletons$PoliticallyExposedDetailsScreenKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PoliticallyExposedDetailsScreenKt.b, cVar6, pui.Targets_merge_following_banner_VALUE, 1);
                    String str4 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_position_title);
                    String str5 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_position_placeholder);
                    bsa.b.getClass();
                    byte b4 = bsa.f;
                    csa csaVar = new csa(b4, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
                    String str6 = politicallyExposedDetailsState.position;
                    List<PoliticallyExposedDetailsValidation> list = politicallyExposedDetailsState.validations;
                    if (list.contains(PoliticallyExposedDetailsValidation.POSITION_REQUIRED)) {
                        cVar6.h0(-1058469085);
                        String str7 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_position_required_validation);
                        cVar6.x(false);
                        str = str7;
                    } else {
                        cVar6.h0(-1058357020);
                        cVar6.x(false);
                        str = null;
                    }
                    BloomTextInputKt.BloomTextInput(null, null, null, str6, false, false, str4, null, str5, str, null, null, false, null, function13, csaVar, null, false, 0, 0, null, null, null, "position_input", null, cVar6, 0, 196608, 3072, 25115831);
                    String str8 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_organisation_title);
                    String str9 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_organisation_placeholder);
                    csa csaVar2 = new csa(b4, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
                    String str10 = politicallyExposedDetailsState.organisation;
                    if (list.contains(PoliticallyExposedDetailsValidation.ORGANISATION_REQUIRED)) {
                        cVar6.h0(-1057718017);
                        String str11 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_organisation_required_validation);
                        cVar6.x(false);
                        str2 = str11;
                    } else {
                        cVar6.h0(-1057602108);
                        cVar6.x(false);
                        str2 = null;
                    }
                    BloomTextInputKt.BloomTextInput(null, null, null, str10, false, false, str8, null, str9, str2, null, null, false, null, function14, csaVar2, null, false, 0, 0, null, null, null, "organisation_input", null, cVar6, 0, 196608, 3072, 25115831);
                    String str12 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_date_from_title);
                    String str13 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_date_from_placeholder);
                    String str14 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.general_ok);
                    String str15 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.general_cancel);
                    Date date = politicallyExposedDetailsState.dateFrom;
                    if (list.contains(PoliticallyExposedDetailsValidation.DATE_FROM_REQUIRED)) {
                        cVar6.h0(-1056953278);
                        str3 = BloomTheme.getPhrases(cVar6).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_details_im_pep_date_from_required_validation);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1056840252);
                        cVar6.x(false);
                    }
                    BloomDateInputKt.BloomDateInput(str14, str15, null, null, null, date, false, str12, str13, str3, Long.valueOf(System.currentTimeMillis()), function15, null, null, null, null, null, false, false, "date_from_input", null, null, null, null, null, cVar6, 0, 0, 48, 132106588);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                Function0 function16 = (Function0) obj8;
                PostOrderPickUpPointSelectionState postOrderPickUpPointSelectionState = (PostOrderPickUpPointSelectionState) obj7;
                Function1 function17 = (Function1) obj5;
                Function0 function18 = (Function0) obj6;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var7).n(gr3Var3) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    PostOrderPickUpPointSelectionScreenKt.Toolbar(function16, cVar7, 0);
                    if (postOrderPickUpPointSelectionState instanceof PostOrderPickUpPointSelectionState.Uninitialized) {
                        cVar7.h0(-113814160);
                        cVar7.x(false);
                    } else if (postOrderPickUpPointSelectionState instanceof PostOrderPickUpPointSelectionState.EmptyState) {
                        cVar7.h0(-113812804);
                        PostOrderPickUpPointSelectionScreenKt.EmptySelection(cVar7, 0);
                        cVar7.x(false);
                    } else {
                        if (!(postOrderPickUpPointSelectionState instanceof PostOrderPickUpPointSelectionState.ContentState)) {
                            throw jz3.b(-113815547, cVar7, false);
                        }
                        cVar7.h0(-113810822);
                        PostOrderPickUpPointSelectionScreenKt.PickUpPoints(gr3Var3, (PostOrderPickUpPointSelectionState.ContentState) postOrderPickUpPointSelectionState, function17, function18, cVar7, iA4 & 14);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj8;
                Function3 function19 = (Function3) obj7;
                Function0 function20 = (Function0) obj6;
                Function2 function21 = (Function2) obj5;
                x04 x04Var8 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    String str16 = childPreferencesViewEntity.title;
                    boolean z2 = childPreferencesViewEntity.status;
                    boolean zN = cVar8.n(function19) | cVar8.n(childPreferencesViewEntity);
                    Object objS = cVar8.S();
                    if (zN) {
                        objS = new nqd(function19, childPreferencesViewEntity, (byte) 27);
                        cVar8.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new nqd(function19, childPreferencesViewEntity, (byte) 27);
                            cVar8.s0(objS);
                        }
                    }
                    PreferenceCenterScreenKt.TitleWithToggle(str16, null, z2, (Function1) objS, childPreferencesViewEntity.id, cVar8, 0);
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarO = oi1.o(klcVar, BloomTheme.getSpacerSizes(cVar8).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar8).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar8).space400.m636getDpD9Ej5fM(), 2);
                    boolean zN2 = cVar8.n(childPreferencesViewEntity) | cVar8.n(function20);
                    Object objS2 = cVar8.S();
                    if (zN2) {
                        objS2 = new nqd(childPreferencesViewEntity, function20, (byte) 28);
                        cVar8.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new nqd(childPreferencesViewEntity, function20, (byte) 28);
                            cVar8.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarO, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131068);
                    if (childPreferencesViewEntity.legitimateInterestState != null) {
                        cVar8.h0(-1448325075);
                        BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                        float f = BloomTheme.getDimensions(cVar8).unit4.rawValue;
                        o36 o36Var = p36.b;
                        BloomCellKt.BloomCell(oi1.n(klcVar, f, BloomTheme.getDimensions(cVar8).unit0.rawValue, BloomTheme.getDimensions(cVar8).unit4.rawValue, BloomTheme.getDimensions(cVar8).unit4.rawValue), null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1165825076, new ycd(childPreferencesViewEntity, function21, (byte) 12), cVar8), mw3.c(-1121421263, new iqd(childPreferencesViewEntity, (byte) 7), cVar8), cVar8, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1447464670);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                Function0 function22 = (Function0) obj8;
                PreferredResolutionState preferredResolutionState = (PreferredResolutionState) obj7;
                Function1 function23 = (Function1) obj5;
                Function0 function24 = (Function0) obj6;
                x04 x04Var9 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    PreferredResolutionScreenKt.Toolbar(function22, cVar9, 0);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar9), null, null, mw3.c(801158587, new n0a((byte) 25, (Object) preferredResolutionState, (Function) function23, function24), cVar9), cVar9, 12582912, 111);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell = (WarrantyElectronicsVerificationCell) obj8;
                PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) obj7;
                Function0<Unit> function25 = (Function0) obj6;
                Function1<? super String, Unit> function26 = (Function1) obj5;
                x04 x04Var10 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    FeeEntity feeEntity = priceBreakdownProJetState.warrantyElectronicsVerification;
                    String str17 = feeEntity.titleText;
                    ((WarrantyElectronicsVerificationCellImpl) warrantyElectronicsVerificationCell).Render(new WarrantyElectronicsVerificationCellModel(str17 == null ? "" : str17, feeEntity.infoIconVoiceOver, feeEntity.subtitleText, feeEntity.discountText, feeEntity.discountNoteText, feeEntity.lowestPriceText, feeEntity.promotionPeriodText, feeEntity.currentPriceText, feeEntity.originalPriceText, feeEntity.discountTermsUrl), function25, function26, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                ItemVerificationCell itemVerificationCell = (ItemVerificationCell) obj8;
                PriceBreakdownProJetState priceBreakdownProJetState2 = (PriceBreakdownProJetState) obj7;
                Function0<Unit> function27 = (Function0) obj6;
                Function1<? super String, Unit> function28 = (Function1) obj5;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    FeeEntity feeEntity2 = priceBreakdownProJetState2.itemVerification;
                    String str18 = feeEntity2.titleText;
                    ((ItemVerificationCellImpl) itemVerificationCell).Render(new ItemVerificationCellModel(str18 == null ? "" : str18, feeEntity2.infoIconVoiceOver, feeEntity2.subtitleText, feeEntity2.discountText, feeEntity2.discountNoteText, feeEntity2.lowestPriceText, feeEntity2.promotionPeriodText, feeEntity2.currentPriceText, feeEntity2.originalPriceText, feeEntity2.discountTermsUrl), function27, function28, cVar11, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                ElectronicsVerificationCell electronicsVerificationCell = (ElectronicsVerificationCell) obj8;
                PriceBreakdownProJetState priceBreakdownProJetState3 = (PriceBreakdownProJetState) obj7;
                Function0<Unit> function29 = (Function0) obj6;
                Function1<? super String, Unit> function30 = (Function1) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    FeeEntity feeEntity3 = priceBreakdownProJetState3.electronicsVerification;
                    String str19 = feeEntity3.titleText;
                    ((ElectronicsVerificationCellImpl) electronicsVerificationCell).Render(new ElectronicsVerificationCellModel(str19 == null ? "" : str19, feeEntity3.infoIconVoiceOver, feeEntity3.subtitleText, feeEntity3.discountText, feeEntity3.discountNoteText, feeEntity3.lowestPriceText, feeEntity3.promotionPeriodText, feeEntity3.currentPriceText, feeEntity3.originalPriceText, feeEntity3.discountTermsUrl), function29, function30, cVar12, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                ReferralsListWithEmptyState referralsListWithEmptyState = (ReferralsListWithEmptyState) obj8;
                Function1 function31 = (Function1) obj7;
                RewardsListWithEmptyState rewardsListWithEmptyState = (RewardsListWithEmptyState) obj6;
                Integer num = (Integer) obj2;
                int iIntValue3 = num.intValue();
                x04 x04Var13 = (x04) obj3;
                ((Integer) obj4).intValue();
                ((d1e) obj).getClass();
                zmd zmdVar13 = c14.a;
                ((Function1) obj5).invoke(num);
                if (iIntValue3 == 0) {
                    c cVar13 = (c) x04Var13;
                    cVar13.h0(1357623167);
                    InvitationsScreenKt.InvitationsScreen(referralsListWithEmptyState, function31, cVar13, 0);
                    cVar13.x(false);
                } else if (iIntValue3 != 1) {
                    c cVar14 = (c) x04Var13;
                    cVar14.h0(1357858426);
                    cVar14.x(false);
                } else {
                    c cVar15 = (c) x04Var13;
                    cVar15.h0(1357773548);
                    VouchersScreenKt.VouchersScreen(rewardsListWithEmptyState, cVar15, 0);
                    cVar15.x(false);
                }
                return Unit.a;
            case 14:
                AdminAlertType adminAlertType = (AdminAlertType) obj8;
                SelectedReportItem selectedReportItem = (SelectedReportItem) obj7;
                User user = (User) obj6;
                String str20 = (String) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var14;
                if (cVar16.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    AdminAlertType adminAlertType2 = AdminAlertType.MSG_THREAD;
                    if (adminAlertType == adminAlertType2) {
                        z = (selectedReportItem != null ? selectedReportItem.getReportType() : null) == ReportEntityType.ITEM;
                    }
                    if (adminAlertType == AdminAlertType.ITEM || z) {
                        cVar16.h0(23838118);
                        ReportHeaderCellKt.ReportItemHeaderCell(selectedReportItem, z, cVar16, SelectedReportItem.$stable);
                        cVar16.x(false);
                    } else if (adminAlertType == AdminAlertType.USER) {
                        cVar16.h0(23842975);
                        ReportHeaderCellKt.ReportUserHeaderCell(user, cVar16, 0);
                        cVar16.x(false);
                    } else if (adminAlertType == adminAlertType2) {
                        cVar16.h0(23845819);
                        ReportHeaderCellKt.ReportConversationHeaderCell(0, cVar16, str20);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(739288932);
                        cVar16.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar16, 6, 6);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 15:
                ReportSubmitViewModel.Arguments arguments = (ReportSubmitViewModel.Arguments) obj8;
                l9i l9iVar = (l9i) obj7;
                Function1 function32 = (Function1) obj5;
                w28 w28Var = (w28) obj6;
                x04 x04Var15 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar17 = (c) x04Var15;
                if (cVar17.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "tag_report_submit_selected_reason_cell");
                    Object objS3 = cVar17.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new xzf((byte) 5);
                        cVar17.s0(objS3);
                    }
                    BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS3), null, null, null, arguments.reportReason.getTitle(), null, StringsKt.emptyToNull(arguments.reportReason.getSubtitle()), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar17, 0, 0, 0, 2097070);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar17, 6, 6);
                    ReportSubmitScreenKt.ReportSubmitTextInput(l9iVar, function32, w28Var, cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 16:
                ReservationState reservationState = (ReservationState) obj8;
                Function0 function33 = (Function0) obj7;
                Function0 function34 = (Function0) obj6;
                lw3 lw3Var = (lw3) obj5;
                x04 x04Var16 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar18 = (c) x04Var16;
                if (cVar18.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    if (reservationState.shouldShowUserSelector) {
                        cVar18.h0(1857191703);
                        cVar18.x(false);
                        listC = EmptyList.a;
                    } else {
                        cVar18.h0(1856707049);
                        nlc nlcVarI2 = c2j.i(nlc.a, "menu_submit_button");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark24, cVar18, 6);
                        BloomTheme.INSTANCE.getClass();
                        listC = cp3.c(new RightAction(nlcVarI2, new RightActionIcon(iconImageSourceModel, BloomTheme.getPhrases(cVar18).get(com.vinted.core.screen.R$string.general_submit), false, 4, null), false, null, null, function33, 28, null));
                        cVar18.x(false);
                    }
                    List list2 = listC;
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar18).get(com.vinted.feature.reservations.impl.R$string.reservation_title), null, false, null, false, null, list2, null, false, null, null, null, null, 0, function34, null, null, null, null, cVar18, 0, 0, 8125423);
                    lw3Var.invoke(cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 17:
                return a(obj, obj2, obj3, obj4);
            case 18:
                return d(obj, obj2, obj3, obj4);
            case 19:
                return g(obj, obj2, obj3, obj4);
            case 20:
                return h(obj, obj2, obj3, obj4);
            case 21:
                return i(obj, obj2, obj3, obj4);
            case 22:
                return j(obj, obj2, obj3, obj4);
            case 23:
                return l(obj, obj2, obj3, obj4);
            case 24:
                return m(obj, obj2, obj3, obj4);
            case 25:
                return n(obj, obj2, obj3, obj4);
            case 26:
                return o(obj, obj2, obj3, obj4);
            case 27:
                return p(obj, obj2, obj3, obj4);
            case 28:
                return q(obj, obj2, obj3, obj4);
            default:
                ComplianceStatus complianceStatus = (ComplianceStatus) obj8;
                ComplianceStatusVisibility complianceStatusVisibility = (ComplianceStatusVisibility) obj7;
                Function0 function35 = (Function0) obj6;
                String str21 = (String) obj5;
                x04 x04Var17 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar19 = (c) x04Var17;
                if (cVar19.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar3, "taxpayers_compliance_status_header");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls((complianceStatus == null || (title = complianceStatus.getTitle()) == null) ? "" : title, nlcVarI3, BloomTheme.getTypographies(cVar19).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 48, 0, 131064);
                    if (complianceStatusVisibility.showStatusBadge) {
                        cVar19.h0(-1913711147);
                        TaxpayersComplianceCenterScreenKt.StatusBadge(complianceStatus != null ? complianceStatus.getBadge() : null, cVar19, 0);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1913647721);
                        cVar19.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar19).space300, cVar19, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls((complianceStatus == null || (body = complianceStatus.getBody()) == null) ? "" : body, c2j.i(klcVar3, "taxpayers_compliance_status_info"), BloomTheme.getTypographies(cVar19).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 48, 0, 131064);
                    if (complianceStatusVisibility.showStatusStatistics) {
                        cVar19.h0(-1913250177);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar19).space300, cVar19, 0, 1);
                        BloomStackKt.BloomHorizontalStack(c2j.i(klcVar3, "taxpayers_compliance_status_statistics"), null, null, null, null, null, false, null, mw3.c(1536654564, new c7h((Object) complianceStatus, (Object) str21, (byte) 8), cVar19), cVar19, 100663302, pui.Targets_translate_feedback_VALUE);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1912519817);
                        cVar19.x(false);
                    }
                    if (complianceStatusVisibility.showStatusButton) {
                        cVar19.h0(-1912466342);
                        TaxpayersComplianceCenterScreenKt.StatusButton(complianceStatus != null ? complianceStatus.getButton() : null, function35, cVar19, 0);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1912376969);
                        cVar19.x(false);
                    }
                } else {
                    cVar19.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ asd(Object obj, Object obj2, boolean z, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ asd(Object obj, Function1 function1, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ asd(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
