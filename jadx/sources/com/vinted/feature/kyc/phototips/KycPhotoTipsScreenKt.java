package com.vinted.feature.kyc.phototips;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.kyc.camera.KycCameraResult;
import defpackage.ax8;
import defpackage.bw9;
import defpackage.c14;
import defpackage.hk8;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class KycPhotoTipsScreenKt {
    public static final void KycPhotoTipsContent(KycPhotoTipsState kycPhotoTipsState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        kycPhotoTipsState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2025012705);
        int i2 = (cVar.e(kycPhotoTipsState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-487362205, new n0a((Object) kycPhotoTipsState, (Object) function1, (Function0) function0, (byte) 7), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) kycPhotoTipsState, i, (Object) function0, (Object) function1, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    public static final void KycPhotoTipsScreen(KycPhotoTipsViewModel kycPhotoTipsViewModel, FragmentResultRequestKey<KycCameraResult> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        int i3;
        kycPhotoTipsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1971890450);
        if ((i & 6) == 0) {
            i2 = (cVar.e(kycPhotoTipsViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i4 = i2;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            KycPhotoTipsState kycPhotoTipsState = (KycPhotoTipsState) FlowExtKt.collectAsStateWithLifecycle(kycPhotoTipsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(kycPhotoTipsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = 32;
                uwa uwaVar = new uwa(0, kycPhotoTipsViewModel, KycPhotoTipsViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 4);
                cVar.s0(uwaVar);
                objS = uwaVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 32;
                    uwa uwaVar2 = new uwa(0, kycPhotoTipsViewModel, KycPhotoTipsViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 4);
                    cVar.s0(uwaVar2);
                    objS = uwaVar2;
                } else {
                    i3 = 32;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(kycPhotoTipsViewModel) | ((i4 & 112) == i3 || ((i4 & 64) != 0 && cVar.e(fragmentResultRequestKey)));
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new bw9(kycPhotoTipsViewModel, fragmentResultRequestKey, (byte) 25);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new bw9(kycPhotoTipsViewModel, fragmentResultRequestKey, (byte) 25);
                    cVar.s0(objS2);
                }
            }
            KycPhotoTipsContent(kycPhotoTipsState, function0, (Function0) objS2, cVar, r4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(kycPhotoTipsViewModel, fragmentResultRequestKey, i, (byte) 19);
        }
    }
}
