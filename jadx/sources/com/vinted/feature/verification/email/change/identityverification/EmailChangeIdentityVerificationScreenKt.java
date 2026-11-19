package com.vinted.feature.verification.email.change.identityverification;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import defpackage.b7;
import defpackage.bc1;
import defpackage.brf;
import defpackage.c14;
import defpackage.gde;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.kb6;
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
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class EmailChangeIdentityVerificationScreenKt {
    public static final void EmailChangeIdentityVerificationContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1763684666);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1005190026, new gde(function0, function1, (byte) 10), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:77:0x016e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void EmailChangeIdentityVerificationScreen(EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel, FragmentResultRequestKey<IdentityVerificationResult> fragmentResultRequestKey, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        byte b;
        Object[] objArr;
        EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel2 = emailChangeIdentityVerificationViewModel;
        emailChangeIdentityVerificationViewModel2.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-21451207);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(emailChangeIdentityVerificationViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(emailChangeIdentityVerificationViewModel2.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$1$1(l9iVarCollectAsStateWithLifecycle, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$1$1(l9iVarCollectAsStateWithLifecycle, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(emailChangeIdentityVerificationViewModel2.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN2 = ((i2 & 7168) == 2048) | cVar.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$2$1(l9iVarCollectAsStateWithLifecycle2, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$2$1(l9iVarCollectAsStateWithLifecycle2, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            boolean zE = cVar.e(emailChangeIdentityVerificationViewModel2);
            Object objS3 = cVar.S();
            if (zE) {
                b = 0;
                objArr = ' ';
                kb6 kb6Var = new kb6(0, emailChangeIdentityVerificationViewModel, EmailChangeIdentityVerificationViewModel.class, "onToolbarCloseClick", "onToolbarCloseClick()V", 0, (byte) 9);
                emailChangeIdentityVerificationViewModel2 = emailChangeIdentityVerificationViewModel;
                cVar.s0(kb6Var);
                objS3 = kb6Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    b = 0;
                    objArr = ' ';
                    kb6 kb6Var2 = new kb6(0, emailChangeIdentityVerificationViewModel, EmailChangeIdentityVerificationViewModel.class, "onToolbarCloseClick", "onToolbarCloseClick()V", 0, (byte) 9);
                    emailChangeIdentityVerificationViewModel2 = emailChangeIdentityVerificationViewModel;
                    cVar.s0(kb6Var2);
                    objS3 = kb6Var2;
                } else {
                    b = 0;
                    objArr = ' ';
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE2 = cVar.e(emailChangeIdentityVerificationViewModel2);
            if ((i2 & 112) != objArr && ((i2 & 64) == 0 || !cVar.e(fragmentResultRequestKey))) {
                b2 = b;
            }
            boolean z = (zE2 ? 1 : 0) | b2;
            Object objS4 = cVar.S();
            if (z == 0) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new hk6(emailChangeIdentityVerificationViewModel2, fragmentResultRequestKey, b);
                    cVar.s0(objS4);
                }
            } else {
                objS4 = new hk6(emailChangeIdentityVerificationViewModel2, fragmentResultRequestKey, b);
                cVar.s0(objS4);
            }
            EmailChangeIdentityVerificationContent(function0, (Function0) objS4, cVar, b);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) emailChangeIdentityVerificationViewModel2, i, (Object) fragmentResultRequestKey, (Object) function1, (Object) function2, (byte) 23);
        }
    }
}
