package com.vinted.feature.profile.tabs.following;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.impl.R$string;
import defpackage.a7;
import defpackage.c14;
import defpackage.gb6;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class FollowerWarningDialogScreenKt {
    public static final void FollowerWarningDialogScreen(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1941493611);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.follower_limit_reached_manage_button;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, i3), null, null, null, function0, 14, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function1, 14, null);
            ComposableSingletons$FollowerWarningDialogScreenKt.a.getClass();
            BloomDialogKt.BloomDialog(null, null, null, null, buttonInfo, buttonInfo2, null, function1, false, null, false, ComposableSingletons$FollowerWarningDialogScreenKt.b, cVar, (i2 << 18) & 29360128, 48, 1871);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 16);
        }
    }

    public static final void FollowerWarningModalContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1127858271);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$FollowerWarningDialogScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$FollowerWarningDialogScreenKt.c, cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 18, i);
        }
    }
}
