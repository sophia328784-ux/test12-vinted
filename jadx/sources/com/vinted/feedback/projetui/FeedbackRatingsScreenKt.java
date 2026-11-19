package com.vinted.feedback.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.feedback.impl.R$string;
import defpackage.a96;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb;
import defpackage.ei2;
import defpackage.ft1;
import defpackage.h4d;
import defpackage.hi7;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.k5;
import defpackage.k51;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mk7;
import defpackage.ml7;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.o23;
import defpackage.oo;
import defpackage.oq1;
import defpackage.pm5;
import defpackage.pui;
import defpackage.ql7;
import defpackage.qpf;
import defpackage.rl7;
import defpackage.rp3;
import defpackage.sl7;
import defpackage.tl7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class FeedbackRatingsScreenKt {
    public static final void FeedbackRatingsRateButtons(List<FeedbackRatingState.Statement> list, FeedbackRatingState.Statement statement, Function1<? super FeedbackRatingState.Statement, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1048176279);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(statement) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(c2j.i(hvh.d(nlc.a, 1.0f), "feedback_ratings_buttons_row"), distribution, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(2014000638, new rl7(list, statement, function1), cVar), cVar, 100663350, pui.Targets_upload_package_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml7(list, statement, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
    public static final void FeedbackRatingsScreen(FeedbackRatingsViewModel feedbackRatingsViewModel, x04 x04Var, int i) {
        byte b;
        FeedbackRatingsViewModel feedbackRatingsViewModel2 = feedbackRatingsViewModel;
        feedbackRatingsViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1934247253);
        int i2 = (cVar.e(feedbackRatingsViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FeedbackRatingState feedbackRatingState = (FeedbackRatingState) FlowExtKt.collectAsStateWithLifecycle(feedbackRatingsViewModel2.feedbackRatingState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(feedbackRatingsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                sl7 sl7Var = new sl7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onRatingSelected", "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V", 0);
                cVar.s0(sl7Var);
                objS = sl7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    sl7 sl7Var2 = new sl7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onRatingSelected", "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V", 0);
                    cVar.s0(sl7Var2);
                    objS = sl7Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(feedbackRatingsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                tl7 tl7Var = new tl7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onOptionSelected", "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V", 0);
                cVar.s0(tl7Var);
                objS2 = tl7Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    tl7 tl7Var2 = new tl7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onOptionSelected", "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V", 0);
                    cVar.s0(tl7Var2);
                    objS2 = tl7Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(feedbackRatingsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                b = 2;
                mk7 mk7Var = new mk7(0, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onSubmitFeedbackClick", "onSubmitFeedbackClick()V", 0, (byte) 4);
                cVar.s0(mk7Var);
                objS3 = mk7Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    b = 2;
                    mk7 mk7Var2 = new mk7(0, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onSubmitFeedbackClick", "onSubmitFeedbackClick()V", 0, (byte) 4);
                    cVar.s0(mk7Var2);
                    objS3 = mk7Var2;
                } else {
                    b = 2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(feedbackRatingsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                hi7 hi7Var = new hi7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onFeedbackRatingsInputChange", "onFeedbackRatingsInputChange(Ljava/lang/String;)V", 0, (byte) 22);
                cVar.s0(hi7Var);
                objS4 = hi7Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    hi7 hi7Var2 = new hi7(1, feedbackRatingsViewModel2, FeedbackRatingsViewModel.class, "onFeedbackRatingsInputChange", "onFeedbackRatingsInputChange(Ljava/lang/String;)V", 0, (byte) 22);
                    cVar.s0(hi7Var2);
                    objS4 = hi7Var2;
                }
            }
            FeedbackRatingsScreenContent(feedbackRatingState, function1, function2, function0, (Function1) ((KFunction) objS4), cVar, 0);
        } else {
            b = 2;
            feedbackRatingsViewModel2 = feedbackRatingsViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(feedbackRatingsViewModel2, i, b);
        }
    }

    public static final void FeedbackRatingsScreenContent(FeedbackRatingState feedbackRatingState, Function1<? super FeedbackRatingState.Statement, Unit> function1, Function1<? super FeedbackRatingState.StatementOption, Unit> function2, Function0<Unit> function0, Function1<? super String, Unit> function3, x04 x04Var, int i) {
        FeedbackRatingState.StatementOption statementOption;
        List<FeedbackRatingState.StatementOption> list;
        Object next;
        c cVar = (c) x04Var;
        cVar.j0(-1619538813);
        int i2 = i | (cVar.e(feedbackRatingState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            FeedbackRatingState.Statement statement = feedbackRatingState.selectedStatement;
            boolean z = statement != null;
            if (statement == null || (list = statement.options) == null) {
                statementOption = null;
            } else {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    FeedbackRatingState.StatementOption statementOption2 = (FeedbackRatingState.StatementOption) next;
                    if (statementOption2.isSelected && statementOption2.hasMessageInput) {
                        break;
                    }
                }
                statementOption = (FeedbackRatingState.StatementOption) next;
            }
            BloomStackKt.BloomVerticalStack(h4d.g(nlc.a, k5.h(cVar), null), null, null, null, null, null, null, mw3.c(1129802951, new o23(z, function0, feedbackRatingState, function1, function2, statementOption != null, function3), cVar), cVar, 12582912, 126);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(feedbackRatingState, function1, function2, function0, function3, i);
        }
    }

    public static final void FormTitleAndBodyCell(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-636820200);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(831515236, new nl7((byte) 0, str, str2), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 3);
        }
    }

    public static final void RateButton(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2, Function0 function0, boolean z) {
        c cVar;
        ft1 ft1VarA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1735026133);
        int i2 = i | (cVar2.c(bloomIcon.ordinal()) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(1768084410);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar2).primaryDefault.color);
                cVar2.x(false);
            } else {
                cVar2.h0(1768150905);
                rp3.a aVar2 = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar2, BloomTheme.getColors(cVar2).greyscaleLevel2.color);
                cVar2.x(false);
            }
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, i2 & 14);
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            cVar = cVar2;
            BloomImageKt.BloomImage(iconImageSourceModel, str, c2j.i(k5.d(mi3.b(klcVar, (mvc) objS, null, true, null, null, function0, 24), true, 2), str2), null, null, null, null, null, mediaSize, ft1VarA, false, cVar, i2 & 112, 0, 1272);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql7(bloomIcon, str, z, function0, str2, i, (byte) 0);
        }
    }

    public static final void RatingsWrappingListSection(List<FeedbackRatingState.StatementOption> list, FeedbackRatingState.Statement statement, Function1<? super FeedbackRatingState.StatementOption, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(648523666);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(statement) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "feedback_ratings_options_section"), null, null, null, null, null, null, mw3.c(517072078, new rl7(statement, list, function1, (byte) 0), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml7(list, statement, function1, i, (byte) 1);
        }
    }

    public static final void SubmitButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1539725415);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1091563443, new oo(function0, (byte) 20), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 9, i, function0);
        }
    }

    public static final void TellUsMoreSection(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1884001462);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-344915801);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(-1950788600);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.conversation_feedback_input_title, cVar, false);
            }
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "feedback_ratings_comment_section"), null, null, null, null, null, null, mw3.c(992037882, new ei2((Object) strA, (Object) str, function1, (byte) 22), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(z, str, function1, i, (byte) 6);
        }
    }
}
