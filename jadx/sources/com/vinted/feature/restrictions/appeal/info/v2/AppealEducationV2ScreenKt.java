package com.vinted.feature.restrictions.appeal.info.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.eh0;
import defpackage.hvh;
import defpackage.il3;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pf2;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.u04;
import defpackage.v48;
import defpackage.vh0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppealEducationV2ScreenKt {
    public static final void AppealEducationV2Screen(l9i l9iVar, Function2<? super Integer, ? super Boolean, Unit> function2, Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function3, Function0<Unit> function0, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        l9iVar.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(936723718);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1434400578, new pf2(l9iVar, function4, function3, function0, function5, function2, function1), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(l9iVar, function2, function1, function3, function0, function4, function5, i);
        }
    }

    public static final void AppealFooter(String str, Function1<? super Boolean, Unit> function1, boolean z, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(578935232);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(Boolean.valueOf(z));
                cVar.s0(objS);
            }
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-1399052697, new v48((Object) str, objS, (Object) function1, (byte) 12), cVar), cVar, 100663296, 255);
            cVar = cVar;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(525318628, new vh0(z, function0, function2, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(str, function1, z, function0, function2, i);
        }
    }

    public static final void AppealHeading(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-956635502);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1776218094, new il3(str, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 0);
        }
    }
}
