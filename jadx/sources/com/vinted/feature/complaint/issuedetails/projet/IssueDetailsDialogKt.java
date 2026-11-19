package com.vinted.feature.complaint.issuedetails.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import defpackage.a7;
import defpackage.ax8;
import defpackage.by9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gx8;
import defpackage.jz3;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueDetailsDialogKt {
    public static final void CancelPartialRefundOfferDialog(Function0 function0, Function0 function1, x04 x04Var, int i) {
        Function0 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1915878523);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_dialog_cancel_refund_offer");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cancel_partial_refund_offer_dialog_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.cancel_partial_refund_offer_dialog_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.cancel_partial_refund_offer_dialog_confirm), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.issue_details_modal_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, (29360128 & (i2 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 21);
        }
    }

    public static final void EscalationDialog(IssueDetailsState.EscalationDetails escalationDetails, Function1 function1, Function0 function0, Function0 function2, x04 x04Var, int i) {
        c cVar;
        String strA;
        String strA2;
        String strA3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-884040481);
        int i2 = i | (cVar2.n(escalationDetails) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            IssueDetailsState.EscalationDialogCopy escalationDialogCopy = escalationDetails.dialogCopy;
            nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_dialog_escalation");
            lw3 lw3VarC = null;
            if (escalationDialogCopy == null) {
                cVar2.h0(289897066);
                cVar2.x(false);
                strA = null;
            } else {
                cVar2.h0(289897067);
                strA = oq1.a(ProJetUiTheme.INSTANCE, escalationDialogCopy.title, cVar2, false);
            }
            if (strA == null) {
                strA = escalationDetails.modalTitle;
            }
            String str = strA;
            if (escalationDialogCopy == null) {
                cVar2.h0(289985323);
                cVar2.x(false);
                strA2 = null;
            } else {
                cVar2.h0(289985324);
                strA2 = oq1.a(ProJetUiTheme.INSTANCE, escalationDialogCopy.body, cVar2, false);
            }
            if (strA2 == null) {
                strA2 = escalationDetails.modalBody;
            }
            String str2 = strA2;
            if (escalationDialogCopy == null) {
                cVar2.h0(290120483);
                cVar2.x(false);
                strA3 = null;
            } else {
                cVar2.h0(290120484);
                strA3 = oq1.a(ProJetUiTheme.INSTANCE, escalationDialogCopy.confirmTitle, cVar2, false);
            }
            if (strA3 == null) {
                strA3 = escalationDetails.modalConfirmTitle;
            }
            if (strA3 == null) {
                cVar2.h0(840646874);
                strA3 = oq1.a(ProJetUiTheme.INSTANCE, R$string.general_ok, cVar2, false);
            } else {
                cVar2.h0(840642472);
                cVar2.x(false);
            }
            ButtonInfo buttonInfo = new ButtonInfo(strA3, null, null, null, function0, 14, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = escalationDialogCopy != null ? escalationDialogCopy.dismissTitle : R$string.issue_details_modal_cancel;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar2, i3), null, null, null, function2, 14, null);
            if (escalationDetails.showEnglishAllowedCheckbox) {
                cVar2.h0(290638029);
                lw3VarC = mw3.c(-1735371610, new by9(escalationDetails, function1, (byte) 0), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(291189023);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, str, str2, buttonInfo, buttonInfo2, null, function2, false, null, false, lw3VarC, cVar, ((i2 << 12) & 29360128) | 6, 0, 1858);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((byte) 28, i, (Object) escalationDetails, function0, function2, function1);
        }
    }

    public static final void IssueDetailsDialog(IssueDetailsDialog issueDetailsDialog, IssueDetailsDialogActions issueDetailsDialogActions, x04 x04Var, int i) {
        Function0<Unit> function0 = issueDetailsDialogActions.onDismiss;
        issueDetailsDialog.getClass();
        c cVar = (c) x04Var;
        cVar.j0(675309978);
        int i2 = (cVar.n(issueDetailsDialog) ? 4 : 2) | i | (cVar.n(issueDetailsDialogActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (issueDetailsDialog instanceof IssueDetailsDialog.Resolution) {
                cVar.h0(532954191);
                ResolutionDialog(((IssueDetailsDialog.Resolution) issueDetailsDialog).resolution, issueDetailsDialogActions.onResolveComplaintClick, function0, cVar, 0);
                cVar.x(false);
            } else if (issueDetailsDialog instanceof IssueDetailsDialog.CancelPartialRefundOffer) {
                cVar.h0(533259727);
                CancelPartialRefundOfferDialog(issueDetailsDialogActions.onCancelPartialRefundClick, function0, cVar, 0);
                cVar.x(false);
            } else {
                if (!(issueDetailsDialog instanceof IssueDetailsDialog.Escalation)) {
                    throw jz3.b(432832908, cVar, false);
                }
                cVar.h0(533525428);
                EscalationDialog(((IssueDetailsDialog.Escalation) issueDetailsDialog).escalationDetails, issueDetailsDialogActions.onEscalationEnglishAllowedCheckChange, issueDetailsDialogActions.onEscalationComplaintClick, issueDetailsDialogActions.onDismiss, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(issueDetailsDialog, issueDetailsDialogActions, i, (byte) 14);
        }
    }

    public static final void ResolutionDialog(IssueDetailsState.ResolutionDetails resolutionDetails, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2020304980);
        int i2 = i | (cVar.e(resolutionDetails) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_dialog_resolution");
            String str = resolutionDetails.modalTitle;
            String str2 = resolutionDetails.modalBody;
            String strA = resolutionDetails.modalConfirmTitle;
            if (strA == null) {
                cVar.h0(-187854201);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.general_ok, cVar, false);
            } else {
                cVar.h0(-187855193);
                cVar.x(false);
            }
            ButtonInfo buttonInfo = new ButtonInfo(strA, null, null, "issue_details_dialog_resolution_button", function0, 6, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_details_modal_cancel;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, str, str2, buttonInfo, new ButtonInfo(ProJetUiTheme.phrase(cVar, i3), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, ((i2 << 15) & 29360128) | 6, 0, 3906);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) resolutionDetails, i, (Object) function0, (Object) function1, (byte) 10);
        }
    }
}
