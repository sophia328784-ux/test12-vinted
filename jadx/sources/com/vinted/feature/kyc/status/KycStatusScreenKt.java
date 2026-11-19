package com.vinted.feature.kyc.status;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.a96;
import defpackage.awa;
import defpackage.c14;
import defpackage.h6a;
import defpackage.mw3;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.u04;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycStatusScreenKt {
    public static final void KycStatusContent(KycStatusState kycStatusState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super String, Unit> function3, x04 x04Var, int i) {
        kycStatusState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-752834932);
        int i2 = i | (cVar.e(kycStatusState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1389744592, new rxa(function0, oqg.b(cVar), kycStatusState, function3, function1, function2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) kycStatusState, (Object) function0, (Object) function1, (Object) function2, (Object) function3, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    public static final void KycStatusScreen(KycStatusViewModel kycStatusViewModel, x04 x04Var, int i) {
        KycStatusViewModel kycStatusViewModel2 = kycStatusViewModel;
        kycStatusViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-640010609);
        int i2 = (cVar.e(kycStatusViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycStatusState kycStatusState = (KycStatusState) FlowExtKt.collectAsStateWithLifecycle(kycStatusViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(kycStatusViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                uwa uwaVar = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickDismiss", "onClickDismiss()V", 0, (byte) 5);
                cVar.s0(uwaVar);
                objS = uwaVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    uwa uwaVar2 = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickDismiss", "onClickDismiss()V", 0, (byte) 5);
                    cVar.s0(uwaVar2);
                    objS = uwaVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(kycStatusViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                uwa uwaVar3 = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickTryAgainButton", "onClickTryAgainButton()V", 0, (byte) 6);
                cVar.s0(uwaVar3);
                objS2 = uwaVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    uwa uwaVar4 = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickTryAgainButton", "onClickTryAgainButton()V", 0, (byte) 6);
                    cVar.s0(uwaVar4);
                    objS2 = uwaVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(kycStatusViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                uwa uwaVar5 = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickContactSupportButton", "onClickContactSupportButton()V", 0, (byte) 7);
                cVar.s0(uwaVar5);
                objS3 = uwaVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    uwa uwaVar6 = new uwa(0, kycStatusViewModel2, KycStatusViewModel.class, "onClickContactSupportButton", "onClickContactSupportButton()V", 0, (byte) 7);
                    cVar.s0(uwaVar6);
                    objS3 = uwaVar6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(kycStatusViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                awa awaVar = new awa(1, kycStatusViewModel2, KycStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(awaVar);
                objS4 = awaVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    awa awaVar2 = new awa(1, kycStatusViewModel2, KycStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(awaVar2);
                    objS4 = awaVar2;
                }
            }
            KycStatusContent(kycStatusState, function0, function1, function2, (Function1) ((KFunction) objS4), cVar, 0);
        } else {
            kycStatusViewModel2 = kycStatusViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(kycStatusViewModel2, i, (byte) 26);
        }
    }
}
