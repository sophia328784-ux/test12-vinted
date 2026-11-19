package com.vinted.feature.help.support.guide;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.brf;
import defpackage.c14;
import defpackage.dek;
import defpackage.fek;
import defpackage.kh1;
import defpackage.klc;
import defpackage.mek;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oxk;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.w9k;
import defpackage.wmk;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VintedGuideScreenKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    public static final void FaqList(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1409271135);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(true, true, true);
            boolean zE = cVar.e(list) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new fek(list, function1, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fek(list, function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(klcVar, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_message_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh1(list, function1, nlcVar2, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    public static final void VintedGuideScreen(VintedGuideViewModel vintedGuideViewModel, x04 x04Var, int i) {
        vintedGuideViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1890366895);
        int i2 = (cVar.e(vintedGuideViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            VintedGuideState vintedGuideState = (VintedGuideState) FlowExtKt.collectAsStateWithLifecycle(vintedGuideViewModel.vintedGuideState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(vintedGuideViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new mek(vintedGuideViewModel, (byte) 20);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new mek(vintedGuideViewModel, (byte) 20);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(vintedGuideViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new w9k(vintedGuideViewModel, (byte) 17);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w9k(vintedGuideViewModel, (byte) 17);
                    cVar.s0(objS2);
                }
            }
            VintedGuideScreenContent(vintedGuideState, function1, (Function0) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(vintedGuideViewModel, i, (byte) 1);
        }
    }

    public static final void VintedGuideScreenContent(VintedGuideState vintedGuideState, Function1<? super Integer, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        vintedGuideState.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-594719168);
        byte b = 4;
        int i2 = (cVar.e(vintedGuideState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(1547860356, new dek(b, vintedGuideState, function1, function0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk((byte) 5, i, vintedGuideState, function1, function0);
        }
    }
}
