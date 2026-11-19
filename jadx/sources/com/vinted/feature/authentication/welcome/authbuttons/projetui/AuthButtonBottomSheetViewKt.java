package com.vinted.feature.authentication.welcome.authbuttons.projetui;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.ky0;
import defpackage.ly0;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AuthButtonBottomSheetViewKt {
    public static final void AuthButtonBottomSheetOrDivider(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(834651281);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "auth_button_bottom_sheet_or_divider");
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            ComposableSingletons$AuthButtonBottomSheetViewKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, alignment, null, null, null, false, null, ComposableSingletons$AuthButtonBottomSheetViewKt.c, cVar, 100663686, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 18, i);
        }
    }

    public static final void AuthButtonBottomSheetView(boolean z, boolean z2, boolean z3, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        boolean z4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        Function0<Unit> function7;
        Function0<Unit> function8;
        Function0<Unit> function9;
        nlc nlcVar2;
        int i4;
        c cVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1576439343);
        if ((i & 6) == 0) {
            i3 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z4 = z3;
            i3 |= cVar2.a(z4) ? 256 : 128;
        } else {
            z4 = z3;
        }
        if ((i & 3072) == 0) {
            function5 = function0;
            i3 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function0;
        }
        if ((i & 24576) == 0) {
            function6 = function1;
            i3 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function1;
        }
        if ((196608 & i) == 0) {
            function7 = function2;
            i3 |= cVar2.e(function7) ? 131072 : 65536;
        } else {
            function7 = function2;
        }
        if ((1572864 & i) == 0) {
            function8 = function3;
            i3 |= cVar2.e(function8) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function8 = function3;
        }
        if ((12582912 & i) == 0) {
            function9 = function4;
            i3 |= cVar2.e(function9) ? 8388608 : 4194304;
        } else {
            function9 = function4;
        }
        int i5 = i2 & 256;
        if (i5 != 0) {
            i4 = i3 | 100663296;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i4 = i3 | (cVar2.n(nlcVar2) ? 67108864 : 33554432);
        }
        if (cVar2.X(i4 & 1, (38347923 & i4) != 38347922)) {
            nlc nlcVar3 = i5 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(hvh.d(nlcVar3, 1.0f), oqg.b(cVar2), true, true);
            BloomTheme.INSTANCE.getClass();
            Function0<Unit> function10 = function6;
            Function0<Unit> function11 = function7;
            Function0<Unit> function12 = function8;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2), null, mw3.c(-244615915, new ky0(z, z2, function10, function11, function12, function5, z4, function9, (byte) 0), cVar2), cVar, 12582912, 94);
            nlcVar2 = nlcVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ly0(z, z2, z3, function0, function1, function2, function3, function4, nlcVar2, i, i2);
        }
    }
}
