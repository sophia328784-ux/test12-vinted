package com.vinted.feature.debug.debugnavigation;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.debug.impl.R$string;
import defpackage.bb8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e0i;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import java.util.Map;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ArgumentsInputDialogKt {
    public static final void ArgumentsInputDialog(ArgumentsInputDialogState argumentsInputDialogState, Function1<? super Map<String, String>, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(748421231);
        int i2 = i | (cVar.e(argumentsInputDialogState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new e0i();
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(nlc.a, "ArgumentsDialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.fragment_arguments_dialog_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, String.format(ProJetUiTheme.phrase(cVar, i3), Arrays.copyOf(new Object[]{argumentsInputDialogState.fragmentName}, 1)), null, null, null, null, function2, true, null, false, mw3.c(1951670951, new nk6(function2, argumentsInputDialogState, (e0i) objS, function1, function0), cVar), cVar, 113246214, 48, 1658);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) argumentsInputDialogState, (Function1) function1, (Function0) function0, (Function) function2, i, (byte) 9);
        }
    }
}
