package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import defpackage.c14;
import defpackage.fz2;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ErrorDialogKt {
    public static final void ErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        Function0 function1 = function0;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-832245701);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_error_generic_short;
            proJetUiTheme.getClass();
            function1 = function0;
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), str, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function0, 14, null), null, null, function1, false, null, false, null, cVar, ((i2 << 9) & 7168) | ((i2 << 18) & 29360128), 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function1, i, (byte) 3);
        }
    }
}
