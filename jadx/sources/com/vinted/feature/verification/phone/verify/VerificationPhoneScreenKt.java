package com.vinted.feature.verification.phone.verify;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.ProgressState;
import defpackage.brf;
import defpackage.c14;
import defpackage.d7b;
import defpackage.gnk;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rl2;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.w9k;
import defpackage.wmk;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zjk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VerificationPhoneScreenKt {
    public static final void VerificationPhoneContent(VerificationPhoneState verificationPhoneState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        verificationPhoneState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1233688501);
        int i2 = i | (cVar.n(verificationPhoneState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new w9k(verificationPhoneState, (byte) 11);
                cVar.s0(objS2);
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS2, cVar, 0);
            String str = verificationPhoneState.phone;
            boolean z2 = i3 == 4;
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new VerificationPhoneScreenKt$VerificationPhoneContent$1$1(verificationPhoneState, w28Var, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, str, (Function2) objS3);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-796141433, new pf2(function2, verificationPhoneState, w28Var, twcVarI, function1, function0, function3), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) verificationPhoneState, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0177  */
    public static final void VerificationPhoneScreen(VerificationPhoneViewModel verificationPhoneViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        verificationPhoneViewModel.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-482668694);
        int i2 = i | (cVar2.e(verificationPhoneViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verificationPhoneViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPhoneViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerificationPhoneScreenKt$VerificationPhoneScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerificationPhoneScreenKt$VerificationPhoneScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPhoneViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new VerificationPhoneScreenKt$VerificationPhoneScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerificationPhoneScreenKt$VerificationPhoneScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            VerificationPhoneState verificationPhoneState = (VerificationPhoneState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(verificationPhoneViewModel);
            Object objS3 = cVar.S();
            if (zE) {
                zjk zjkVar = new zjk(1, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onPhoneChange", "onPhoneChange(Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(zjkVar);
                objS3 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    zjk zjkVar2 = new zjk(1, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onPhoneChange", "onPhoneChange(Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(zjkVar2);
                    objS3 = zjkVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = cVar.e(verificationPhoneViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                rl2 rl2Var = new rl2(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onClickSendPhone", "onClickSendPhone(Ljava/lang/String;)V", 0, (byte) 12);
                cVar.s0(rl2Var);
                objS4 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onClickSendPhone", "onClickSendPhone(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar.s0(rl2Var2);
                    objS4 = rl2Var2;
                }
            }
            Function0 function0 = (Function0) objS4;
            boolean zE3 = cVar.e(verificationPhoneViewModel);
            Object objS5 = cVar.S();
            if (zE3) {
                gnk gnkVar = new gnk(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 2);
                cVar.s0(gnkVar);
                objS5 = gnkVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gnk gnkVar2 = new gnk(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 2);
                    cVar.s0(gnkVar2);
                    objS5 = gnkVar2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar.e(verificationPhoneViewModel);
            Object objS6 = cVar.S();
            if (zE4) {
                gnk gnkVar3 = new gnk(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 3);
                cVar.s0(gnkVar3);
                objS6 = gnkVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    gnk gnkVar4 = new gnk(0, verificationPhoneViewModel, VerificationPhoneViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 3);
                    cVar.s0(gnkVar4);
                    objS6 = gnkVar4;
                }
            }
            VerificationPhoneContent(verificationPhoneState, function3, function0, function4, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk(verificationPhoneViewModel, function1, function2, i, (byte) 3);
        }
    }
}
