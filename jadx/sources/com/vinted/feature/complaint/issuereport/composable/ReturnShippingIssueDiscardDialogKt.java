package com.vinted.feature.complaint.issuereport.composable;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ReturnShippingIssueDiscardDialogKt {
    public static final void ReturnShippingIssueDiscardDialog(String str, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1207666963);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_return_shipping_discard_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_report_modal_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i3), rgi.y(ProJetUiTheme.phrase(cVar, R$string.issue_report_discard_report_modal_body), "%{report_deadline}", str, false), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.issue_report_modal_confirm), null, null, null, function2, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.issue_report_modal_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, ((i2 << 15) & 29360128) | 6, 0, 3906);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) str, i, (Object) function0, (Object) function1, (byte) 20);
        }
    }
}
