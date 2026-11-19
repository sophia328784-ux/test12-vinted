package com.vinted.feedback.itemupload;

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
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.feedback.impl.R$string;
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e1b;
import defpackage.fdm;
import defpackage.ft1;
import defpackage.hvh;
import defpackage.k5;
import defpackage.k51;
import defpackage.klc;
import defpackage.ky0;
import defpackage.lp3;
import defpackage.m8a;
import defpackage.ml7;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pm5;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qg2;
import defpackage.ql7;
import defpackage.qpf;
import defpackage.rl7;
import defpackage.rp3;
import defpackage.rz1;
import defpackage.s7a;
import defpackage.tw9;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.x8a;
import defpackage.y8a;
import defpackage.yh0;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ItemUploadFeedbackRatingsWithOptionsScreenKt {
    public static final void FeedbackRatingsRateButtons(List<FeedbackRatingState.Statement> list, FeedbackRatingState.Statement statement, Function1<? super FeedbackRatingState.Statement, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1780854431);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(statement) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            List listA0 = lp3.A0(ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.getEntries());
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(fdm.q(c2j.i(hvh.d(nlc.a, 1.0f), "item_upload_feedback_rating_buttons_row")), distribution, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-584320168, new bo5((Object) listA0, (Object) list, (Object) statement, (Function) function1, (byte) 17), cVar), cVar, 100663350, pui.Targets_upload_package_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml7(list, statement, function1, i, (byte) 3);
        }
    }

    public static final void FormTitleAndBodyCell(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1428156158);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(809219122, new nl7((byte) 5, str, str2), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    public static final void ItemUploadFeedbackRatingsWithOptionsScreen(ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel, boolean z, x04 x04Var, int i) {
        boolean z2;
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel2 = itemUploadFeedbackRatingsWithOptionsProJetViewModel;
        itemUploadFeedbackRatingsWithOptionsProJetViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2069012879);
        int i2 = (cVar.e(itemUploadFeedbackRatingsWithOptionsProJetViewModel2) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            FeedbackRatingState feedbackRatingState = (FeedbackRatingState) FlowExtKt.collectAsStateWithLifecycle(itemUploadFeedbackRatingsWithOptionsProJetViewModel2.feedbackRatingState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(itemUploadFeedbackRatingsWithOptionsProJetViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                x8a x8aVar = new x8a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onRatingSelected", "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V", 0);
                cVar.s0(x8aVar);
                objS = x8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    x8a x8aVar2 = new x8a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onRatingSelected", "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V", 0);
                    cVar.s0(x8aVar2);
                    objS = x8aVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(itemUploadFeedbackRatingsWithOptionsProJetViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                y8a y8aVar = new y8a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onOptionSelected", "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V", 0);
                cVar.s0(y8aVar);
                objS2 = y8aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y8a y8aVar2 = new y8a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onOptionSelected", "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V", 0);
                    cVar.s0(y8aVar2);
                    objS2 = y8aVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(itemUploadFeedbackRatingsWithOptionsProJetViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                m8a m8aVar = new m8a(0, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onSubmitFeedbackClick", "onSubmitFeedbackClick()V", 0, (byte) 1);
                cVar.s0(m8aVar);
                objS3 = m8aVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    m8a m8aVar2 = new m8a(0, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onSubmitFeedbackClick", "onSubmitFeedbackClick()V", 0, (byte) 1);
                    cVar.s0(m8aVar2);
                    objS3 = m8aVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(itemUploadFeedbackRatingsWithOptionsProJetViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                s7a s7aVar = new s7a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onFeedbackRatingsInputChange", "onFeedbackRatingsInputChange(Ljava/lang/String;)V", 0, (byte) 7);
                cVar.s0(s7aVar);
                objS4 = s7aVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    s7a s7aVar2 = new s7a(1, itemUploadFeedbackRatingsWithOptionsProJetViewModel2, ItemUploadFeedbackRatingsWithOptionsProJetViewModel.class, "onFeedbackRatingsInputChange", "onFeedbackRatingsInputChange(Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(s7aVar2);
                    objS4 = s7aVar2;
                }
            }
            z2 = z;
            ItemUploadFeedbackRatingsWithOptionsScreenContent(feedbackRatingState, function1, function2, function0, (Function1) ((KFunction) objS4), z2, cVar, (i2 << 12) & 458752);
        } else {
            itemUploadFeedbackRatingsWithOptionsProJetViewModel2 = itemUploadFeedbackRatingsWithOptionsProJetViewModel2;
            z2 = z;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(itemUploadFeedbackRatingsWithOptionsProJetViewModel2, z2, i, (byte) 6);
        }
    }

    public static final void ItemUploadFeedbackRatingsWithOptionsScreenContent(FeedbackRatingState feedbackRatingState, Function1<? super FeedbackRatingState.Statement, Unit> function1, Function1<? super FeedbackRatingState.StatementOption, Unit> function2, Function0<Unit> function0, Function1<? super String, Unit> function3, boolean z, x04 x04Var, int i) {
        Function1<? super FeedbackRatingState.Statement, Unit> function4;
        Function1<? super FeedbackRatingState.StatementOption, Unit> function5;
        Function0<Unit> function6;
        Function1<? super String, Unit> function7;
        c cVar;
        List<FeedbackRatingState.StatementOption> list;
        c cVar2 = (c) x04Var;
        cVar2.j0(-444915619);
        int i2 = (i & 6) == 0 ? (cVar2.e(feedbackRatingState) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function2;
            i2 |= cVar2.e(function5) ? 256 : 128;
        } else {
            function5 = function2;
        }
        if ((i & 3072) == 0) {
            function6 = function0;
            i2 |= cVar2.e(function6) ? 2048 : 1024;
        } else {
            function6 = function0;
        }
        if ((i & 24576) == 0) {
            function7 = function3;
            i2 |= cVar2.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function7 = function3;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.a(z) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            FeedbackRatingState.Statement statement = feedbackRatingState.selectedStatement;
            boolean z2 = statement != null;
            Object obj = null;
            if (statement != null && (list = statement.options) != null) {
                for (Object obj2 : list) {
                    FeedbackRatingState.StatementOption statementOption = (FeedbackRatingState.StatementOption) obj2;
                    if (statementOption.isSelected && statementOption.hasMessageInput) {
                        obj = obj2;
                        break;
                    }
                }
                obj = (FeedbackRatingState.StatementOption) obj;
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-631118175, new ky0(z2, function6, feedbackRatingState, function4, function5, obj != null, function7, z), cVar2), cVar, 12582912, 127);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(feedbackRatingState, function1, function2, function0, function3, z, i, (byte) 7);
        }
    }

    public static final void RateButton(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2, Function0 function0, boolean z) {
        c cVar;
        ft1 ft1VarA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1451805557);
        int i2 = i | (cVar2.c(bloomIcon.ordinal()) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-418472614);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar2).primaryDefault.color);
                cVar2.x(false);
            } else {
                cVar2.h0(-418406119);
                rp3.a aVar2 = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar2, BloomTheme.getColors(cVar2).greyscaleLevel2.color);
                cVar2.x(false);
            }
            ft1 ft1Var = ft1VarA;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, i2 & 14);
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            nbg.b.getClass();
            cVar = cVar2;
            BloomImageKt.BloomImage(iconImageSourceModel, str, c2j.i(k5.d(e1b.p(klcVar, z, (mvc) objS, null, true, new nbg(nbg.e), function0), true, 2), str2), null, null, null, null, null, mediaSize, ft1Var, false, cVar, i2 & 112, 0, 1272);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ql7(bloomIcon, str, z, function0, str2, i, (byte) 1);
        }
    }

    public static final void RatingsWrappingListSection(List<FeedbackRatingState.StatementOption> list, FeedbackRatingState.Statement statement, Function1<? super FeedbackRatingState.StatementOption, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-327287996);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(statement) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "item_upload_feedback_options_section"), null, null, null, null, null, null, mw3.c(-939154808, new rl7(statement, list, function1, (byte) 2), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml7(list, statement, function1, i, (byte) 2);
        }
    }

    public static final void SubmitButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2001849649);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2097227267, new tw9(function0, (byte) 7), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 18, i, function0);
        }
    }

    public static final void TellUsMoreSection(boolean z, String str, Function1<? super String, Unit> function1, boolean z2, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1270177988);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1210759289);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(870341110);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.conversation_feedback_input_title, cVar, false);
            }
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "item_upload_feedback_comment_section"), null, null, null, null, null, null, mw3.c(280609024, new yh0(z2, strA, str, function1), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(z, str, function1, z2, i);
        }
    }
}
