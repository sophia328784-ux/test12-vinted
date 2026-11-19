package com.vinted.feature.verification.prompt;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.ProgressState;
import defpackage.bm1;
import defpackage.brf;
import defpackage.c14;
import defpackage.gnk;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xsf;
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
public abstract class VerificationPromptScreenKt {
    public static final void VerificationPromptContent(VerificationPromptState verificationPromptState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        int i2;
        c cVar;
        verificationPromptState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-775206253);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(verificationPromptState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-2024416809, new pf2((Object) verificationPromptState, (Function) function4, (Function) function5, (Function) function3, (Object) function0, (Object) function1, (Object) function2, (byte) 27), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(verificationPromptState, function0, function1, function2, function3, function4, function5, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0173  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x021d  */
    public static final void VerificationPromptScreen(VerificationPromptViewModel verificationPromptViewModel, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar;
        int i2;
        verificationPromptViewModel.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1302454793);
        int i3 = i | (cVar2.e(verificationPromptViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function3) ? 16384 : Segment.SIZE);
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verificationPromptViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPromptViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i3 & 112) == 32) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerificationPromptScreenKt$VerificationPromptScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerificationPromptScreenKt$VerificationPromptScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPromptViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle3);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new VerificationPromptScreenKt$VerificationPromptScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerificationPromptScreenKt$VerificationPromptScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPromptViewModel.successEvents), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            SuccessEvent successEvent = (SuccessEvent) l9iVarCollectAsStateWithLifecycle4.getValue();
            boolean zN3 = cVar2.n(l9iVarCollectAsStateWithLifecycle4) | ((57344 & i3) == 16384);
            Object objS3 = cVar2.S();
            if (zN3) {
                objS3 = new VerificationPromptScreenKt$VerificationPromptScreen$3$1(function3, l9iVarCollectAsStateWithLifecycle4, null);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new VerificationPromptScreenKt$VerificationPromptScreen$3$1(function3, l9iVarCollectAsStateWithLifecycle4, null);
                    cVar2.s0(objS3);
                }
            }
            ki6.e(cVar2, successEvent, (Function2) objS3);
            VerificationPromptState verificationPromptState = (VerificationPromptState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar2.e(verificationPromptViewModel);
            Object objS4 = cVar2.S();
            if (zE) {
                i2 = i3;
                gnk gnkVar = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onEmailVerificationClick", "onEmailVerificationClick()V", 0, (byte) 5);
                cVar2.s0(gnkVar);
                objS4 = gnkVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i2 = i3;
                    gnk gnkVar2 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onEmailVerificationClick", "onEmailVerificationClick()V", 0, (byte) 5);
                    cVar2.s0(gnkVar2);
                    objS4 = gnkVar2;
                } else {
                    i2 = i3;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS4);
            boolean zE2 = cVar2.e(verificationPromptViewModel);
            Object objS5 = cVar2.S();
            if (zE2) {
                gnk gnkVar3 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onPhoneVerificationClick", "onPhoneVerificationClick()V", 0, (byte) 6);
                cVar2.s0(gnkVar3);
                objS5 = gnkVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gnk gnkVar4 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onPhoneVerificationClick", "onPhoneVerificationClick()V", 0, (byte) 6);
                    cVar2.s0(gnkVar4);
                    objS5 = gnkVar4;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS5);
            boolean zE3 = cVar2.e(verificationPromptViewModel);
            Object objS6 = cVar2.S();
            if (zE3) {
                gnk gnkVar5 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 7);
                cVar2.s0(gnkVar5);
                objS6 = gnkVar5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    gnk gnkVar6 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 7);
                    cVar2.s0(gnkVar6);
                    objS6 = gnkVar6;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS6);
            boolean zE4 = cVar2.e(verificationPromptViewModel);
            Object objS7 = cVar2.S();
            if (zE4) {
                gnk gnkVar7 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onLogoutClick", "onLogoutClick()V", 0, (byte) 8);
                cVar2.s0(gnkVar7);
                objS7 = gnkVar7;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gnk gnkVar8 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onLogoutClick", "onLogoutClick()V", 0, (byte) 8);
                    cVar2.s0(gnkVar8);
                    objS7 = gnkVar8;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS7);
            boolean zE5 = cVar2.e(verificationPromptViewModel);
            Object objS8 = cVar2.S();
            if (zE5) {
                gnk gnkVar9 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 9);
                cVar2.s0(gnkVar9);
                objS8 = gnkVar9;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    gnk gnkVar10 = new gnk(0, verificationPromptViewModel, VerificationPromptViewModel.class, "onCloseClick", "onCloseClick()V", 0, (byte) 9);
                    cVar2.s0(gnkVar10);
                    objS8 = gnkVar10;
                }
            }
            VerificationPromptContent(verificationPromptState, function0, function4, function5, function6, function7, (Function0) ((KFunction) objS8), cVar2, (i2 >> 6) & 112);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) verificationPromptViewModel, (Function1) function1, (Function1) function2, (Function) function0, (Function) function3, i, (byte) 22);
        }
    }
}
