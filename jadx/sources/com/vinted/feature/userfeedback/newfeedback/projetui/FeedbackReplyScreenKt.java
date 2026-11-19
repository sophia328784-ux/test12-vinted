package com.vinted.feature.userfeedback.newfeedback.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a7;
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb;
import defpackage.cp3;
import defpackage.e26;
import defpackage.hi7;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.jh7;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.x63;
import defpackage.xl7;
import defpackage.y28;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FeedbackReplyScreenKt {
    public static final void FeedbackReplyBody(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        String strPhrase;
        c cVar2 = (c) x04Var;
        cVar2.j0(2132338952);
        int i2 = i | (cVar2.e(function1) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.n(str) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            nlc nlcVarG = y28.g(nlc.a, w28Var);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.feedback_editor_reply_hint;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            if (z) {
                cVar2.h0(478345786);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.feedback_editor_error_reply_empty);
                cVar2.x(false);
            } else {
                cVar2.h0(1943871605);
                cVar2.x(false);
                strPhrase = null;
            }
            boolean z2 = (i2 & 14) == 4;
            Object objS2 = cVar2.S();
            if (z2 || objS2 == aVar) {
                objS2 = new xl7(function1, (byte) 1);
                cVar2.s0(objS2);
            }
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVarG, null, null, str, false, null, null, strPhrase2, strPhrase, (Function1) objS2, null, null, 0, 0, null, null, null, cVar2, (i2 << 3) & 7168, 0, 522486);
            cVar = cVar2;
            Unit unit = Unit.a;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new FeedbackReplyScreenKt$FeedbackReplyBody$2$1(w28Var, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, unit, (Function2) objS3);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(function1, z, str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    public static final void FeedbackReplyScreen(FeedbackReplyProJetViewModel feedbackReplyProJetViewModel, x04 x04Var, int i) {
        byte b;
        FeedbackReplyProJetViewModel feedbackReplyProJetViewModel2 = feedbackReplyProJetViewModel;
        feedbackReplyProJetViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(536545161);
        int i2 = (cVar.e(feedbackReplyProJetViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FeedbackReplyState feedbackReplyState = (FeedbackReplyState) FlowExtKt.collectAsStateWithLifecycle(feedbackReplyProJetViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(feedbackReplyProJetViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 4;
                mk7 mk7Var = new mk7(0, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 5);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 4;
                    mk7 mk7Var2 = new mk7(0, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 5);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                } else {
                    b = 4;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(feedbackReplyProJetViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                mk7 mk7Var3 = new mk7(0, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 6);
                cVar.s0(mk7Var3);
                objS2 = mk7Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    mk7 mk7Var4 = new mk7(0, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onSubmitClicked", "onSubmitClicked()V", 0, (byte) 6);
                    cVar.s0(mk7Var4);
                    objS2 = mk7Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(feedbackReplyProJetViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                hi7 hi7Var = new hi7(1, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0, (byte) 26);
                cVar.s0(hi7Var);
                objS3 = hi7Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    hi7 hi7Var2 = new hi7(1, feedbackReplyProJetViewModel2, FeedbackReplyProJetViewModel.class, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0, (byte) 26);
                    cVar.s0(hi7Var2);
                    objS3 = hi7Var2;
                }
            }
            FeedbackReplyScreenContent(feedbackReplyState, function0, function1, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            b = 4;
            feedbackReplyProJetViewModel2 = feedbackReplyProJetViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(feedbackReplyProJetViewModel2, i, b);
        }
    }

    public static final void FeedbackReplyScreenContent(FeedbackReplyState feedbackReplyState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        feedbackReplyState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(335708660);
        int i2 = i | (cVar.n(feedbackReplyState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jh7((byte) 23);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(tp7Var, false, (Function1) objS), null, null, null, mw3.c(1388904487, new bo5((Object) function0, (Object) function1, (Function1) function2, (Object) feedbackReplyState, (byte) 8), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) feedbackReplyState, (Object) function0, (Object) function1, (Function1) function2, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    public static final void FeedbackReplyToolbar(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function2 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(157486257);
        int i2 = i | (cVar2.e(function2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "feedback_reply_toolbar");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.feedback_editor_comment;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarI2 = c2j.i(klcVar, "menu_submit_button");
            ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.Checkmark24, null, 2, null);
            BloomTheme.INSTANCE.getClass();
            RightActionIcon rightActionIcon = new RightActionIcon(icon, BloomTheme.getPhrases(cVar2).get(com.vinted.core.screen.R$string.general_submit), false, 4, null);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new e26(function1, (byte) 6);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e26(function1, (byte) 6);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, cp3.c(new RightAction(nlcVarI2, rightActionIcon, false, null, null, (Function0) objS, 28, null)), null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8121326);
            function2 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function2, function1, i, (byte) 15);
        }
    }
}
