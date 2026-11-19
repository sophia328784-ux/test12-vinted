package com.vinted.feature.help.about;

import androidx.compose.runtime.c;
import com.vinted.analytics.UserTargets;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g2;
import defpackage.h2;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AboutScreenKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    public static final void AboutButton(UrlData urlData, Function1<? super String, Unit> function1, Function2<? super UserTargets, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-475385727);
        int i2 = i | (cVar2.n(urlData) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, urlData.testTag);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = urlData.titleResId;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = ((i2 & 14) == 4) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new h2((Object) urlData, (Object) function2, (Object) function1, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) urlData, (Object) function2, (Object) function1, b);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AboutScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AboutScreenKt.b, null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) urlData, i, (Object) function1, (Object) function2, (byte) 1);
        }
    }

    public static final void AboutScreen(AboutState aboutState, Function1<? super String, Unit> function1, Function2<? super UserTargets, ? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        aboutState.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(114140982);
        int i2 = i | (cVar.e(aboutState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1766926222, new o6a((Function0) function0, (Object) aboutState, (Function1) function1, (Function) function2, (byte) 2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) aboutState, (Function1) function1, (Object) function2, (Object) function0, i, (byte) 2);
        }
    }
}
