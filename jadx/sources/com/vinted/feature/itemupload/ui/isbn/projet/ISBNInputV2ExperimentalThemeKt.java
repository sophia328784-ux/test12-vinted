package com.vinted.feature.itemupload.ui.isbn.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2Styling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2StylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.hbi;
import defpackage.lw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ISBNInputV2ExperimentalThemeKt {
    public static final void ISBNInputV2ExperimentalTheme(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2080770436);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            hbi hbiVar = BloomInputV2StylingKt.LocalInputV2;
            BloomTheme.INSTANCE.getClass();
            ty7.a(hbiVar.c(BloomInputV2Styling.a(BloomTheme.getInputV2(cVar), BloomTheme.getColors(cVar).backgroundActionPrimaryProminentIdle, null, -65)), lw3Var, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 9);
        }
    }
}
