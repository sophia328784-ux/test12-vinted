package com.vinted.core.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import defpackage.c14;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.x04;
import defpackage.yy8;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class UtilsKt {
    public static final void Preview(Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, int i) {
        c cVar;
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-704241522);
        if (cVar2.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomThemeKt.BloomTheme(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, mw3.c(-2118718060, new yy8(function2, (byte) 7), cVar2), cVar, 0, 48, Integer.MAX_VALUE, 1073741823);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yy8(function2, i, (byte) 8);
        }
    }
}
