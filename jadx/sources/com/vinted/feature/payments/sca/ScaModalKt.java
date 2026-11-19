package com.vinted.feature.payments.sca;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cxb;
import defpackage.e9g;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.z2a;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ScaModalKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public static final void ScaModal(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(65729341);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new ScaModalKt$ScaModal$1$1(function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ScaModalKt$ScaModal$1$1(function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "tag_sca_modal_content"), null, null, null, null, null, null, function2, false, null, false, mw3.c(200389637, new cxb(function1, function2, (byte) 14), cVar), cVar, ((i2 << 15) & 29360128) | 6, 48, 1918);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z2a(function0, function1, function2, i, (byte) 1);
        }
    }

    public static final void ScaModalContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-630827530);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1229187882, new cxb(function0, function1, (byte) 15), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 2);
        }
    }
}
