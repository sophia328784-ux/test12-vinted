package com.vinted.feature.itemupload.ui.imei;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.cp3;
import defpackage.d89;
import defpackage.e89;
import defpackage.gh1;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class IMEIScannerScreenKt {
    public static final List<gh1> imeiBarcodeFormats = cp3.c(gh1.CODE_128);

    public static final void IMEIScannerFrame(Function0 function0, Function0 function1, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-464088803);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(tp7Var, "imeiScanner"), null, null, null, null, null, null, mw3.c(1855744857, new e89(function1, lw3Var, function0, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(function0, function1, lw3Var, i);
        }
    }

    public static final void IMEIScannerScreen(Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1751583264);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = i2 >> 3;
            IMEIScannerFrame(function0, function2, mw3.c(-409317702, new c89(function1, b), cVar), cVar, (i3 & 112) | (i3 & 14) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d89(function1, function0, function2, i, (byte) 0);
        }
    }
}
