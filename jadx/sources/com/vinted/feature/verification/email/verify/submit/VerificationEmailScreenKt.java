package com.vinted.feature.verification.email.verify.submit;

import androidx.compose.runtime.c;
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
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rl2;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wmk;
import defpackage.x04;
import defpackage.xsf;
import defpackage.ymk;
import defpackage.zfk;
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
public abstract class VerificationEmailScreenKt {
    public static final void VerificationEmailContent(VerificationEmailState verificationEmailState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        verificationEmailState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-412954609);
        int i2 = i | (cVar.n(verificationEmailState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-348724141, new ymk(function3, verificationEmailState, function1, function0, function2), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) verificationEmailState, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0178  */
    public static final void VerificationEmailScreen(VerificationEmailViewModel verificationEmailViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        c cVar;
        verificationEmailViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(230809516);
        int i2 = i | (cVar2.e(verificationEmailViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verificationEmailViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationEmailViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerificationEmailScreenKt$VerificationEmailScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerificationEmailScreenKt$VerificationEmailScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationEmailViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new VerificationEmailScreenKt$VerificationEmailScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerificationEmailScreenKt$VerificationEmailScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            VerificationEmailState verificationEmailState = (VerificationEmailState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(verificationEmailViewModel);
            Object objS3 = cVar.S();
            if (zE) {
                zjk zjkVar = new zjk(1, verificationEmailViewModel, VerificationEmailViewModel.class, "onEmailChanged", "onEmailChanged(Ljava/lang/String;)V", 0, (byte) 9);
                cVar.s0(zjkVar);
                objS3 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    zjk zjkVar2 = new zjk(1, verificationEmailViewModel, VerificationEmailViewModel.class, "onEmailChanged", "onEmailChanged(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(zjkVar2);
                    objS3 = zjkVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = cVar.e(verificationEmailViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                rl2 rl2Var = new rl2(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onClickSendEmail", "onClickSendEmail(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(rl2Var);
                objS4 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onClickSendEmail", "onClickSendEmail(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(rl2Var2);
                    objS4 = rl2Var2;
                }
            }
            Function0 function0 = (Function0) objS4;
            boolean zE3 = cVar.e(verificationEmailViewModel);
            Object objS5 = cVar.S();
            if (zE3) {
                zfk zfkVar = new zfk(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onClickNoAccess", "onClickNoAccess()V", 0, (byte) 27);
                cVar.s0(zfkVar);
                objS5 = zfkVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    zfk zfkVar2 = new zfk(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onClickNoAccess", "onClickNoAccess()V", 0, (byte) 27);
                    cVar.s0(zfkVar2);
                    objS5 = zfkVar2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar.e(verificationEmailViewModel);
            Object objS6 = cVar.S();
            if (zE4) {
                zfk zfkVar3 = new zfk(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 28);
                cVar.s0(zfkVar3);
                objS6 = zfkVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    zfk zfkVar4 = new zfk(0, verificationEmailViewModel, VerificationEmailViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 28);
                    cVar.s0(zfkVar4);
                    objS6 = zfkVar4;
                }
            }
            VerificationEmailContent(verificationEmailState, function3, function0, function4, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk(verificationEmailViewModel, function1, function2, i, (byte) 1);
        }
    }
}
