package com.vinted.feature.restrictions.ban;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.restrictions.impl.R$string;
import defpackage.c14;
import defpackage.qpf;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BannedAccountNotificationDialogScreenKt {
    public static final void BannedAccountNotificationDialogScreen(Function0 function0, x04 x04Var, int i) {
        Function0 function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-76986111);
        int i2 = i | (cVar.e(function1) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_error_generic_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.banned_user_action_blocked), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, "test_tag_close_button_banned_dialog_screen", function1, 6, null), null, null, function0, true, null, false, null, cVar, ((i2 << 21) & 29360128) | 100663296, 0, 3683);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 9, i, function1);
        }
    }
}
