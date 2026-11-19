package com.vinted.feature.restrictions.appeal.info;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.ds.assets.BloomIllustration;
import defpackage.c14;
import defpackage.kh0;
import defpackage.lh0;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qc0;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.xnk;
import defpackage.za;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AppealEducationScreenKt {
    public static final void AppealEducationScreen(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Function0<Unit> function3;
        Function0<Unit> function4;
        c cVar = (c) x04Var;
        cVar.j0(318270361);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else {
            i3 = i | (cVar.e(function0) ? 4 : 2);
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (cVar.e(function1) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i4 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i5 = i4 | (cVar.e(function2) ? 256 : 128);
        }
        byte b = 1;
        if (cVar.X(i5 & 1, (i5 & 147) != 146)) {
            u04 u04Var = x04.a;
            if (i6 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qc0((byte) 12);
                    cVar.s0(objS);
                }
                function0 = (Function0) objS;
            }
            if (i7 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qc0((byte) 13);
                    cVar.s0(objS2);
                }
                function1 = (Function0) objS2;
            }
            if (i8 != 0) {
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new qc0((byte) 14);
                    cVar.s0(objS3);
                }
                function4 = (Function0) objS3;
            } else {
                function4 = function2;
            }
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1834117411, new xnk(function4, function0, function1, b), cVar), cVar, 12582912, 127);
            function3 = function4;
        } else {
            cVar.a0();
            function3 = function2;
        }
        Function0<Unit> function5 = function0;
        Function0<Unit> function6 = function1;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0((byte) 0, i, i2, function5, function6, function3);
        }
    }

    public static final void AppealExample(String str, BloomIllustration bloomIllustration, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(108751813);
        int i2 = i | (cVar2.n(str) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(913526583, new lh0(bloomIllustration, (byte) 0), cVar2), null, null, cVar, (i2 << 12) & 57344, 100663296, 0, 1834991);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(str, bloomIllustration, i, (byte) 11);
        }
    }
}
