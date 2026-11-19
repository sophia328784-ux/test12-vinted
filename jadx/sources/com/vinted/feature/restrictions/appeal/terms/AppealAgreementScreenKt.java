package com.vinted.feature.restrictions.appeal.terms;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bb8;
import defpackage.bi;
import defpackage.brf;
import defpackage.c14;
import defpackage.ch0;
import defpackage.eh0;
import defpackage.fh0;
import defpackage.gr3;
import defpackage.hj2;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.oqg;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AppealAgreementScreenKt {
    public static final void AgreementBody(String str, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1159425894);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            vqg vqgVarB = oqg.b(cVar);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, vqgVarB, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), null, mw3.c(378224606, new ch0(str, function0, b), cVar), cVar, 12582912, 78);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(gr3Var, i, str, function0, (byte) 8);
        }
    }

    public static final void AgreementBottomLayout(l9i l9iVar, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1479986498);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(490417534, new o6a((Object) l9iVar, (Object) function1, (Object) function2, (Object) function0, (byte) 4), cVar), cVar, 12582912, 95);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) l9iVar, (Function1) function1, (Function0) function0, (Function) function2, i, (byte) 6);
        }
    }

    public static final void AgreementLayout(l9i l9iVar, String str, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-987868574);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-515853146, new hj2(str, function0, l9iVar, function1, function2, function3), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) l9iVar, (Object) str, (Object) function1, (Object) function0, (Object) function2, (Object) function3, i, (byte) 0);
        }
    }

    public static final void AppealAgreementScreen(l9i l9iVar, String str, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function0 function4, x04 x04Var, int i) {
        l9iVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(300633307);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(505980703, new pf2(function0, l9iVar, str, function3, function4, function1, function2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(l9iVar, str, function0, function1, function2, function3, function4, i);
        }
    }
}
