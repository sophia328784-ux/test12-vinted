package com.vinted.feature.debug.info;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e99;
import defpackage.ei2;
import defpackage.el3;
import defpackage.gr3;
import defpackage.hvh;
import defpackage.kz1;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sx8;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InfoScreenKt {
    public static final void InfoContent(InfoState infoState, x04 x04Var, int i) {
        String str;
        infoState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1381808812);
        int i2 = (cVar.n(infoState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DisplayMetrics displayMetrics = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getResources().getDisplayMetrics();
            displayMetrics.getClass();
            int i3 = displayMetrics.densityDpi;
            if (i3 == 120) {
                str = "ldpi";
            } else if (i3 == 160) {
                str = "mdpi";
            } else if (i3 == 213) {
                str = "tvdpi";
            } else if (i3 == 240) {
                str = "hdpi";
            } else if (i3 == 320) {
                str = "xhdpi";
            } else if (i3 != 480) {
                str = i3 != 640 ? "unknown" : "xxxhdpi";
            } else {
                str = "xxhdpi";
            }
            nlc nlcVarC = oqg.c(nlc.a, oqg.b(cVar), true, true);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.l(f, BloomTheme.getDimensions(cVar).unit4.rawValue, nlcVarC), null, null, null, mw3.c(-850855649, new ei2((Object) infoState, (Object) displayMetrics, (Object) str, (byte) 28), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(infoState, i, (byte) 12);
        }
    }

    public static final void InfoPair(String str, String str2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1550393234);
        if ((i & 48) == 0) {
            i2 = (cVar.n(str2) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(c2j.i(hvh.d(nlc.a, 1.0f), str), null, null, null, mw3.c(-1291504618, new kz1((byte) 3, str, str2), cVar), cVar, 196608, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(str, str2, i, (byte) 8);
        }
    }

    public static final void InfoScreen(InfoComposeViewModel infoComposeViewModel, x04 x04Var, int i) {
        infoComposeViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1347245196);
        int i2 = (cVar.e(infoComposeViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            InfoContent((InfoState) FlowExtKt.collectAsStateWithLifecycle(infoComposeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(infoComposeViewModel, i, (byte) 11);
        }
    }

    public static final void InfoSettingsCardView(String str, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(849141689);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                str = null;
            }
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(c2j.i(hvh.d(nlc.a, 1.0f), str == null ? "" : str), BloomCardStyling.Style.ELEVATED, mw3.c(1530534639, new e99(str, function3, b), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
        } else {
            cVar.a0();
        }
        String str2 = str;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(str2, function3, i, i2, (byte) 2);
        }
    }
}
