package com.vinted.feature.kyc.education.address;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.ax8;
import defpackage.c14;
import defpackage.h6a;
import defpackage.m8a;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycAddressProofEducationScreenKt {
    public static final void KycAddressProofEducationContent(KycAddressProofEducationState kycAddressProofEducationState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        kycAddressProofEducationState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-882572439);
        int i2 = (cVar.n(kycAddressProofEducationState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(839150870, new n0a((Object) kycAddressProofEducationState, (Object) function1, (Function0) function0, (byte) 5), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) kycAddressProofEducationState, i, (Object) function0, (Object) function1, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void KycAddressProofEducationScreen(KycAddressProofEducationViewModel kycAddressProofEducationViewModel, x04 x04Var, int i) {
        int i2;
        kycAddressProofEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1702380775);
        int i3 = (cVar.e(kycAddressProofEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycAddressProofEducationState kycAddressProofEducationState = (KycAddressProofEducationState) FlowExtKt.collectAsStateWithLifecycle(kycAddressProofEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(kycAddressProofEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                m8a m8aVar = new m8a(0, kycAddressProofEducationViewModel, KycAddressProofEducationViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 15);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    m8a m8aVar2 = new m8a(0, kycAddressProofEducationViewModel, KycAddressProofEducationViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 15);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(kycAddressProofEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                m8a m8aVar3 = new m8a(0, kycAddressProofEducationViewModel, KycAddressProofEducationViewModel.class, "onClickUpload", "onClickUpload()V", 0, (byte) 16);
                cVar.s0(m8aVar3);
                objS2 = m8aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m8a m8aVar4 = new m8a(0, kycAddressProofEducationViewModel, KycAddressProofEducationViewModel.class, "onClickUpload", "onClickUpload()V", 0, (byte) 16);
                    cVar.s0(m8aVar4);
                    objS2 = m8aVar4;
                }
            }
            KycAddressProofEducationContent(kycAddressProofEducationState, function0, (Function0) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(kycAddressProofEducationViewModel, i, (byte) 13);
        }
    }
}
