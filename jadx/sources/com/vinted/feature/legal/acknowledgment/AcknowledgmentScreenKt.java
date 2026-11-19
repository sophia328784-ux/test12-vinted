package com.vinted.feature.legal.acknowledgment;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2;
import defpackage.f2;
import defpackage.mw3;
import defpackage.qpf;
import defpackage.u04;
import defpackage.w6;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AcknowledgmentScreenKt {
    public static final void AcknowledgementWebView(Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2060968027);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1342035689, new w9(function0, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 2, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final void AcknowledgmentScreen(AcknowledgmentProJetUIViewModel acknowledgmentProJetUIViewModel, x04 x04Var, int i) {
        AcknowledgmentProJetUIViewModel acknowledgmentProJetUIViewModel2;
        acknowledgmentProJetUIViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-808689986);
        int i2 = (cVar.e(acknowledgmentProJetUIViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(acknowledgmentProJetUIViewModel);
            Object objS = cVar.S();
            if (zE) {
                acknowledgmentProJetUIViewModel2 = acknowledgmentProJetUIViewModel;
                f2 f2Var = new f2(0, acknowledgmentProJetUIViewModel2, AcknowledgmentProJetUIViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 8);
                cVar.s0(f2Var);
                objS = f2Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    acknowledgmentProJetUIViewModel2 = acknowledgmentProJetUIViewModel;
                    f2 f2Var2 = new f2(0, acknowledgmentProJetUIViewModel2, AcknowledgmentProJetUIViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 8);
                    cVar.s0(f2Var2);
                    objS = f2Var2;
                } else {
                    acknowledgmentProJetUIViewModel2 = acknowledgmentProJetUIViewModel;
                }
            }
            AcknowledgmentScreenContent((Function0) ((KFunction) objS), cVar, 0);
        } else {
            acknowledgmentProJetUIViewModel2 = acknowledgmentProJetUIViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(acknowledgmentProJetUIViewModel2, i, (byte) 9);
        }
    }

    public static final void AcknowledgmentScreenContent(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1114145840);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AcknowledgementWebView(function0, cVar, i2 & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 1, i, function0);
        }
    }
}
