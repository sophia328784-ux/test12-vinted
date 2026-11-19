package com.vinted.feature.identityverification.jumio;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.identityverification.impl.R$string;
import defpackage.ana;
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fh0;
import defpackage.h6a;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.m8a;
import defpackage.ml;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p9;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.tp7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class JumioWebViewScreenKt {
    public static final void JumioWebView(String str, Function1<? super Continuation<? super Boolean>, ? extends Object> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(614189346);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarI = c2j.i(tp7Var, "TAG_JUMIO_WEB_VIEW");
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(uj4Var) | cVar.e(function1) | ((i2 & 14) == 4);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                ml mlVar = new ml((Object) function2, (Object) str, (Object) uj4Var, (Object) function1, (byte) 29);
                cVar.s0(mlVar);
                objS2 = mlVar;
            }
            q30.a((Function1) objS2, nlcVarI, null, cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ana(str, function1, function2, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    public static final void JumioWebViewScreen(JumioWebViewViewModel jumioWebViewViewModel, x04 x04Var, int i) {
        JumioWebViewViewModel jumioWebViewViewModel2 = jumioWebViewViewModel;
        jumioWebViewViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2131605821);
        int i2 = (cVar.e(jumioWebViewViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            JumioWebViewState jumioWebViewState = (JumioWebViewState) FlowExtKt.collectAsStateWithLifecycle(jumioWebViewViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(jumioWebViewViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                m8a m8aVar = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 12);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    m8a m8aVar2 = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onClickClose", "onClickClose()V", 0, (byte) 12);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(jumioWebViewViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                m8a m8aVar3 = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onConfirmStopVerification", "onConfirmStopVerification()V", 0, (byte) 13);
                cVar.s0(m8aVar3);
                objS2 = m8aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m8a m8aVar4 = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onConfirmStopVerification", "onConfirmStopVerification()V", 0, (byte) 13);
                    cVar.s0(m8aVar4);
                    objS2 = m8aVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(jumioWebViewViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                m8a m8aVar5 = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onDismissStopVerification", "onDismissStopVerification()V", 0, (byte) 14);
                cVar.s0(m8aVar5);
                objS3 = m8aVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    m8a m8aVar6 = new m8a(0, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onDismissStopVerification", "onDismissStopVerification()V", 0, (byte) 14);
                    cVar.s0(m8aVar6);
                    objS3 = m8aVar6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(jumioWebViewViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                s7a s7aVar = new s7a(1, jumioWebViewViewModel2, JumioWebViewViewModel.class, "checkCameraPermission", "checkCameraPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 23);
                cVar.s0(s7aVar);
                objS4 = s7aVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    s7a s7aVar2 = new s7a(1, jumioWebViewViewModel2, JumioWebViewViewModel.class, "checkCameraPermission", "checkCameraPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 23);
                    cVar.s0(s7aVar2);
                    objS4 = s7aVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(jumioWebViewViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                s7a s7aVar3 = new s7a(1, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(s7aVar3);
                objS5 = s7aVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    s7a s7aVar4 = new s7a(1, jumioWebViewViewModel2, JumioWebViewViewModel.class, "onPostMessage", "onPostMessage(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(s7aVar4);
                    objS5 = s7aVar4;
                }
            }
            JumioWebViewScreenContent(jumioWebViewState, function0, function1, function2, function3, (Function1) ((KFunction) objS5), cVar, 0);
        } else {
            jumioWebViewViewModel2 = jumioWebViewViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(jumioWebViewViewModel2, i, (byte) 11);
        }
    }

    public static final void JumioWebViewScreenContent(JumioWebViewState jumioWebViewState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super Continuation<? super Boolean>, ? extends Object> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        c cVar;
        jumioWebViewState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1629480110);
        int i2 = i | (cVar2.n(jumioWebViewState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (jumioWebViewState.showStopVerificationDialog) {
                cVar2.h0(-2121240367);
                StopVerificationDialog(function1, function2, cVar2, (i2 >> 6) & 126);
                cVar2.x(false);
            } else {
                cVar2.h0(-2121087568);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-33542506, new bo5((Object) function0, (Object) jumioWebViewState, (Function1) function3, (Object) function4, (byte) 19), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(jumioWebViewState, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void StopVerificationDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1657057590);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "TAG_JUMIO_STOP_VERIFICATION_MODAL");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.idv_jumio_stop_verification_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i4), null, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.idv_jumio_stop_verification_confirm), null, null, "TAG_JUMIO_STOP_VERIFICATION_CONFIRM_BUTTON", function0, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.idv_jumio_stop_verification_cancel), null, null, "TAG_JUMIO_STOP_VERIFICATION_CANCEL_BUTTON", function1, 6, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3914);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 3);
        }
    }
}
