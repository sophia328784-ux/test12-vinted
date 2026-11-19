package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceToggleSemanticsKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessProgressIndicatorKt;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStep;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepId;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepState;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.compose.IssueDetailsResolutionProcessSectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportOrderItem;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.ComposableSingletons$TaxpayersBusinessFormScreenKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation;
import com.vinted.feature.verification.emailcode.resend.ResendCodeScreenKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ii9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ii9(ResendCodeState resendCodeState, Function1 function1, boolean z, Function0 function0, Function0 function2) {
        this.a = (byte) 9;
        this.c = resendCodeState;
        this.f = function1;
        this.b = z;
        this.d = function0;
        this.e = function2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        BloomTooltipState bloomTooltipState = (BloomTooltipState) this.e;
        Function0 function2 = (Function0) this.f;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel6;
            BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, ColorTheme.LIGHT);
            if (fromThemeOrNull != null) {
                color = fromThemeOrNull;
            }
            long j = color.color;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
            BloomCellKt.BloomCell(nlcVarD, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(344776276, new eug(j, function1, (byte) 1), cVar), null, null, cVar, 54, 100663296, 0, 1835004);
            SearchByImageCameraScreenKt.EmptyState(0, cVar, ((hr3) gr3Var).c(klcVar, 1.0f, true), function0, this.b);
            nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomCellKt.BloomCell(oi1.o(nlcVarD2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), theme, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-694451955, new hug(bloomTooltipState, j, function2, (byte) 0), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0, 6, 1048568);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        ShippingContactState shippingContactState = (ShippingContactState) this.c;
        Function1 function1 = (Function1) this.f;
        Function0 function0 = (Function0) this.d;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ShippingContactScreenKt.ShippingContactInfoContainer(cVar, 0);
            ShippingContactScreenKt.ShippingContactPhoneInput(shippingContactState, function1, function0, this.b, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1310333787, new f7h((Object) shippingContactState, (Object) function2, (byte) 2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0091  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        Function1 function1 = (Function1) this.f;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = (TaxPayersBusinessFormState.BusinessEstablishmentCountriesField) this.c;
        String str = (String) this.d;
        Function0 function0 = (Function0) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(957583785, new ndf((Object) businessEstablishmentCountriesField, str, (Object) function0, (byte) 19), cVar), cVar, 100663296, 255);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_form_multiple_countries_text");
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            boolean zN = cVar.n(function1);
            boolean z = this.b;
            boolean zA = zN | cVar.a(z);
            Object objS = cVar.S();
            if (zA) {
                objS = new qx2(function1, z, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qx2(function1, z, (byte) 11);
                    cVar.s0(objS);
                }
            }
            lw3 lw3VarC = mw3.c(-1119848705, new t8(z, function1, (byte) 12), cVar);
            ComposableSingletons$TaxpayersBusinessFormScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, size, null, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, lw3VarC, ComposableSingletons$TaxpayersBusinessFormScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 805306368, 6, 524026);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0411  */
    /* JADX WARN: Code duplicated, block: B:115:0x0483  */
    /* JADX WARN: Code duplicated, block: B:120:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:125:0x0518  */
    /* JADX WARN: Code duplicated, block: B:130:0x053e  */
    /* JADX WARN: Code duplicated, block: B:135:0x055d  */
    /* JADX WARN: Code duplicated, block: B:140:0x057c  */
    /* JADX WARN: Code duplicated, block: B:145:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:167:0x0696  */
    /* JADX WARN: Code duplicated, block: B:210:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:242:0x0923  */
    /* JADX WARN: Code duplicated, block: B:58:0x0265  */
    /* JADX WARN: Code duplicated, block: B:60:0x0277  */
    /* JADX WARN: Code duplicated, block: B:63:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x033f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0374  */
    /* JADX WARN: Code duplicated, block: B:91:0x03d6  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        List listH;
        String strPhrase2;
        c cVar;
        Function0 function0;
        String str;
        String strPhrase3;
        byte b = this.a;
        byte b2 = 14;
        boolean z = this.b;
        u04 u04Var = x04.a;
        String strPhrase4 = null;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        byte b3 = 1;
        switch (b) {
            case 0:
                NotificationsState notificationsState = (NotificationsState) obj8;
                m9b m9bVar = (m9b) obj7;
                nx7 nx7Var = (nx7) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                boolean z2 = (iB & 129) != 128;
                int i = 1 & iB;
                c cVar2 = (c) x04Var;
                if (cVar2.X(i, z2)) {
                    zmd zmdVar = c14.a;
                    if (notificationsState.isEmptyStateVisible) {
                        cVar2.h0(1079607029);
                        InboxNotificationsScreenKt.EmptyState(cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1079657404);
                        InboxNotificationsScreenKt.NotificationsList(notificationsState, m9bVar, this.b, nx7Var, function1, cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                IssueDetailsState.IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline = (IssueDetailsState.IssueDetailsResolutionProcessTimeline) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                nlc nlcVar = (nlc) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_details_resolution_process_title;
                    proJetUiTheme.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar3, i2);
                    int i3 = ey9.a[issueDetailsResolutionProcessTimeline.ordinal()];
                    if (i3 == 1) {
                        cVar3.h0(1382507758);
                        ResolutionProcessStep resolutionProcessStep = new ResolutionProcessStep(ResolutionProcessStepId.ISSUE_SENT_TO_SELLER, ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_issue_sent_to_seller_title), null, ResolutionProcessStepState.COMPLETED, 4, null);
                        ResolutionProcessStepId resolutionProcessStepId = ResolutionProcessStepId.WAIT_FOR_SELLER_RESOLUTION;
                        String strPhrase6 = ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_wait_for_seller_resolution_title);
                        if (z) {
                            cVar3.h0(2127856426);
                            strPhrase = ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_wait_for_seller_resolution_auto_refund_body);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(2127970134);
                            strPhrase = ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_wait_for_seller_resolution_body);
                            cVar3.x(false);
                        }
                        listH = dp3.h(resolutionProcessStep, new ResolutionProcessStep(resolutionProcessStepId, strPhrase6, IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(strPhrase, str3), ResolutionProcessStepState.CURRENT), new ResolutionProcessStep(ResolutionProcessStepId.RESOLVE_OR_VINTED_STEPS_IN, ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_resolve_or_vinted_steps_in_title), IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(ProJetUiTheme.phrase(cVar3, R$string.issue_details_resolution_process_resolve_or_vinted_steps_in_body), str2), ResolutionProcessStepState.UPCOMING));
                        cVar3.x(false);
                    } else if (i3 == 2) {
                        cVar3.h0(1382511310);
                        listH = dp3.h(new ResolutionProcessStep(ResolutionProcessStepId.BUYER_REPORTED_ISSUE, ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_neutral_issue_reported_title), null, ResolutionProcessStepState.COMPLETED, 4, null), new ResolutionProcessStep(ResolutionProcessStepId.PROPOSE_RESOLUTION, ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_neutral_propose_resolution_title), ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_neutral_propose_resolution_body), ResolutionProcessStepState.CURRENT), new ResolutionProcessStep(ResolutionProcessStepId.RESOLVE_ISSUE, ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_neutral_resolve_issue_title), IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_neutral_resolve_issue_body), str2), ResolutionProcessStepState.UPCOMING));
                        cVar3.x(false);
                    } else {
                        if (i3 != 3) {
                            throw jz3.b(1382506696, cVar3, false);
                        }
                        cVar3.h0(1382514087);
                        if (z) {
                            str2 = str3;
                        }
                        ResolutionProcessStep resolutionProcessStep2 = new ResolutionProcessStep(ResolutionProcessStepId.BUYER_REPORTED_ISSUE, ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_issue_reported_title), null, ResolutionProcessStepState.COMPLETED, 4, null);
                        ResolutionProcessStepId resolutionProcessStepId2 = ResolutionProcessStepId.PROPOSE_RESOLUTION;
                        String strPhrase7 = ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_propose_resolution_title);
                        if (z) {
                            cVar3.h0(1728183592);
                            strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_auto_refund_body);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1728291937);
                            strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_propose_resolution_body);
                            cVar3.x(false);
                        }
                        listH = dp3.h(resolutionProcessStep2, new ResolutionProcessStep(resolutionProcessStepId2, strPhrase7, IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(strPhrase2, str2), ResolutionProcessStepState.CURRENT), new ResolutionProcessStep(ResolutionProcessStepId.RESOLVE_ISSUE, IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_resolve_issue_title), str2), IssueDetailsResolutionProcessSectionKt.withAutoEscalatableFrom(ProJetUiTheme.phrase(cVar3, R$string.issue_details_seller_resolution_process_collaborative_resolve_issue_body), str2), ResolutionProcessStepState.UPCOMING));
                        cVar3.x(false);
                    }
                    ResolutionProcessProgressIndicatorKt.ResolutionProcessProgressIndicator(listH, nlcVar, strPhrase5, null, cVar3, 0, 8);
                    if (issueDetailsResolutionProcessTimeline != IssueDetailsState.IssueDetailsResolutionProcessTimeline.BUYER) {
                        cVar3.h0(-91427501);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-91358309);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 2:
                IssueDetailsState.OrderSummary.BuyerRefund buyerRefund = (IssueDetailsState.OrderSummary.BuyerRefund) obj8;
                Function0 function2 = (Function0) obj7;
                Function0 function3 = (Function0) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (buyerRefund.isBuyerRefundSummaryVisible) {
                        cVar4.h0(-1864488048);
                        klc klcVar2 = nlc.a;
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        if (buyerRefund.isTotalRefundVisible) {
                            cVar4.h0(-1864388724);
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i4 = R$string.issue_details_order_summary_total_refund;
                            proJetUiTheme2.getClass();
                            ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary(null, new ReturnShippingOrderSummaryTotal(ProJetUiTheme.phrase(cVar4, i4), buyerRefund.totalRefund, null, null, ProJetUiTheme.phrase(cVar4, R$string.voiceover_complaint_pricing_more_info_icon), function2, 12, null), null, cVar4, 0, 5);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1863878557);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                            cVar4.x(false);
                        }
                        if (z) {
                            cVar4.h0(-1863763733);
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i5 = R$string.issue_details_order_summary_postage_note;
                            proJetUiTheme3.getClass();
                            BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar4, i5), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar4, 0, pui.Targets_translate_feedback_VALUE);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1863660906);
                            cVar4.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                        cVar = cVar4;
                        cVar.x(false);
                    } else {
                        cVar = cVar4;
                        cVar.h0(-1863590474);
                        cVar.x(false);
                    }
                    if (buyerRefund.isBuyerPartialRefundOfferSummaryVisible) {
                        cVar.h0(-1863464552);
                        c cVar5 = cVar;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(853325511, new ue1((Object) buyerRefund, buyerRefund.hasCurrencyConversion, function3, (Object) function4, (byte) 10), cVar), cVar5, 24576, 15);
                        cVar5.x(false);
                    } else {
                        c cVar6 = cVar;
                        cVar6.h0(-1861621354);
                        cVar6.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                String str4 = (String) obj8;
                Function0 function5 = (Function0) obj7;
                List<IssueReportOrderItem> list = (List) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var4;
                if (cVar7.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    if (z) {
                        cVar7.h0(1630488771);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i6 = R$string.issue_report_listing_link_bundle_hint;
                        proJetUiTheme4.getClass();
                        BloomCellKt.BloomCell(null, null, null, null, str4, null, ProJetUiTheme.phrase(cVar7, i6), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1184207325, new tw9(function5, (byte) 2), cVar7), null, cVar7, 0, 805306368, 0, 1572783);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(1631078267);
                        BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i7 = R$string.issue_report_edit_issues_button_title;
                        proJetUiTheme5.getClass();
                        BloomLabelKt.BloomLabel(null, null, type, str4, ProJetUiTheme.phrase(cVar7, i7), null, function5, cVar7, pui.Targets_merge_following_banner_VALUE, 227);
                        cVar7.x(false);
                    }
                    cVar7.h0(-917206131);
                    for (IssueReportOrderItem issueReportOrderItem : list) {
                        String str5 = issueReportOrderItem.title;
                        String str6 = issueReportOrderItem.image;
                        AddItemsReportListItem.IssueEntity issueEntity = issueReportOrderItem.issue;
                        String str7 = issueEntity != null ? issueEntity.reasonText : null;
                        if (str7 == null) {
                            str7 = "";
                        }
                        String str8 = str7;
                        if (z) {
                            cVar7.h0(-1338029436);
                            boolean zN = cVar7.n(function6) | cVar7.e(issueReportOrderItem);
                            Object objS = cVar7.S();
                            if (zN) {
                                objS = new bw9(function6, issueReportOrderItem, (byte) 6);
                                cVar7.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new bw9(function6, issueReportOrderItem, (byte) 6);
                                    cVar7.s0(objS);
                                }
                            }
                            cVar7.x(false);
                            function0 = (Function0) objS;
                        } else {
                            cVar7.h0(-1337952680);
                            cVar7.x(false);
                            function0 = null;
                        }
                        ReturnShippingReportItemKt.ReturnShippingReportItem(0, 8, cVar7, null, str5, str6, str8, function0);
                    }
                    cVar7.x(false);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar7, 6, 6);
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 4:
                LegalNoticeComposeContent legalNoticeComposeContent = (LegalNoticeComposeContent) obj8;
                Function1 function7 = (Function1) obj5;
                Function1 function8 = (Function1) obj7;
                BloomTypographies.Typography typography = (BloomTypographies.Typography) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar8 = (c) x04Var5;
                if (cVar8.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    if (legalNoticeComposeContent.showTermsCheckbox) {
                        cVar8.h0(482494883);
                        BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, "legal_notice_terms_checkbox"), null, null, null, null, this.b, false, function7, cVar8, 6, 94);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(482776456);
                        cVar8.x(false);
                    }
                    nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, false), "legal_notice_terms_text");
                    boolean zN2 = cVar8.n(legalNoticeComposeContent) | cVar8.n(function8);
                    Object objS2 = cVar8.S();
                    if (zN2) {
                        objS2 = new ydb(legalNoticeComposeContent, function8, (byte) 1);
                        cVar8.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ydb(legalNoticeComposeContent, function8, (byte) 1);
                            cVar8.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131064);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 5:
                OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) obj8;
                List list2 = (List) obj7;
                OAuthRegistrationActions oAuthRegistrationActions = (OAuthRegistrationActions) obj6;
                lvc lvcVar = (lvc) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var6;
                if (cVar9.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar9).space100, null, null, false, null, mw3.c(148571411, new bfd(list2, oAuthRegistrationActions, lvcVar, b3), cVar9), cVar9, 100663680, pui.Targets_upload_size_select_VALUE);
                    if (z && (oAuthRegistrationState.isEmailFieldVisible || oAuthRegistrationState.isZipCodeInputVisible)) {
                        cVar9.h0(-2132233162);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-2132320613);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space300, cVar9, 0, 1);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 6:
                String str9 = (String) obj8;
                String str10 = (String) obj7;
                BloomTypographies.Typography typography2 = (BloomTypographies.Typography) obj6;
                Function1 function9 = (Function1) obj5;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var7 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var7).n(iegVar2) ? 4 : 2;
                }
                c cVar10 = (c) x04Var7;
                if (cVar10.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(str10, c2j.i(iegVar2.a(klcVar3, 1.0f, true), "preference_category_title_with_id_" + str9), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    nlc nlcVarI2 = c2j.i(PreferenceToggleSemanticsKt.preferenceToggle(klcVar3, str9, false), "preference_toggle_with_id_".concat(str9));
                    boolean zN3 = cVar10.n(function9);
                    Object objS3 = cVar10.S();
                    if (zN3) {
                        objS3 = new zze(function9, (byte) 0);
                        cVar10.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new zze(function9, (byte) 0);
                            cVar10.s0(objS3);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarI2, null, null, null, null, this.b, false, (Function1) objS3, null, cVar10, 0, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 7:
                ProfileDetailsState.UserType.BusinessType businessType = (ProfileDetailsState.UserType.BusinessType) obj8;
                Function1 function10 = (Function1) obj5;
                String str11 = (String) obj7;
                ProfileDetailsState.ValidationErrors validationErrors = (ProfileDetailsState.ValidationErrors) obj6;
                x04 x04Var8 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var8;
                if (cVar11.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    PickedMedia pickedMedia = businessType.avatarUri;
                    boolean zN4 = cVar11.n(function10);
                    Object objS4 = cVar11.S();
                    if (zN4) {
                        objS4 = new lme(function10, (byte) 6);
                        cVar11.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new lme(function10, (byte) 6);
                            cVar11.s0(objS4);
                        }
                    }
                    Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
                    ProfileDetailsScreenKt.Photo(pickedMedia, (Function0) objS4, cVar11, 8);
                    klc klcVar4 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                    boolean zN5 = cVar11.n(function10);
                    Object objS5 = cVar11.S();
                    if (zN5) {
                        objS5 = new lme(function10, (byte) 7);
                        cVar11.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new lme(function10, (byte) 7);
                            cVar11.s0(objS5);
                        }
                    }
                    ProfileDetailsScreenKt.Username(0, cVar11, str11, (Function0) objS5);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                    boolean z3 = this.b;
                    ProfileDetailsScreenKt.ProfileDetailsInputsLayout(z3, mw3.c(1435378377, new tx2((ProfileDetailsState.UserType) businessType, validationErrors, function10, z3, (byte) 16), cVar11), cVar11, 48);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space800, cVar11, 0, 1);
                    BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity = businessType.address;
                    boolean zN6 = cVar11.n(function10);
                    Object objS6 = cVar11.S();
                    if (zN6) {
                        objS6 = new lme(function10, (byte) 8);
                        cVar11.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new lme(function10, (byte) 8);
                            cVar11.s0(objS6);
                        }
                    }
                    BusinessUserAddressKt.BusinessAddress(null, businessAddressDisplayViewEntity, (Function0) objS6, cVar11, BusinessAddressDisplayViewEntity.$stable << 3);
                    ProfileDetailsState.ReturnAddressViewEntity returnAddressViewEntity = businessType.returnAddress;
                    boolean zN7 = cVar11.n(function10);
                    Object objS7 = cVar11.S();
                    if (zN7) {
                        objS7 = new zze(function10, (byte) 3);
                        cVar11.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new zze(function10, (byte) 3);
                            cVar11.s0(objS7);
                        }
                    }
                    Function1 function11 = (Function1) objS7;
                    boolean zN8 = cVar11.n(function10);
                    Object objS8 = cVar11.S();
                    if (zN8) {
                        objS8 = new lme(function10, (byte) 9);
                        cVar11.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new lme(function10, (byte) 9);
                            cVar11.s0(objS8);
                        }
                    }
                    Function0 function12 = (Function0) objS8;
                    boolean zN9 = cVar11.n(function10);
                    Object objS9 = cVar11.S();
                    if (zN9) {
                        objS9 = new lme(function10, (byte) 10);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new lme(function10, (byte) 10);
                            cVar11.s0(objS9);
                        }
                    }
                    BusinessUserAddressKt.ReturnAddress(null, returnAddressViewEntity, function11, function12, (Function0) objS9, cVar11, 0);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.profile.impl.R$string.business_account_profile_details_addresses_explanation;
                    proJetUiTheme6.getClass();
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar11, i8), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar11, 0, pui.Targets_translate_feedback_VALUE);
                    ProfileDetailsScreenKt.BusinessRepresentative(null, businessType.representative, cVar11, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space800, cVar11, 0, 1);
                    ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = businessType.details;
                    boolean zN10 = cVar11.n(function10);
                    Object objS10 = cVar11.S();
                    if (zN10) {
                        objS10 = new lme(function10, (byte) 11);
                        cVar11.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new lme(function10, (byte) 11);
                            cVar11.s0(objS10);
                        }
                    }
                    ProfileDetailsScreenKt.BusinessDetails(null, businessDetailsViewEntity, (Function0) objS10, cVar11, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space800, cVar11, 0, 1);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 8:
                ProfileDetailsState.UserType.RegularType regularType = (ProfileDetailsState.UserType.RegularType) obj8;
                Function1 function13 = (Function1) obj5;
                String str12 = (String) obj7;
                ProfileDetailsState.ValidationErrors validationErrors2 = (ProfileDetailsState.ValidationErrors) obj6;
                x04 x04Var9 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var9;
                if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    PickedMedia pickedMedia2 = regularType.avatarUri;
                    boolean zN11 = cVar12.n(function13);
                    Object objS11 = cVar12.S();
                    if (zN11) {
                        objS11 = new lme(function13, (byte) 13);
                        cVar12.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new lme(function13, (byte) 13);
                            cVar12.s0(objS11);
                        }
                    }
                    Parcelable.Creator<PickedMedia> creator2 = PickedMedia.CREATOR;
                    ProfileDetailsScreenKt.Photo(pickedMedia2, (Function0) objS11, cVar12, 8);
                    klc klcVar5 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                    boolean zN12 = cVar12.n(function13);
                    Object objS12 = cVar12.S();
                    if (zN12) {
                        objS12 = new lme(function13, (byte) 14);
                        cVar12.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new lme(function13, (byte) 14);
                            cVar12.s0(objS12);
                        }
                    }
                    ProfileDetailsScreenKt.Username(0, cVar12, str12, (Function0) objS12);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                    boolean z4 = this.b;
                    ProfileDetailsScreenKt.ProfileDetailsInputsLayout(z4, mw3.c(1673098515, new tx2((ProfileDetailsState.UserType) regularType, validationErrors2, function13, z4, (byte) 17), cVar12), cVar12, 48);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space600, cVar12, 0, 1);
                    String str13 = regularType.locationText;
                    if (str13 == null) {
                        str13 = "";
                    }
                    boolean zN13 = cVar12.n(function13);
                    Object objS13 = cVar12.S();
                    if (zN13) {
                        objS13 = new lme(function13, (byte) 15);
                        cVar12.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new lme(function13, (byte) 15);
                            cVar12.s0(objS13);
                        }
                    }
                    ProfileDetailsScreenKt.Location(0, cVar12, str13, (Function0) objS13);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                    Boolean bool = regularType.exposeLocation;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    boolean zN14 = cVar12.n(function13);
                    Object objS14 = cVar12.S();
                    if (zN14) {
                        objS14 = new zze(function13, (byte) 4);
                        cVar12.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new zze(function13, (byte) 4);
                            cVar12.s0(objS14);
                        }
                    }
                    ProfileDetailsScreenKt.ShowCityToggle(zBooleanValue, (Function1) objS14, cVar12, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 9:
                ResendCodeState resendCodeState = (ResendCodeState) obj8;
                Function1 function14 = (Function1) obj5;
                Function0 function15 = (Function0) obj7;
                Function0 function16 = (Function0) obj6;
                x04 x04Var10 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var10;
                if (cVar13.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ResendCodeEmailValidation resendCodeEmailValidation = resendCodeState.emailValidation;
                    if (resendCodeEmailValidation instanceof ResendCodeEmailValidation.RateLimitReached) {
                        cVar13.h0(-574067693);
                        ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                        int i9 = com.vinted.feature.verification.impl.R$string.verification_email_code_rate_limit_error;
                        proJetUiTheme7.getClass();
                        BloomCellKt.BloomCell(c2j.i(nlc.a, "resend_code_rate_limit_warning"), BloomCellStyling.Theme.WARNING, null, null, ProJetUiTheme.phrase(cVar13, i9), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar13, 54, 0, 0, 2097132);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-573788569);
                        cVar13.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space400, BloomTheme.getSpacerSizes(cVar13).space800, BloomTheme.getSpacerSizes(cVar13).space400, BloomTheme.getSpacerSizes(cVar13).space400), mw3.c(-1403151689, new kae(function15, b2), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 1);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.resend_email_address_title;
                    proJetUiTheme8.getClass();
                    String strPhrase8 = ProJetUiTheme.phrase(cVar13, i10);
                    String str14 = resendCodeState.email;
                    if (resendCodeEmailValidation instanceof ResendCodeEmailValidation.Empty) {
                        cVar13.h0(-295547164);
                        strPhrase3 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.verification.impl.R$string.resend_email_empty_field);
                        cVar13.x(false);
                    } else {
                        if (resendCodeEmailValidation instanceof ResendCodeEmailValidation.Message) {
                            cVar13.h0(-295543102);
                            cVar13.x(false);
                            strPhrase3 = ((ResendCodeEmailValidation.Message) resendCodeEmailValidation).message;
                        } else {
                            cVar13.h0(-571861982);
                            cVar13.x(false);
                            str = null;
                        }
                        if (resendCodeEmailValidation == null) {
                            cVar13.h0(-571764331);
                            strPhrase4 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.verification.impl.R$string.resend_email_hint);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(-571677965);
                            cVar13.x(false);
                        }
                        String str15 = strPhrase4;
                        boolean z5 = resendCodeState.userCanChangeEmail;
                        esa.b.getClass();
                        byte b4 = esa.h;
                        ef9.b.getClass();
                        ResendCodeScreenKt.ResendCodeEmailInput(nlcVarD, strPhrase8, str14, function14, str, str15, z5, new csa(0, (Boolean) null, b4, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), this.b, cVar13, 12582918);
                        if (resendCodeState.userCanChangeEmail) {
                            cVar13.h0(-570374105);
                            cVar13.x(false);
                        } else {
                            cVar13.h0(-571217863);
                            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space400), mw3.c(-2059314395, new kae(function16, (byte) 15), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 1);
                            cVar13.x(false);
                        }
                    }
                    str = strPhrase3;
                    if (resendCodeEmailValidation == null) {
                        cVar13.h0(-571764331);
                        strPhrase4 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.verification.impl.R$string.resend_email_hint);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-571677965);
                        cVar13.x(false);
                    }
                    String str16 = strPhrase4;
                    boolean z6 = resendCodeState.userCanChangeEmail;
                    esa.b.getClass();
                    byte b5 = esa.h;
                    ef9.b.getClass();
                    ResendCodeScreenKt.ResendCodeEmailInput(nlcVarD, strPhrase8, str14, function14, str, str16, z6, new csa(0, (Boolean) null, b5, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), this.b, cVar13, 12582918);
                    if (resendCodeState.userCanChangeEmail) {
                        cVar13.h0(-571217863);
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space400), mw3.c(-2059314395, new kae(function16, (byte) 15), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 1);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-570374105);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 10:
                return a(obj, obj2, obj3, obj4);
            case 11:
                return d(obj, obj2, obj3, obj4);
            case 12:
                return g(obj, obj2, obj3, obj4);
            default:
                String strA = (String) obj8;
                TaxPayersLimitReachType taxPayersLimitReachType = (TaxPayersLimitReachType) obj7;
                String str17 = (String) obj6;
                Function0 function17 = (Function0) obj5;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var11;
                if (cVar14.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar6, "taxpayers_form_heading_text");
                    if (z) {
                        cVar14.h0(-1035245599);
                        if (strA == null) {
                            cVar14.h0(382247442);
                            strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_header, cVar14, false);
                        } else {
                            cVar14.h0(382246977);
                            cVar14.x(false);
                        }
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-1035159047);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.taxpayers.impl.R$string.taxpayers_step_form_non_eu_header, cVar14, false);
                    }
                    String str18 = strA;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str18, nlcVarI3, BloomTheme.getTypographies(cVar14).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    if (taxPayersLimitReachType != null) {
                        cVar14.h0(-1034844552);
                        nlc nlcVarI4 = c2j.i(klcVar6, "taxpayers_center_first_page_top_text");
                        Object objS15 = cVar14.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS15 == aVar) {
                            objS15 = new xyi((byte) 13);
                            cVar14.s0(objS15);
                        }
                        nlc nlcVarC = t7h.c(nlcVarI4, true, (Function1) objS15);
                        boolean zN15 = cVar14.n(str17) | cVar14.n(function17);
                        Object objS16 = cVar14.S();
                        if (zN15 || objS16 == aVar) {
                            objS16 = new n3g(str17, function17, (byte) 10);
                            cVar14.s0(objS16);
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS16, nlcVarC, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 0, 0, 131068);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-1034335749);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ii9(LegalNoticeComposeContent legalNoticeComposeContent, boolean z, Function1 function1, Function1 function2, BloomTypographies.Typography typography) {
        this.a = (byte) 4;
        this.c = legalNoticeComposeContent;
        this.b = z;
        this.f = function1;
        this.d = function2;
        this.e = typography;
    }

    public /* synthetic */ ii9(byte b, Object obj, Object obj2, Object obj3, Function1 function1, boolean z) {
        this.a = b;
        this.c = obj;
        this.f = function1;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ ii9(Object obj, Object obj2, boolean z, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ ii9(String str, String str2, BloomTypographies.Typography typography, boolean z, Function1 function1) {
        this.a = (byte) 6;
        this.c = str;
        this.d = str2;
        this.e = typography;
        this.b = z;
        this.f = function1;
    }

    public /* synthetic */ ii9(Function1 function1, boolean z, TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField, String str, Function0 function0) {
        this.a = (byte) 12;
        this.f = function1;
        this.b = z;
        this.c = businessEstablishmentCountriesField;
        this.d = str;
        this.e = function0;
    }

    public /* synthetic */ ii9(boolean z, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
