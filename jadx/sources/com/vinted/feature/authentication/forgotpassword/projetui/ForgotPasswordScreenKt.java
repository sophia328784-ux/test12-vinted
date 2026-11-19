package com.vinted.feature.authentication.forgotpassword.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel;
import defpackage.c14;
import defpackage.c78;
import defpackage.d48;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ForgotPasswordScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void ForgotPasswordScreen(ForgotPasswordViewModel forgotPasswordViewModel, x04 x04Var, int i) {
        ForgotPasswordViewModel forgotPasswordViewModel2 = forgotPasswordViewModel;
        forgotPasswordViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-318230071);
        int i2 = (cVar.e(forgotPasswordViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ForgotPasswordState forgotPasswordState = (ForgotPasswordState) FlowExtKt.collectAsStateWithLifecycle(forgotPasswordViewModel2.forgotPasswordState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(forgotPasswordViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                d48 d48Var = new d48(1, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onEmailEdited", "onEmailEdited(Ljava/lang/String;)V", 0, (byte) 14);
                cVar.s0(d48Var);
                objS = d48Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    d48 d48Var2 = new d48(1, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onEmailEdited", "onEmailEdited(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar.s0(d48Var2);
                    objS = d48Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(forgotPasswordViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                d48 d48Var3 = new d48(1, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick(Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(d48Var3);
                objS2 = d48Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    d48 d48Var4 = new d48(1, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick(Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(d48Var4);
                    objS2 = d48Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(forgotPasswordViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                mk7 mk7Var = new mk7(0, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 17);
                cVar.s0(mk7Var);
                objS3 = mk7Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    mk7 mk7Var2 = new mk7(0, forgotPasswordViewModel2, ForgotPasswordViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 17);
                    cVar.s0(mk7Var2);
                    objS3 = mk7Var2;
                }
            }
            ForgotPasswordScreenContent(forgotPasswordState, function1, function2, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            forgotPasswordViewModel2 = forgotPasswordViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(forgotPasswordViewModel2, i, (byte) 15);
        }
    }

    public static final void ForgotPasswordScreenContent(ForgotPasswordState forgotPasswordState, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        forgotPasswordState.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-865060507);
        int i2 = i | (cVar.n(forgotPasswordState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-427513439, new c78((Function0) function0, (Object) forgotPasswordState, (Function1) function1, (Object) twcVar, (Function1) function2, (byte) 0), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63(forgotPasswordState, function1, function2, function0, i);
        }
    }
}
