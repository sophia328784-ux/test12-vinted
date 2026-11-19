package com.vinted.feature.help.support.aipoweredhelp.feedback;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.bb8;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.db;
import defpackage.f1k;
import defpackage.g2;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pn;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sj;
import defpackage.sn;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tn;
import defpackage.u04;
import defpackage.un;
import defpackage.v48;
import defpackage.vj;
import defpackage.vn;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yn;
import defpackage.zmd;
import defpackage.zn;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AiHelpFeedbackScreenKt {
    public static final void AiHelpFeedbackScreen(AiHelpFeedbackRating aiHelpFeedbackRating, String str, boolean z, List<SuggestedTopicUiEntity> list, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super AiHelpFeedbackRating, Unit> function3, Function1<? super SuggestedTopic, Unit> function4, x04 x04Var, int i) {
        aiHelpFeedbackRating.getClass();
        str.getClass();
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-601208548);
        int i2 = i | (cVar.c(aiHelpFeedbackRating.ordinal()) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(list) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function3) ? 8388608 : 4194304) | (cVar.e(function4) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new vj((byte) 28);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(klcVar, false, (Function1) objS), null, null, null, null, null, null, mw3.c(-2032742048, new un(function1, aiHelpFeedbackRating, function3, list, function4, str, function2, z, function0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vn(aiHelpFeedbackRating, str, z, list, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void FreeTextInput(int i, x04 x04Var, nlc nlcVar, String str, Function1 function1) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-41020483);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | 48 | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            cVar = cVar2;
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVar2, null, null, str, false, BloomTheme.getPhrases(cVar).get(R$string.ai_help_feedback_form_comment_title), null, BloomTheme.getPhrases(cVar).get(R$string.ai_help_feedback_form_comment_placeholder), null, function1, null, null, 0, 0, null, null, "TAG_COMMENT_INPUT", cVar, 6 | ((i2 << 9) & 7168), ((i2 >> 6) & 14) | 100663296, 260790);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yn(str, nlcVar2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public static final void NegativeRatingButton(Function1<? super AiHelpFeedbackRating, Unit> function1, AiHelpFeedbackRating aiHelpFeedbackRating, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(935056515);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.c(aiHelpFeedbackRating.ordinal()) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.ThumbsDown24;
            boolean z = aiHelpFeedbackRating == AiHelpFeedbackRating.NEGATIVE;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.ai_help_feedback_form_negative_feedback);
            boolean z2 = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z2) {
                objS = new db(function1, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 11);
                    cVar.s0(objS);
                }
            }
            RoundButtonKt.RoundButton(null, bloomIcon, z, str, (Function0) objS, "TAG_NEGATIVE_RATING_BUTTON", null, cVar, 196656, 65);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tn(function1, aiHelpFeedbackRating, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    public static final void PositiveRatingButton(Function1<? super AiHelpFeedbackRating, Unit> function1, AiHelpFeedbackRating aiHelpFeedbackRating, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-460382649);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.c(aiHelpFeedbackRating.ordinal()) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.ThumbsUp24;
            boolean z = aiHelpFeedbackRating == AiHelpFeedbackRating.POSITIVE;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.ai_help_feedback_form_positive_feedback);
            boolean z2 = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z2) {
                objS = new db(function1, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 12);
                    cVar.s0(objS);
                }
            }
            RoundButtonKt.RoundButton(null, bloomIcon, z, str, (Function0) objS, "TAG_POSITIVE_RATING_BUTTON", null, cVar, 196656, 65);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tn(function1, aiHelpFeedbackRating, i, (byte) 1);
        }
    }

    public static final void RatingQuestion(AiHelpFeedbackRating aiHelpFeedbackRating, nlc nlcVar, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1476364265);
        int i2 = (cVar.c(aiHelpFeedbackRating.ordinal()) ? 4 : 2) | i | 48 | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit6.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(103926565, new sn(function1, aiHelpFeedbackRating, (byte) 1), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((byte) 5, i, (Object) aiHelpFeedbackRating, (Object) nlcVar2, function1);
        }
    }

    public static final void Submit(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1045034514);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | 48 | (cVar2.e(function0) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1242753850, new zn(klcVar, z, function0, b), cVar2), cVar, 0, 0, 6, 1048575);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn(z, nlcVar2, function0, i);
        }
    }

    public static final void SuggestedTopics(AiHelpFeedbackRating aiHelpFeedbackRating, List list, nlc nlcVar, Function1 function1, x04 x04Var, int i) {
        AiHelpFeedbackRating aiHelpFeedbackRating2;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1167265289);
        int i2 = i | (cVar.c(aiHelpFeedbackRating.ordinal()) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            aiHelpFeedbackRating2 = aiHelpFeedbackRating;
            BloomStackKt.BloomVerticalStack(nlcVar2, null, null, null, null, null, null, mw3.c(580311091, new v48((Object) aiHelpFeedbackRating2, (Object) list, (Object) function1, (byte) 9), cVar), cVar, 12582918, 126);
        } else {
            aiHelpFeedbackRating2 = aiHelpFeedbackRating;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8(aiHelpFeedbackRating2, list, nlcVar2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    public static final void TopBarCloseIcon(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-1002109807);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.g, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(com.vinted.views.R$string.a11y_voiceover_close);
            klc klcVar = nlc.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new sj(function0, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 4);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD3 = mi3.d(klcVar, false, null, null, (Function0) objS, 15);
            float f = BloomTheme.getDimensions(cVar).unit5.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(iconImageSourceModel, str, c2j.i(oi1.k(nlcVarD3, f), "TAG_CLOSE_ICON"), null, null, cVar, 0, 24);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 0);
        }
    }
}
