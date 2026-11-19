package com.vinted.feature.system.splash;

import androidx.compose.runtime.c;
import com.vinted.shared.a11y.DefaultAccessibilityPhrasesKt;
import defpackage.c14;
import defpackage.c8h;
import defpackage.ccf;
import defpackage.l5i;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class SplashScreenKt {
    public static final void SplashScreen(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1203840109);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new l5i();
                cVar.s0(objS);
            }
            ccf ccfVarC = DefaultAccessibilityPhrasesKt.LocalAccessibilityPhrases.c((l5i) objS);
            ComposableSingletons$SplashScreenKt.a.getClass();
            ty7.a(ccfVarC, ComposableSingletons$SplashScreenKt.c, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c8h(i);
        }
    }
}
