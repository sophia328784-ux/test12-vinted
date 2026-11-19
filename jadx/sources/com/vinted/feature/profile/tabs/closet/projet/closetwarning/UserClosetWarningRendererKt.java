package com.vinted.feature.profile.tabs.closet.projet.closetwarning;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.ld1;
import defpackage.mw3;
import defpackage.qie;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class UserClosetWarningRendererKt {
    public static final void UserClosetWarningContent(boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1262937138);
        byte b = 4;
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), null, mw3.c(-1036574354, new qie(z, b), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 12);
        }
    }
}
