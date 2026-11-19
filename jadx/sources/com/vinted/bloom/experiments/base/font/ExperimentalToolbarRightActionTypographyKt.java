package com.vinted.bloom.experiments.base.font;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import defpackage.c14;
import defpackage.lw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ExperimentalToolbarRightActionTypographyKt {
    public static final void ExperimentalToolbarRightActionStyling(lw3 lw3Var, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-892107520);
        if (cVar2.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomThemeKt.BloomTheme(null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, BloomNativeNavigationStyling.a(BloomTheme.getNativeNavigation(cVar2), new ExperimentalToolbarRightActionButtonSize()), null, null, null, null, null, null, null, null, lw3Var, cVar, 0, 48, Integer.MAX_VALUE, 1071644671);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 6);
        }
    }
}
