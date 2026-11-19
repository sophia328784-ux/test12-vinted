package com.vinted.feature.complaint.complaint.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.ComplaintDialog;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.jz3;
import defpackage.mj2;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.v33;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ComplaintDialogKt {
    public static final void ComplaintDialog(ComplaintDialog complaintDialog, ComplaintDialogActions complaintDialogActions, x04 x04Var, int i) {
        complaintDialog.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1949127120);
        int i2 = (cVar.n(complaintDialog) ? 4 : 2) | i | (cVar.n(complaintDialogActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (!(complaintDialog instanceof ComplaintDialog.Resolve)) {
                throw jz3.b(505425931, cVar, false);
            }
            cVar.h0(-1511613613);
            ResolveComplaintDialog(((ComplaintDialog.Resolve) complaintDialog).resolution, complaintDialogActions.onResolveComplaintClick, complaintDialogActions.onDismiss, cVar, 0);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(complaintDialog, complaintDialogActions, i, (byte) 12);
        }
    }

    public static final void ResolveComplaintDialog(Resolution resolution, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-92961601);
        int i2 = i | (cVar.e(resolution) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_complaint_dialog_resolve");
            String confirmTitle = resolution.getConfirmTitle();
            String str = confirmTitle == null ? "" : confirmTitle;
            String confirmation = resolution.getConfirmation();
            String str2 = confirmation == null ? "" : confirmation;
            String confirmButton = resolution.getConfirmButton();
            if (confirmButton == null) {
                cVar.h0(858228564);
                confirmButton = oq1.a(ProJetUiTheme.INSTANCE, R$string.complaint_proof_cancel_issue_confirm, cVar, false);
            } else {
                cVar.h0(858227696);
                cVar.x(false);
            }
            ButtonInfo buttonInfo = new ButtonInfo(confirmButton, null, null, "tag_complaint_dialog_resolve_confirm", function0, 6, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.complaint_proof_cancel_issue_cancel;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, str, str2, buttonInfo, new ButtonInfo(ProJetUiTheme.phrase(cVar, i3), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, ((i2 << 15) & 29360128) | 6, 0, 3906);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) resolution, i, (Object) function0, (Object) function1, (byte) 11);
        }
    }
}
