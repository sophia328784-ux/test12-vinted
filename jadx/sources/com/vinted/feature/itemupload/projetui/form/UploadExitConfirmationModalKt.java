package com.vinted.feature.itemupload.projetui.form;

import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import defpackage.c14;
import defpackage.e9g;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class UploadExitConfirmationModalKt {
    public static final void UploadExitConfirmationModal(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2114266639);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_exit_prompt_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.item_editor_cancel_confirmation_message), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_yes), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_no), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function2, i, (byte) 9);
        }
    }
}
