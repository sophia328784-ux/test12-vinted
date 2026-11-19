package com.vinted.feature.help.support.aipoweredhelp;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.g2;
import defpackage.i7j;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.to;
import defpackage.u6;
import defpackage.v48;
import defpackage.vi9;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AiPoweredHelpScreenKt {
    public static final void AiPoweredHelpScreen(Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function0 function6, Function2 function7, Function2 function8, AiPoweredHelpState aiPoweredHelpState, w28 w28Var, x04 x04Var, int i) {
        int i2;
        Function1 function9;
        Function0 function10;
        Function0 function11;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        aiPoweredHelpState.getClass();
        w28Var.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-136964322);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function9 = function1;
            i2 |= cVar.e(function9) ? 32 : 16;
        } else {
            function9 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function10 = function2;
            i2 |= cVar.e(function10) ? 256 : 128;
        } else {
            function10 = function2;
        }
        if ((i & 3072) == 0) {
            function11 = function3;
            i2 |= cVar.e(function11) ? 2048 : 1024;
        } else {
            function11 = function3;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function7) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function8) ? 67108864 : 33554432;
        }
        int i3 = i2 | (cVar.n(aiPoweredHelpState) ? 536870912 : 268435456);
        if (cVar.X(i3 & 1, (306783379 & i3) != 306783378)) {
            zmd zmdVar = c14.a;
            if (aiPoweredHelpState instanceof AiPoweredHelpState.Loading) {
                cVar.h0(1521293697);
                AiPoweredHelpState.Loading loading = (AiPoweredHelpState.Loading) aiPoweredHelpState;
                AiPoweredHelpLoadingKt.AiPoweredHelpLoading(loading.query, loading.loadingPhrase, function0, function9, function10, function11, cVar, (i3 << 6) & 524160);
                cVar = cVar;
                cVar.x(false);
            } else if (aiPoweredHelpState instanceof AiPoweredHelpState.Error) {
                cVar.h0(1521305290);
                AiPoweredHelpErrorKt.AiPoweredHelpError(((AiPoweredHelpState.Error) aiPoweredHelpState).query, function0, function1, function2, function3, cVar, (i3 << 3) & 65520);
                cVar.x(false);
            } else {
                if (!(aiPoweredHelpState instanceof AiPoweredHelpState.Content)) {
                    throw jz3.b(1521293196, cVar, false);
                }
                cVar.h0(-83848873);
                AiPoweredHelpState.Content content = (AiPoweredHelpState.Content) aiPoweredHelpState;
                AiPoweredHelpScreenContent(function0, function1, function2, function3, function4, function5, function6, function7, function8, content.query, w28Var, content.answer, content.faqs, content.querySuggestions, cVar, i3 & 268435454);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new to(function0, function1, function2, function3, function4, function5, function6, function7, function8, aiPoweredHelpState, w28Var, i);
        }
    }

    public static final void AiPoweredHelpScreenContent(final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, final Function1 function4, final Function0 function5, final Function0 function6, final Function2 function7, final Function2 function8, final i7j i7jVar, final w28 w28Var, final AiPoweredHelpState.AnswerState answerState, final List list, final List list2, x04 x04Var, final int i) {
        int i2;
        Function0 function9;
        Function0 function10;
        Function1 function11;
        Function0 function12;
        Function0 function13;
        c cVar = (c) x04Var;
        cVar.j0(1898963588);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function9 = function2;
            i2 |= cVar.e(function9) ? 256 : 128;
        } else {
            function9 = function2;
        }
        if ((i & 3072) == 0) {
            function10 = function3;
            i2 |= cVar.e(function10) ? 2048 : 1024;
        } else {
            function10 = function3;
        }
        if ((i & 24576) == 0) {
            function11 = function4;
            i2 |= cVar.e(function11) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function11 = function4;
        }
        if ((196608 & i) == 0) {
            function12 = function5;
            i2 |= cVar.e(function12) ? 131072 : 65536;
        } else {
            function12 = function5;
        }
        if ((1572864 & i) == 0) {
            function13 = function6;
            i2 |= cVar.e(function13) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function13 = function6;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar.e(function7) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar.e(function8) ? 67108864 : 33554432;
        }
        int i3 = i2 | (cVar.n(i7jVar) ? 536870912 : 268435456);
        if (cVar.X(i3 & 1, ((i3 & 306783379) == 306783378 && ((((6 | (cVar.n(answerState) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar.e(list) ? 256 : 128)) | (cVar.e(list2) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1221941696, new vi9(i7jVar, w28Var, function0, function1, function9, function10, list2, function7, function8, answerState, function12, function13, list, function11), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: uo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    AiPoweredHelpScreenKt.AiPoweredHelpScreenContent(function0, function1, function2, function3, function4, function5, function6, function7, function8, i7jVar, w28Var, answerState, list, list2, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void Answer(AiPoweredHelpState.AnswerState answerState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1614913744);
        int i2 = (cVar.n(answerState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(909129068, new v48((Object) answerState, (Function0) function0, (Object) function1, (byte) 10), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) answerState, i, (Object) function0, (Object) function1, (byte) 6);
        }
    }

    public static final void AnswerSubtitle(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-269249221);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$AiPoweredHelpScreenKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, ComposableSingletons$AiPoweredHelpScreenKt.b, cVar, 100663296, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 4, i);
        }
    }
}
