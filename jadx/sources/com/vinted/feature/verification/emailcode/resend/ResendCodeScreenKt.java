package com.vinted.feature.verification.emailcode.resend;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ale;
import defpackage.b3g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.csa;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ph0;
import defpackage.pui;
import defpackage.q22;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.xdc;
import defpackage.xn;
import defpackage.yze;
import defpackage.za6;
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
public abstract class ResendCodeScreenKt {
    public static final void ResendCodeContent(ResendCodeState resendCodeState, ProgressState progressState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function0<Unit> function7, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        ResendCodeState resendCodeState2;
        c cVar;
        resendCodeState.getClass();
        progressState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(506760147);
        int i4 = i | (cVar2.n(resendCodeState) ? 4 : 2) | (cVar2.c(progressState.ordinal()) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function5) ? 8388608 : 4194304) | (cVar2.e(function6) ? 67108864 : 33554432) | (cVar2.e(function7) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.a(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (cVar2.X(i4 & 1, ((306783379 & i4) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            resendCodeState2 = resendCodeState;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(446385431, new xn(function2, resendCodeState, function1, z, function6, function7, progressState, function0), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            if (resendCodeState2.dialogData != null) {
                cVar.h0(86982978);
                ResendCodeDialog(resendCodeState2.dialogData, function4, function5, function3, cVar, ((i4 >> 15) & POBError.REQUEST_CANCELLED) | ((i4 >> 6) & 7168));
                cVar.x(false);
            } else {
                cVar.h0(87241487);
                cVar.x(false);
            }
        } else {
            resendCodeState2 = resendCodeState;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xdc(resendCodeState2, progressState, function1, function0, function2, function3, function4, function5, function6, function7, z, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c1  */
    public static final void ResendCodeDialog(ResendCodeDialogData resendCodeDialogData, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        c cVar = (c) x04Var;
        cVar.j0(1421718596);
        if ((i & 6) == 0) {
            i2 = (cVar.n(resendCodeDialogData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function1;
            i2 |= cVar.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.verification_email_code_change_email_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.verification_email_code_change_email_title);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.verification_email_code_change_email_change), null, null, null, function0, 14, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.verification_email_code_change_email_leave_old), null, null, null, function3, 14, null);
            boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new yze(strPhrase, resendCodeDialogData, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yze(strPhrase, resendCodeDialogData, (byte) 19);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS, null, null, strPhrase2, buttonInfo, buttonInfo2, null, function2, true, false, cVar, ((i2 << 12) & 29360128) | 100663296, 3654);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) resendCodeDialogData, i, (Object) function0, (Object) function1, (Object) function2, (byte) 18);
        }
    }

    public static final void ResendCodeEmailInput(nlc nlcVar, String str, String str2, Function1<? super String, Unit> function1, String str3, String str4, boolean z, csa csaVar, boolean z2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-361369407);
        int i2 = i | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str4) ? 131072 : 65536) | (cVar.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.a(z2) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            if (z2) {
                cVar.h0(1927374890);
                nlc nlcVarI = c2j.i(nlc.a, "resend_code_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-1294693214, new za6(nlcVar, str2, z, str, str4, str3, function1, csaVar), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(1928090308);
                int i3 = i2 << 3;
                int i4 = i2 << 15;
                BloomTextInputKt.BloomTextInput(nlcVar, null, null, str2, z, false, str, str4, null, str3, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, ((i2 << 6) & 29360128) | (i3 & 7168) | 6 | ((i2 >> 6) & 57344) | (3670016 & i4) | (1879048192 & i4), (i3 & 57344) | 196608, 0, 33504550);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q22(nlcVar, str, str2, function1, str3, str4, z, csaVar, z2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x016d  */
    /* JADX WARN: Code duplicated, block: B:66:0x018b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0206  */
    /* JADX WARN: Code duplicated, block: B:86:0x0230  */
    /* JADX WARN: Code duplicated, block: B:91:0x025a  */
    public static final void ResendCodeScreen(ResendCodeViewModel resendCodeViewModel, Function0<Unit> function0, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, boolean z, x04 x04Var, int i) {
        c cVar;
        int i2;
        int i3;
        resendCodeViewModel.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1016489612);
        int i4 = i | (cVar2.e(resendCodeViewModel) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(resendCodeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(resendCodeViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ResendCodeScreenKt$ResendCodeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ResendCodeScreenKt$ResendCodeScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(resendCodeViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = ((i4 & 7168) == 2048) | cVar2.n(l9iVarCollectAsStateWithLifecycle3);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new ResendCodeScreenKt$ResendCodeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ResendCodeScreenKt$ResendCodeScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            ResendCodeState resendCodeState = (ResendCodeState) l9iVarCollectAsStateWithLifecycle.getValue();
            ProgressState progressState2 = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar2.e(resendCodeViewModel);
            Object objS3 = cVar2.S();
            if (zE) {
                i2 = i4;
                i3 = 32;
                rxf rxfVar = new rxf(1, resendCodeViewModel, ResendCodeViewModel.class, "onEmailChange", "onEmailChange(Ljava/lang/String;)V", 0, (byte) 21);
                cVar2.s0(rxfVar);
                objS3 = rxfVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = i4;
                    i3 = 32;
                    rxf rxfVar2 = new rxf(1, resendCodeViewModel, ResendCodeViewModel.class, "onEmailChange", "onEmailChange(Ljava/lang/String;)V", 0, (byte) 21);
                    cVar2.s0(rxfVar2);
                    objS3 = rxfVar2;
                } else {
                    i2 = i4;
                    i3 = 32;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = ((i2 & 112) == i3) | cVar2.e(resendCodeViewModel);
            Object objS4 = cVar2.S();
            if (zE2) {
                objS4 = new ale(function0, resendCodeViewModel, (byte) 13);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new ale(function0, resendCodeViewModel, (byte) 13);
                    cVar2.s0(objS4);
                }
            }
            Function0 function4 = (Function0) objS4;
            boolean zE3 = cVar2.e(resendCodeViewModel);
            Object objS5 = cVar2.S();
            if (zE3) {
                b3g b3gVar = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 5);
                cVar2.s0(b3gVar);
                objS5 = b3gVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    b3g b3gVar2 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 5);
                    cVar2.s0(b3gVar2);
                    objS5 = b3gVar2;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar2.e(resendCodeViewModel);
            Object objS6 = cVar2.S();
            if (zE4) {
                b3g b3gVar3 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 6);
                cVar2.s0(b3gVar3);
                objS6 = b3gVar3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    b3g b3gVar4 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 6);
                    cVar2.s0(b3gVar4);
                    objS6 = b3gVar4;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS6);
            boolean zE5 = cVar2.e(resendCodeViewModel);
            Object objS7 = cVar2.S();
            if (zE5) {
                b3g b3gVar5 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onSendCodeWithNewEmail", "onSendCodeWithNewEmail()V", 0, (byte) 7);
                cVar2.s0(b3gVar5);
                objS7 = b3gVar5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    b3g b3gVar6 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onSendCodeWithNewEmail", "onSendCodeWithNewEmail()V", 0, (byte) 7);
                    cVar2.s0(b3gVar6);
                    objS7 = b3gVar6;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS7);
            boolean zE6 = cVar2.e(resendCodeViewModel);
            Object objS8 = cVar2.S();
            if (zE6) {
                b3g b3gVar7 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onSendCodeInitialEmail", "onSendCodeInitialEmail()V", 0, (byte) 8);
                cVar2.s0(b3gVar7);
                objS8 = b3gVar7;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    b3g b3gVar8 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onSendCodeInitialEmail", "onSendCodeInitialEmail()V", 0, (byte) 8);
                    cVar2.s0(b3gVar8);
                    objS8 = b3gVar8;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS8);
            boolean zE7 = cVar2.e(resendCodeViewModel);
            Object objS9 = cVar2.S();
            if (zE7) {
                b3g b3gVar9 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onHelpCenterLinkClick", "onHelpCenterLinkClick()V", 0, (byte) 9);
                cVar2.s0(b3gVar9);
                objS9 = b3gVar9;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    b3g b3gVar10 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onHelpCenterLinkClick", "onHelpCenterLinkClick()V", 0, (byte) 9);
                    cVar2.s0(b3gVar10);
                    objS9 = b3gVar10;
                }
            }
            Function0 function9 = (Function0) ((KFunction) objS9);
            boolean zE8 = cVar2.e(resendCodeViewModel);
            Object objS10 = cVar2.S();
            if (zE8) {
                b3g b3gVar11 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onContactSupportTeamLinkClick", "onContactSupportTeamLinkClick()V", 0, (byte) 4);
                cVar2.s0(b3gVar11);
                objS10 = b3gVar11;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    b3g b3gVar12 = new b3g(0, resendCodeViewModel, ResendCodeViewModel.class, "onContactSupportTeamLinkClick", "onContactSupportTeamLinkClick()V", 0, (byte) 4);
                    cVar2.s0(b3gVar12);
                    objS10 = b3gVar12;
                }
            }
            ResendCodeContent(resendCodeState, progressState2, function3, function4, function5, function6, function7, function8, function9, (Function0) ((KFunction) objS10), z, cVar2, 0, (i2 >> 12) & 14);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((VintedViewModel) resendCodeViewModel, (Function0) function0, (Function1) function1, (Function1) function2, z, i, (byte) 27);
        }
    }
}
