package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.l8a;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class RemoveItemDialogScreenKt {
    public static final void RemoveItemDialogScreen(boolean z, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(72709644);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1429658745);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_deletion_dialog_title;
                proJetUiTheme.getClass();
                BloomDialogKt.BloomDialog(c2j.i(nlc.a, "remove_item_dialog"), null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.item_deletion_dialog_message), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.item_deletion_dialog_confirm), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, ((i2 << 15) & 29360128) | 6, 0, 3906);
                cVar.x(false);
            } else {
                cVar.h0(1430276854);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l8a(z, function0, function1, i, (byte) 1);
        }
    }
}
