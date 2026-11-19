package com.vinted.feature.antiphishing.escrow;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.c14;
import defpackage.d0a;
import defpackage.hvh;
import defpackage.ifd;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qhd;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
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
public abstract class OffEscrowEducationBottomSheetKt {
    public static final void OffEscrowEducationContent(boolean z, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-97068672);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ifd((byte) 3);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1637309276, new zn(z, function0, function1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qhd(z, function0, function1, i, (byte) 1);
        }
    }

    public static final void OffEscrowEducationLayout(String str, List<OffEscrowCellData> list, String str2, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1207901943);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(-1812454084, new d0a(function0, str, list, str2, function1), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(str, list, str2, function0, function1, i);
        }
    }

    public static final void OffEscrowEducationScreen(boolean z, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(928527351);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            OffEscrowEducationContent(z, function0, function1, cVar, i2 & MParticle.ServiceProviders.BUTTON);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qhd(z, function0, function1, i, (byte) 0);
        }
    }
}
