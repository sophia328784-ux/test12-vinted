package com.vinted.feature.complaint.issuedetailsdelivery.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryDialog;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import defpackage.b7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.jz3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueDetailsDeliveryDialogKt {
    public static final void IssueDetailsDeliveryDialog(IssueDetailsDeliveryDialog issueDetailsDeliveryDialog, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        issueDetailsDeliveryDialog.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-234773130);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(issueDetailsDeliveryDialog) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (issueDetailsDeliveryDialog instanceof IssueDetailsDeliveryDialog.ResolveComplaint) {
                cVar2.h0(-1919242112);
                nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_delivery_dialog_resolve");
                IssueDetailsDeliveryState.Resolution resolution = ((IssueDetailsDeliveryDialog.ResolveComplaint) issueDetailsDeliveryDialog).resolution;
                String str = resolution.confirmTitle;
                String str2 = resolution.confirmation;
                String strA = resolution.confirmButton;
                if (strA == null) {
                    cVar2.h0(2016309649);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.general_ok, cVar2, false);
                } else {
                    cVar2.h0(2016308564);
                    cVar2.x(false);
                }
                ButtonInfo buttonInfo = new ButtonInfo(strA, null, null, null, function0, 14, null);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.issue_details_modal_cancel;
                proJetUiTheme.getClass();
                BloomDialogKt.BloomDialog(nlcVarI, null, str, str2, buttonInfo, new ButtonInfo(ProJetUiTheme.phrase(cVar2, i3), null, null, null, function2, 14, null), null, function2, false, null, false, null, cVar2, ((i2 << 12) & 29360128) | 6, 0, 3906);
                cVar = cVar2;
                cVar.x(false);
            } else {
                if (!(issueDetailsDeliveryDialog instanceof IssueDetailsDeliveryDialog.CancelRefundOffer)) {
                    throw jz3.b(2016297530, cVar2, false);
                }
                cVar2.h0(-1918437631);
                nlc nlcVarI2 = c2j.i(nlc.a, "tag_issue_details_delivery_dialog_cancel_refund_offer");
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.cancel_partial_refund_offer_dialog_title;
                proJetUiTheme2.getClass();
                BloomDialogKt.BloomDialog(nlcVarI2, null, ProJetUiTheme.phrase(cVar2, i4), ProJetUiTheme.phrase(cVar2, R$string.cancel_partial_refund_offer_dialog_body), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.cancel_partial_refund_offer_dialog_confirm), null, null, null, function1, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.issue_details_modal_cancel), null, null, null, function2, 14, null), null, function2, false, null, false, null, cVar2, ((i2 << 12) & 29360128) | 6, 0, 3906);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 27, i, (Object) issueDetailsDeliveryDialog, (Object) function1, (Function) function2, function0);
        }
    }
}
