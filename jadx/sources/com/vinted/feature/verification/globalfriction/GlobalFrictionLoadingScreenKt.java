package com.vinted.feature.verification.globalfriction;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.a7;
import defpackage.c14;
import defpackage.gde;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GlobalFrictionLoadingScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    public static final void GlobalFrictionLoadingScreen(GlobalFrictionViewModel globalFrictionViewModel, x04 x04Var, int i) {
        globalFrictionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(581787772);
        int i2 = (cVar.e(globalFrictionViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(globalFrictionViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                mk7 mk7Var = new mk7(0, globalFrictionViewModel, GlobalFrictionViewModel.class, "onLogOutClick", "onLogOutClick()V", 0, (byte) 22);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    mk7 mk7Var2 = new mk7(0, globalFrictionViewModel, GlobalFrictionViewModel.class, "onLogOutClick", "onLogOutClick()V", 0, (byte) 22);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(globalFrictionViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                mk7 mk7Var3 = new mk7(0, globalFrictionViewModel, GlobalFrictionViewModel.class, "onRetryClick", "onRetryClick()V", 0, (byte) 23);
                cVar.s0(mk7Var3);
                objS2 = mk7Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    mk7 mk7Var4 = new mk7(0, globalFrictionViewModel, GlobalFrictionViewModel.class, "onRetryClick", "onRetryClick()V", 0, (byte) 23);
                    cVar.s0(mk7Var4);
                    objS2 = mk7Var4;
                }
            }
            ServerErrorScreen(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(globalFrictionViewModel, i, (byte) 20);
        }
    }

    public static final void ServerErrorScreen(Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2101552417);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, oqg.b(cVar), null, null, mw3.c(218281243, new gde(function0, function1, (byte) 11), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 18);
        }
    }
}
