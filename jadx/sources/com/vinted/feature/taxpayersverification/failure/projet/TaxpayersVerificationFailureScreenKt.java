package com.vinted.feature.taxpayersverification.failure.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureState;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel;
import defpackage.azi;
import defpackage.bzi;
import defpackage.c14;
import defpackage.k0j;
import defpackage.mw3;
import defpackage.nrf;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersVerificationFailureScreenKt {
    public static final void TaxpayersVerificationFailureContent(TaxPayersVerificationFailureState taxPayersVerificationFailureState, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        taxPayersVerificationFailureState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1635265175);
        int i2 = i | (cVar.n(taxPayersVerificationFailureState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-448951341, new k0j(function0, taxPayersVerificationFailureState, function1, function2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) taxPayersVerificationFailureState, (Object) function0, (Function) function1, (Object) function2, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void TaxpayersVerificationFailureScreen(TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel, x04 x04Var, int i) {
        TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel2 = taxPayersVerificationFailureViewModel;
        taxPayersVerificationFailureViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-640114367);
        int i2 = (cVar.e(taxPayersVerificationFailureViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersVerificationFailureState taxPayersVerificationFailureState = (TaxPayersVerificationFailureState) FlowExtKt.collectAsStateWithLifecycle(taxPayersVerificationFailureViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(taxPayersVerificationFailureViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                bzi bziVar = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 27);
                cVar.s0(bziVar);
                objS = bziVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    bzi bziVar2 = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onCloseClicked", "onCloseClicked()V", 0, (byte) 27);
                    cVar.s0(bziVar2);
                    objS = bziVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(taxPayersVerificationFailureViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                bzi bziVar3 = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onUpdateClicked", "onUpdateClicked()V", 0, (byte) 28);
                cVar.s0(bziVar3);
                objS2 = bziVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    bzi bziVar4 = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onUpdateClicked", "onUpdateClicked()V", 0, (byte) 28);
                    cVar.s0(bziVar4);
                    objS2 = bziVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(taxPayersVerificationFailureViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                bzi bziVar5 = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onContactUsClicked", "onContactUsClicked()V", 0, (byte) 29);
                cVar.s0(bziVar5);
                objS3 = bziVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    bzi bziVar6 = new bzi(0, taxPayersVerificationFailureViewModel2, TaxPayersVerificationFailureViewModel.class, "onContactUsClicked", "onContactUsClicked()V", 0, (byte) 29);
                    cVar.s0(bziVar6);
                    objS3 = bziVar6;
                }
            }
            TaxpayersVerificationFailureContent(taxPayersVerificationFailureState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            taxPayersVerificationFailureViewModel2 = taxPayersVerificationFailureViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(taxPayersVerificationFailureViewModel2, i, (byte) 13);
        }
    }
}
