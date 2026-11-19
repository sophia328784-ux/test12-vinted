package com.vinted.feature.verification.pinrecovery;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import defpackage.c14;
import defpackage.hvh;
import defpackage.ix2;
import defpackage.kme;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.of;
import defpackage.q32;
import defpackage.qpf;
import defpackage.u04;
import defpackage.vie;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PinRecoveryOnboardingScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    public static final void PinRecoveryOnboardingScreen(PinRecoveryOnboardingViewModel pinRecoveryOnboardingViewModel, x04 x04Var, int i) {
        pinRecoveryOnboardingViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1826351449);
        int i2 = (cVar.e(pinRecoveryOnboardingViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(pinRecoveryOnboardingViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new kme(pinRecoveryOnboardingViewModel, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kme(pinRecoveryOnboardingViewModel, (byte) 1);
                    cVar.s0(objS);
                }
            }
            PinRecoveryOnboardingScreenContent((Function1) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(pinRecoveryOnboardingViewModel, i, (byte) 9);
        }
    }

    public static final void PinRecoveryOnboardingScreenContent(Function1<? super PinRecoveryOnboardingAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1653184534);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1168110674, new of(function1, (byte) 9), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix2(function1, i, (byte) 1);
        }
    }

    public static final ProgressIndicatorItem pinRecoveryStep(int i, String str, int i2, c cVar) {
        zmd zmdVar = c14.a;
        return new ProgressIndicatorItem(i, BloomProgressItemStyling.ProgressState.CURRENT, BloomProgressItemStyling.Active.INACTIVE, null, null, Integer.valueOf(i), true, false, false, str, null, mw3.c(-1842758968, new q32((byte) 10, i2), cVar), 1304, null);
    }
}
