package com.vinted.feature.verification.email.change.submit;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.at;
import defpackage.brf;
import defpackage.c14;
import defpackage.csa;
import defpackage.eh0;
import defpackage.ffd;
import defpackage.gnk;
import defpackage.hvh;
import defpackage.k0j;
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
public abstract class VerifiedEmailChangeScreenKt {
    public static final void EmailAddressInput(String str, String str2, String str3, Function1 function1, String str4, csa csaVar, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-739437320);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-1142342828, new ffd(nlcVar, str3, str, str2, str4, function1, csaVar, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(str, str2, str3, function1, str4, csaVar, nlcVar, i);
        }
    }

    public static final void VerifiedEmailChangeContent(VerifiedEmailChangeState verifiedEmailChangeState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        VerifiedEmailChangeState verifiedEmailChangeState2 = verifiedEmailChangeState;
        verifiedEmailChangeState2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1548663733);
        int i2 = i | (cVar.n(verifiedEmailChangeState2) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            verifiedEmailChangeState2 = verifiedEmailChangeState;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(988515577, new k0j((byte) 8, (Object) verifiedEmailChangeState, (Object) function1, (Object) function0, (Function0) function2), cVar), cVar, 12583296, 122);
            if (verifiedEmailChangeState2.dialogData != null) {
                cVar.h0(-295324724);
                VerifiedEmailChangeDialog(function3, cVar, (i2 >> 12) & 14);
                cVar.x(false);
            } else {
                cVar.h0(-295231507);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) verifiedEmailChangeState2, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, i, (byte) 23);
        }
    }

    public static final void VerifiedEmailChangeDialog(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-1275847734);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.email_change_modal_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.email_change_modal_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.email_change_modal_ok), null, null, "verified_email_modal_confirm", function1, 6, null), null, null, function0, true, null, false, null, cVar, ((i2 << 21) & 29360128) | 100663296, 0, 3683);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 13, i, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0178  */
    public static final void VerifiedEmailChangeScreen(VerifiedEmailChangeViewModel verifiedEmailChangeViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        c cVar;
        verifiedEmailChangeViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1729780616);
        int i2 = i | (cVar2.e(verifiedEmailChangeViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verifiedEmailChangeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verifiedEmailChangeViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verifiedEmailChangeViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            VerifiedEmailChangeState verifiedEmailChangeState = (VerifiedEmailChangeState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(verifiedEmailChangeViewModel);
            Object objS3 = cVar.S();
            if (zE) {
                zjk zjkVar = new zjk(1, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onEmailChange", "onEmailChange(Ljava/lang/String;)V", 0, (byte) 20);
                cVar.s0(zjkVar);
                objS3 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    zjk zjkVar2 = new zjk(1, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onEmailChange", "onEmailChange(Ljava/lang/String;)V", 0, (byte) 20);
                    cVar.s0(zjkVar2);
                    objS3 = zjkVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = cVar.e(verifiedEmailChangeViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                rl2 rl2Var = new rl2(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onEmailChangeClick", "onEmailChangeClick(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(rl2Var);
                objS4 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onEmailChangeClick", "onEmailChangeClick(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(rl2Var2);
                    objS4 = rl2Var2;
                }
            }
            Function0 function0 = (Function0) objS4;
            boolean zE3 = cVar.e(verifiedEmailChangeViewModel);
            Object objS5 = cVar.S();
            if (zE3) {
                gnk gnkVar = new gnk(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 10);
                cVar.s0(gnkVar);
                objS5 = gnkVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gnk gnkVar2 = new gnk(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 10);
                    cVar.s0(gnkVar2);
                    objS5 = gnkVar2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar.e(verifiedEmailChangeViewModel);
            Object objS6 = cVar.S();
            if (zE4) {
                gnk gnkVar3 = new gnk(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 11);
                cVar.s0(gnkVar3);
                objS6 = gnkVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    gnk gnkVar4 = new gnk(0, verifiedEmailChangeViewModel, VerifiedEmailChangeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 11);
                    cVar.s0(gnkVar4);
                    objS6 = gnkVar4;
                }
            }
            VerifiedEmailChangeContent(verifiedEmailChangeState, function3, function0, function4, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk(verifiedEmailChangeViewModel, function1, function2, i, (byte) 4);
        }
    }
}
