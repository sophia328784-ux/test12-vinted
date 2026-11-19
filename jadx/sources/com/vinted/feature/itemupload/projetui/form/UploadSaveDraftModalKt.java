package com.vinted.feature.itemupload.projetui.form;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import defpackage.al1;
import defpackage.c14;
import defpackage.qpf;
import defpackage.x04;
import defpackage.z2a;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class UploadSaveDraftModalKt {
    public static final void UploadSaveDraftModal(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        al1.c(function0, function1, function2);
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(7678293);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.draft_modal_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), null, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.item_drafts_keep_it), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.item_drafts_forget_it), BloomButtonStyling.Theme.WARNING, null, null, function1, 12, null), null, function2, false, null, false, null, cVar, (i2 << 15) & 29360128, 0, 3915);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z2a(function0, function1, function2, i, (byte) 2);
        }
    }
}
