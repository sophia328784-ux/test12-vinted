package com.vinted.feature.itemboxquickactions;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.ds.assets.BloomIcon;
import defpackage.a3a;
import defpackage.al1;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u23;
import defpackage.x04;
import defpackage.xnk;
import defpackage.z2a;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemBoxOverflowMenuScreenKt {
    public static final void ItemBoxOverflowMenuScreen(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(1265911901);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-951441767, new xnk(function2, function1, function0, (byte) 3), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z2a(function0, function1, function2, i, (byte) 0);
        }
    }

    public static final void OverflowMenuRow(int i, x04 x04Var, nlc nlcVar, BloomIcon bloomIcon, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1286546877);
        int i2 = i | (cVar2.n(str) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, mw3.c(233120437, new u23(bloomIcon, (byte) 8), cVar2), null, null, cVar, (57344 & (i2 << 6)) | 3078 | ((i2 << 15) & 234881024), 100663296, 0, 1834726);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3a(nlcVar, bloomIcon, str, function0, i);
        }
    }
}
