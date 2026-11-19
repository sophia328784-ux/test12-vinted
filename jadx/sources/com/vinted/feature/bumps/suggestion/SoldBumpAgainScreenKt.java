package com.vinted.feature.bumps.suggestion;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b4g;
import defpackage.c14;
import defpackage.e7h;
import defpackage.eqg;
import defpackage.k7d;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SoldBumpAgainScreenKt {
    public static final void SoldBumpAgainContent(SoldItemState soldItemState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        soldItemState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-696082945);
        int i2 = (cVar.n(soldItemState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-808386781, new k7d(function0, soldItemState, function1, (byte) 19), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) soldItemState, i, (Object) function0, (Object) function1, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    public static final void SoldBumpAgainScreen(SoldBumpAgainViewModel soldBumpAgainViewModel, Function0<Unit> function0, x04 x04Var, int i) {
        soldBumpAgainViewModel.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1449500932);
        int i2 = (cVar.e(soldBumpAgainViewModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            SoldItemState soldItemState = (SoldItemState) FlowExtKt.collectAsStateWithLifecycle(soldBumpAgainViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(soldBumpAgainViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new e7h(soldBumpAgainViewModel, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e7h(soldBumpAgainViewModel, (byte) 11);
                    cVar.s0(objS);
                }
            }
            SoldBumpAgainContent(soldItemState, function0, (Function0) objS, cVar, i2 & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(soldBumpAgainViewModel, function0, i, (byte) 23);
        }
    }
}
