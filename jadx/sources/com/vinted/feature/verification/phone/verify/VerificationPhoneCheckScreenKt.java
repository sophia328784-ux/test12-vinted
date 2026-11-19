package com.vinted.feature.verification.phone.verify;

import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import defpackage.a5k;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dnk;
import defpackage.du8;
import defpackage.eh0;
import defpackage.gnk;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.sgi;
import defpackage.tp7;
import defpackage.u04;
import defpackage.w28;
import defpackage.w9k;
import defpackage.wmk;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zfk;
import defpackage.zjk;
import defpackage.zmd;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VerificationPhoneCheckScreenKt {
    /* JADX WARN: Code duplicated, block: B:26:0x00ba  */
    public static final void ResendTimerSection(ResendTimerEvent resendTimerEvent, LocaleService localeService, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1209217028);
        int i2 = i | (cVar.n(resendTimerEvent) ? 4 : 2) | (cVar.e(localeService) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (resendTimerEvent instanceof ResendTimerEvent.ShowTimer) {
                cVar.h0(-1893527143);
                String str = new SimpleDateFormat("m:ss", ((LocaleServiceImpl) localeService).getVintedLocale().getLocale()).format(new Date(((ResendTimerEvent.ShowTimer) resendTimerEvent).millisUntilFinished));
                str.getClass();
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.two_fa_resend_code;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                List listA0 = sgi.a0(strPhrase, new String[]{"%{time_left}"}, 0, 6);
                BloomTheme.INSTANCE.getClass();
                BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                boolean zE = cVar.e(listA0) | cVar.n(strPhrase) | cVar.n(str);
                Object objS = cVar.S();
                if (zE) {
                    objS = new du8(listA0, strPhrase, str);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new du8(listA0, strPhrase, str);
                        cVar.s0(objS);
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarD, (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_edit_collection_VALUE);
                cVar.x(false);
            } else if (Intrinsics.c(resendTimerEvent, ResendTimerEvent.ShowResendButton.INSTANCE)) {
                cVar.h0(-1892611806);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.two_fa_resend;
                proJetUiTheme2.getClass();
                BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "resend_button"), null, BloomButtonStyling.Style.FLAT, null, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar, i4), false, false, false, false, null, null, function0, cVar, 24966, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, 4042);
                cVar = cVar;
                cVar.x(false);
            } else if (Intrinsics.c(resendTimerEvent, ResendTimerEvent.ResendUnavailable.INSTANCE)) {
                cVar.h0(-1892160911);
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.two_fa_resend_unavailable;
                proJetUiTheme3.getClass();
                String strPhrase2 = ProJetUiTheme.phrase(cVar, i5);
                BloomTheme.INSTANCE.getClass();
                BloomNoteKt.m602BloomNote5LixHlo(strPhrase2, hvh.d(nlc.a, 1.0f), (NoteSize) null, (NoteStyle) null, BloomTheme.getAlignments(cVar).center, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_edit_collection_VALUE);
                cVar.x(false);
            } else {
                if (resendTimerEvent != null) {
                    throw jz3.b(1878579869, cVar, false);
                }
                cVar.h0(-1891926923);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wmk((byte) 2, i, resendTimerEvent, localeService, function0);
        }
    }

    public static final void VerificationPhoneCheckContent(VerificationPhoneCheckState verificationPhoneCheckState, LocaleService localeService, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        verificationPhoneCheckState.getClass();
        localeService.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1197155312);
        int i2 = i | (cVar2.n(verificationPhoneCheckState) ? 4 : 2) | (cVar2.e(localeService) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Boolean boolValueOf = Boolean.valueOf(verificationPhoneCheckState.requestFocusForEnterCodeField);
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new VerificationPhoneCheckScreenKt$VerificationPhoneCheckContent$1$1(verificationPhoneCheckState, w28Var, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1267277740, new dnk(function2, verificationPhoneCheckState, w28Var, function1, function0, localeService, function4, function3), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(verificationPhoneCheckState, localeService, function1, function0, function2, function3, function4, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144  */
    /* JADX WARN: Code duplicated, block: B:58:0x0162  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b4  */
    public static final void VerificationPhoneCheckScreen(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel, LocaleService localeService, Function1<? super ProgressState, Unit> function1, Function1<? super Throwable, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        int i2;
        verificationPhoneCheckViewModel.getClass();
        localeService.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-582274297);
        int i3 = i | (cVar2.e(verificationPhoneCheckViewModel) ? 4 : 2) | (cVar2.e(localeService) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(verificationPhoneCheckViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPhoneCheckViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(verificationPhoneCheckViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar2.n(l9iVarCollectAsStateWithLifecycle3) | ((i3 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, th, (Function2) objS2);
            VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar2.e(verificationPhoneCheckViewModel);
            Object objS3 = cVar2.S();
            if (zE) {
                i2 = i3;
                zjk zjkVar = new zjk(1, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onCodeChange", "onCodeChange(Ljava/lang/String;)V", 0, (byte) 12);
                cVar2.s0(zjkVar);
                objS3 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = i3;
                    zjk zjkVar2 = new zjk(1, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onCodeChange", "onCodeChange(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar2.s0(zjkVar2);
                    objS3 = zjkVar2;
                } else {
                    i2 = i3;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE2 = cVar2.e(verificationPhoneCheckViewModel);
            Object objS4 = cVar2.S();
            if (zE2) {
                objS4 = new w9k(verificationPhoneCheckViewModel, (byte) 10);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new w9k(verificationPhoneCheckViewModel, (byte) 10);
                    cVar2.s0(objS4);
                }
            }
            Function0 function0 = (Function0) objS4;
            boolean zE3 = cVar2.e(verificationPhoneCheckViewModel);
            Object objS5 = cVar2.S();
            if (zE3) {
                zfk zfkVar = new zfk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 29);
                cVar2.s0(zfkVar);
                objS5 = zfkVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    zfk zfkVar2 = new zfk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 29);
                    cVar2.s0(zfkVar2);
                    objS5 = zfkVar2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar2.e(verificationPhoneCheckViewModel);
            Object objS6 = cVar2.S();
            if (zE4) {
                gnk gnkVar = new gnk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 0);
                cVar2.s0(gnkVar);
                objS6 = gnkVar;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    gnk gnkVar2 = new gnk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 0);
                    cVar2.s0(gnkVar2);
                    objS6 = gnkVar2;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE5 = cVar2.e(verificationPhoneCheckViewModel);
            Object objS7 = cVar2.S();
            if (zE5) {
                gnk gnkVar3 = new gnk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onResendClick", "onResendClick()V", 0, (byte) 1);
                cVar2.s0(gnkVar3);
                objS7 = gnkVar3;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gnk gnkVar4 = new gnk(0, verificationPhoneCheckViewModel, VerificationPhoneCheckViewModel.class, "onResendClick", "onResendClick()V", 0, (byte) 1);
                    cVar2.s0(gnkVar4);
                    objS7 = gnkVar4;
                }
            }
            VerificationPhoneCheckContent(verificationPhoneCheckState, localeService, function3, function0, function4, function5, (Function0) ((KFunction) objS7), cVar2, i2 & 112);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k(verificationPhoneCheckViewModel, i, localeService, function1, function2, (byte) 11);
        }
    }
}
