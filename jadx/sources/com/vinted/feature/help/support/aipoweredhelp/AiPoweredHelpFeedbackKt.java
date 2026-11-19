package com.vinted.feature.help.support.aipoweredhelp;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.feedback.RoundButtonKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.RoundButtonSize;
import defpackage.a7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gde;
import defpackage.hvh;
import defpackage.io;
import defpackage.jo;
import defpackage.jz3;
import defpackage.klc;
import defpackage.ko;
import defpackage.lo;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u6;
import defpackage.w6;
import defpackage.wn;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AiPoweredHelpFeedbackKt {
    public static final void AiPoweredHelpFeedback(Function0 function0, Function0 function1, nlc nlcVar, FeedbackState feedbackState, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        function0.getClass();
        function1.getClass();
        feedbackState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-234132461);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.c(feedbackState.ordinal()) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            int i4 = lo.a[feedbackState.ordinal()];
            if (i4 == 1) {
                cVar.h0(-1662987218);
                FeedbackLayout(c2j.i(nlcVar2, "ai_powered_help_feedback_request"), mw3.c(1862854888, new a7(function0, function1), cVar), cVar, 48);
                cVar.x(false);
            } else {
                if (i4 != 2) {
                    throw jz3.b(-1662988894, cVar, false);
                }
                cVar.h0(-1662976655);
                nlc nlcVarI = c2j.i(nlcVar2, "ai_powered_help_feedback_confirmation");
                ComposableSingletons$AiPoweredHelpFeedbackKt.a.getClass();
                FeedbackLayout(nlcVarI, ComposableSingletons$AiPoweredHelpFeedbackKt.b, cVar, 48);
                cVar.x(false);
            }
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(function0, i, function1, nlcVar2, feedbackState, (byte) 0);
        }
    }

    public static final void FeedbackConfirmation(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1868890010);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wn((byte) 4);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.ai_powered_help_feedback_confirmation;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarC, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 2, i);
        }
    }

    public static final void FeedbackLayout(nlc nlcVar, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(412564901);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, mw3.c(625945577, new io(function2, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jo(nlcVar, function2, i, (byte) 0);
        }
    }

    public static final void FeedbackRequest(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        byte b;
        c cVar = (c) x04Var;
        cVar.j0(-1324077298);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_feedback_question;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomTheme.INSTANCE.getClass();
            b = 3;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            cVar = cVar;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-1448293241, new gde(function0, function1, b), cVar), cVar, 100663296, 255);
        } else {
            b = 3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, b);
        }
    }

    public static final void NegativeFeedbackButton(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(-1486063268);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.ThumbsDown16;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_feedback_answer_no;
            proJetUiTheme.getClass();
            function1 = function0;
            RoundButtonKt.RoundButton(null, bloomIcon, false, ProJetUiTheme.phrase(cVar, i3), function1, "ai_powered_help_feedback_negative_button", RoundButtonSize.SMALL, cVar, ((i2 << 12) & 57344) | 1769904, 1);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 5, i, function1);
        }
    }

    public static final void PositiveFeedbackButton(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(1824954904);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.ThumbsUp16;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_feedback_answer_yes;
            proJetUiTheme.getClass();
            function1 = function0;
            RoundButtonKt.RoundButton(null, bloomIcon, false, ProJetUiTheme.phrase(cVar, i3), function1, "ai_powered_help_feedback_positive_button", RoundButtonSize.SMALL, cVar, ((i2 << 12) & 57344) | 1769904, 1);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 4, i, function1);
        }
    }
}
