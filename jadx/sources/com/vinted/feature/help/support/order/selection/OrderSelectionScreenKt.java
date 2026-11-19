package com.vinted.feature.help.support.order.selection;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.sn5;
import defpackage.tn5;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OrderSelectionScreenKt {
    public static final void OrderSelectionScreen(int i, x04 x04Var, List list, Function0 function0, Function1 function1) {
        list.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1806737748);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2078858384, new tn5(function0, list, function1, (byte) 3), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sn5(list, function1, function0, i, (byte) 4);
        }
    }
}
