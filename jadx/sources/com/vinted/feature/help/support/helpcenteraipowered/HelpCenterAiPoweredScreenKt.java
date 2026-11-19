package com.vinted.feature.help.support.helpcenteraipowered;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gu8;
import defpackage.klc;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.ul8;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HelpCenterAiPoweredScreenKt {
    public static final void AiPoweredHelp(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(159650499);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(c2j.i(oi1.m(nlcVar, f, BitmapDescriptorFactory.HUE_RED, 2), "ai_help_section"), null, null, null, null, null, null, mw3.c(582175743, new w9(function0, (byte) 9), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 4);
        }
    }

    public static final void AllRecentOrders(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(114659879);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVar, "all_recent_orders"), null, null, null, null, null, null, mw3.c(-1860473757, new w9(function0, (byte) 10), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 5);
        }
    }

    public static final void FaqTreeTitle(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1550689838);
        int i2 = i | 6;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "faq_tree_title");
            ComposableSingletons$HelpCenterAiPoweredScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, null, null, ComposableSingletons$HelpCenterAiPoweredScreenKt.e, cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 7);
        }
    }

    public static final void HelpCenterAiPoweredScreen(Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, Function1<? super Integer, Unit> function4, List<RecentTransactionUIModel> list, List<Faq> list2, x04 x04Var, int i) {
        int i2;
        c cVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        list.getClass();
        list2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-587750375);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(list) ? 131072 : 65536;
        }
        int i3 = i2 | (cVar2.e(list2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            HelpCenterAiPoweredScreenContent(function0, function1, function2, function3, function4, list, list2, cVar, i3 & 4194302);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gu8(function0, function1, function2, function3, function4, list, list2, i, (byte) 0);
        }
    }

    public static final void HelpCenterAiPoweredScreenContent(Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, Function1<? super Integer, Unit> function4, List<RecentTransactionUIModel> list, List<Faq> list2, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1990250136);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(list) ? 131072 : 65536;
        }
        int i3 = i2 | (cVar2.e(list2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(2119993508, new pf2(function0, function1, list, function2, function3, list2, function4), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gu8(function0, function1, function2, function3, function4, list, list2, i, (byte) 1);
        }
    }

    public static final void RecentOrdersSubtitle(nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1668981178);
        int i2 = i | 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.help_center_ai_powered_recent_orders_subtitle;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarN = oi1.n(klcVar, f, BloomTheme.getDimensions(cVar2).unit7.rawValue, BloomTheme.getDimensions(cVar2).unit4.rawValue, BloomTheme.getDimensions(cVar2).unit2.rawValue);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ul8((byte) 14);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(t7h.c(nlcVarN, false, (Function1) objS), "recent_orders_subtitle"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 8);
        }
    }
}
