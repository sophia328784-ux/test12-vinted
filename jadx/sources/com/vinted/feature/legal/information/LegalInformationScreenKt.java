package com.vinted.feature.legal.information;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a93;
import defpackage.brf;
import defpackage.c14;
import defpackage.hcb;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.uwa;
import defpackage.v48;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegalInformationScreenKt {
    public static final void LegalInformationContent(LegalInformationViewEntity legalInformationViewEntity, Function0<Unit> function0, Function1<? super Action, Unit> function1, x04 x04Var, int i) {
        legalInformationViewEntity.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(415997945);
        int i2 = (cVar.e(legalInformationViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-956439755, new v48(function0, legalInformationViewEntity, function1, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(legalInformationViewEntity, function0, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    public static final void LegalInformationScreen(LegalInformationViewModel legalInformationViewModel, x04 x04Var, int i) {
        byte b;
        legalInformationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-69096569);
        int i2 = (cVar.e(legalInformationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            LegalInformationViewEntity legalInformationViewEntity = (LegalInformationViewEntity) FlowExtKt.collectAsStateWithLifecycle(legalInformationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(legalInformationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 2;
                uwa uwaVar = new uwa(0, legalInformationViewModel, LegalInformationViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 12);
                cVar.s0(uwaVar);
                objS = uwaVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 2;
                    uwa uwaVar2 = new uwa(0, legalInformationViewModel, LegalInformationViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 12);
                    cVar.s0(uwaVar2);
                    objS = uwaVar2;
                } else {
                    b = 2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(legalInformationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                wab wabVar = new wab(1, legalInformationViewModel, LegalInformationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/legal/information/Action;)V", 0, (byte) 17);
                cVar.s0(wabVar);
                objS2 = wabVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wab wabVar2 = new wab(1, legalInformationViewModel, LegalInformationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/legal/information/Action;)V", 0, (byte) 17);
                    cVar.s0(wabVar2);
                    objS2 = wabVar2;
                }
            }
            LegalInformationContent(legalInformationViewEntity, function0, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            b = 2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(legalInformationViewModel, i, b);
        }
    }
}
