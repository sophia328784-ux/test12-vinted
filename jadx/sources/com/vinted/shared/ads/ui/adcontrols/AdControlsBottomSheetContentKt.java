package com.vinted.shared.ads.ui.adcontrols;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.c14;
import defpackage.c89;
import defpackage.gde;
import defpackage.go5;
import defpackage.hj2;
import defpackage.lf;
import defpackage.lvc;
import defpackage.mw3;
import defpackage.n;
import defpackage.nf;
import defpackage.of;
import defpackage.pui;
import defpackage.q50;
import defpackage.qpf;
import defpackage.r24;
import defpackage.u04;
import defpackage.vaa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AdControlsBottomSheetContentKt {
    public static final void AdControlsBottomSheetContent(AdControlsBottomSheetState adControlsBottomSheetState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super AdReportReason, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function4;
        adControlsBottomSheetState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1029489640);
        if ((i & 6) == 0) {
            i2 = (cVar.n(adControlsBottomSheetState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function0;
            i2 |= cVar.e(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = i.a(0);
                cVar.s0(objS);
            }
            lvc lvcVar = (lvc) objS;
            go5 go5Var = (go5) cVar.p(r24.h);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new n((byte) 24);
                cVar.s0(objS2);
            }
            Function1 function5 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new n((byte) 25);
                cVar.s0(objS3);
            }
            q50.b(adControlsBottomSheetState, null, function5, null, null, (Function1) objS3, mw3.c(1337906135, new hj2(function4, function1, go5Var, lvcVar, function2, function3), cVar), cVar, (i2 & 14) | 1769856, 26);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lf(adControlsBottomSheetState, function0, function1, function2, function3, i);
        }
    }

    public static final void AdControlsContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1281502029);
        byte b = 2;
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1412953617, new gde(function0, function1, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 2);
        }
    }

    public static final void ReportReasonsContent(Function1<? super AdReportReason, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1979700254);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-163241434, new of(function1, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 7);
        }
    }

    public static final void SubmitReportContent(AdReportReason adReportReason, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1681212011);
        if ((i & 6) == 0) {
            i2 = (cVar.c(adReportReason.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space500), mw3.c(-1269192719, new vaa(adReportReason, function0, (byte) 3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(adReportReason, function0, i, (byte) 0);
        }
    }
}
