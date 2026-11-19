package com.vinted.feature.verification.email.verify.check;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.ProgressState;
import defpackage.brf;
import defpackage.c14;
import defpackage.dek;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wmk;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zfk;
import defpackage.zmd;
import kotlin.Function;
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
public abstract class VerificationEmailCheckScreenKt {
    public static final void VerificationEmailCheckContent(VerificationEmailCheckState verificationEmailCheckState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        verificationEmailCheckState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(663899978);
        int i2 = (cVar.n(verificationEmailCheckState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1342957198, new dek((byte) 3, (Object) verificationEmailCheckState, (Function) function0, (Function0) function1), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk(verificationEmailCheckState, function0, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    public static final void VerificationEmailCheckScreen(VerificationEmailCheckViewModel verificationEmailCheckViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        c cVar;
        int i2;
        verificationEmailCheckViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(228490584);
        int i3 = i | (cVar2.e(verificationEmailCheckViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verificationEmailCheckViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationEmailCheckViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i3 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationEmailCheckViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            VerificationEmailCheckState verificationEmailCheckState = (VerificationEmailCheckState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(verificationEmailCheckViewModel);
            Object objS3 = cVar.S();
            if (zE) {
                i2 = 0;
                zfk zfkVar = new zfk(0, verificationEmailCheckViewModel, VerificationEmailCheckViewModel.class, "onContinueButtonClicked", "onContinueButtonClicked()V", 0, (byte) 25);
                cVar.s0(zfkVar);
                objS3 = zfkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = 0;
                    zfk zfkVar2 = new zfk(0, verificationEmailCheckViewModel, VerificationEmailCheckViewModel.class, "onContinueButtonClicked", "onContinueButtonClicked()V", 0, (byte) 25);
                    cVar.s0(zfkVar2);
                    objS3 = zfkVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE2 = cVar.e(verificationEmailCheckViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                zfk zfkVar3 = new zfk(0, verificationEmailCheckViewModel, VerificationEmailCheckViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 26);
                cVar.s0(zfkVar3);
                objS4 = zfkVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    zfk zfkVar4 = new zfk(0, verificationEmailCheckViewModel, VerificationEmailCheckViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 26);
                    cVar.s0(zfkVar4);
                    objS4 = zfkVar4;
                }
            }
            VerificationEmailCheckContent(verificationEmailCheckState, function0, (Function0) ((KFunction) objS4), cVar, i2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) verificationEmailCheckViewModel, i, (Object) function1, (Object) function2, (byte) 29);
        }
    }
}
