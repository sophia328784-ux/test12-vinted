package com.vinted.feature.closetpromo.performance;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.d7h;
import defpackage.e7h;
import defpackage.eqg;
import defpackage.hvh;
import defpackage.i5h;
import defpackage.il2;
import defpackage.klc;
import defpackage.mj;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpd;
import defpackage.tj;
import defpackage.tp7;
import defpackage.trh;
import defpackage.u04;
import defpackage.urh;
import defpackage.vrh;
import defpackage.vt8;
import defpackage.wrh;
import defpackage.x04;
import defpackage.y8g;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SimpleClosetPromoPerformanceScreenKt {
    public static final void SimpleClosetPromoPerformanceAppearance(String str, int i, x04 x04Var, int i2) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(844384712);
        int i3 = (cVar.n(str) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "tag_appearance"), null, null, null, null, null, false, null, mw3.c(-50705343, new tj((Object) str, i, (byte) 5), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.cp_performance_appearance_description;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i4), null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i5h(str, i, i2, (byte) 1);
        }
    }

    public static final void SimpleClosetPromoPerformanceBody(SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance, x04 x04Var, int i) {
        simplePerformance.getClass();
        c cVar = (c) x04Var;
        cVar.j0(875660750);
        int i2 = (cVar.e(simplePerformance) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "stats_container"), null, null, null, oqg.b(cVar), null, null, mw3.c(592668682, new wrh(simplePerformance, (byte) 0), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new trh(simplePerformance, i, (byte) 1);
        }
    }

    public static final void SimpleClosetPromoPerformanceContent(SimpleClosetPromoPerformanceViewModel.PerformanceState performanceState, Function0<Unit> function0, x04 x04Var, int i) {
        performanceState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-681267702);
        byte b = 4;
        int i2 = (cVar.n(performanceState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-1351018938, new c7h(function0, performanceState, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(performanceState, function0, i, (byte) 21);
        }
    }

    public static final void SimpleClosetPromoPerformanceCountdown(int i, x04 x04Var, String str) {
        c cVar;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-718368770);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        byte b = 17;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_time_left_cell");
            ComposableSingletons$SimpleClosetPromoPerformanceScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$SimpleClosetPromoPerformanceScreenKt.b, null, mw3.c(-1101059534, new y8g(str, b), cVar2), cVar, 6, 100663296, 6, 786430);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    public static final void SimpleClosetPromoPerformanceScreen(SimpleClosetPromoPerformanceViewModel simpleClosetPromoPerformanceViewModel, x04 x04Var, int i) {
        simpleClosetPromoPerformanceViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1578056589);
        int i2 = (cVar.e(simpleClosetPromoPerformanceViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SimpleClosetPromoPerformanceViewModel.PerformanceState performanceState = (SimpleClosetPromoPerformanceViewModel.PerformanceState) FlowExtKt.collectAsStateWithLifecycle(simpleClosetPromoPerformanceViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(simpleClosetPromoPerformanceViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new e7h(simpleClosetPromoPerformanceViewModel, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e7h(simpleClosetPromoPerformanceViewModel, (byte) 9);
                    cVar.s0(objS);
                }
            }
            SimpleClosetPromoPerformanceContent(performanceState, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(simpleClosetPromoPerformanceViewModel, i, (byte) 0);
        }
    }

    public static final void SimpleClosetPromoPerformanceStats(int i, int i2, String str, x04 x04Var, int i3) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2024767922);
        int i4 = (cVar.c(i) ? 4 : 2) | i3 | (cVar.c(i2) ? 32 : 16) | (cVar.n(str) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(236765934, new urh(i, i2, str), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj(i, i2, str, i3, (byte) 4);
        }
    }

    public static final void SimpleClosetPromoPerformanceToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-584943819);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.closet_performance_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, "tag_toolbar_left_action", null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | 3456, 8114127);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 17, i, function1);
        }
    }

    public static final void StatsBubble(nlc nlcVar, int i, int i2, String str, x04 x04Var, int i3) {
        nlc nlcVar2;
        nlcVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1135243758);
        int i4 = (cVar.n(nlcVar) ? 4 : 2) | i3 | (cVar.c(i) ? 32 : 16) | (cVar.c(i2) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            BloomBubbleKt.BloomBubble(nlcVar2, BloomBubbleStyling.Style.DEFAULT, null, mw3.c(1176579974, new vt8(i, str, i2), cVar), cVar, (i4 & 14) | 196656, 28);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(nlcVar2, i, i2, str, i3);
        }
    }
}
