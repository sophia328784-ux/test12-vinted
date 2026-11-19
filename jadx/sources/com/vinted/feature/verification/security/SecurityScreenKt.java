package com.vinted.feature.verification.security;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import defpackage.a3g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eqg;
import defpackage.hvh;
import defpackage.hzg;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qwa;
import defpackage.ra1;
import defpackage.w7d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class SecurityScreenKt {
    public static final void SecurityNavigatingCell(int i, x04 x04Var, String str, String str2, String str3, Function0 function0) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(164744749);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.n(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(str3) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$SecurityScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$SecurityScreenKt.c, mw3.c(-1842434183, new nl7((byte) 11, str2, str3), cVar2), cVar, ((i3 << 15) & 234881024) | 3072, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qwa(str, str2, str3, function0, i);
        }
    }

    public static final void SecurityScreen(SecurityState securityState, SecurityActions securityActions, x04 x04Var, int i) {
        securityState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1013163552);
        byte b = 4;
        int i2 = (cVar.n(securityState) ? 4 : 2) | i | (cVar.n(securityActions) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(hvh.c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), null, null, null, mw3.c(-1381992877, new hzg(securityActions, securityState), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(securityState, securityActions, i, b);
        }
    }

    public static final void SecurityTitleCell(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1269860664);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ComposableSingletons$SecurityScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$SecurityScreenKt.b, cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 12, i);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1277005929);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.security_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 29, i, function1);
        }
    }
}
