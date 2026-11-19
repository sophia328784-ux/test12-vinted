package com.vinted.feature.item.pluginization.plugins.warrantybanner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStylingKt;
import defpackage.c14;
import defpackage.hbi;
import defpackage.lw3;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class WarrantyBannerExperimantalThemeKt {
    public static final void WarrantyBannerExperimentalTheme(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(972710618);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            hbi hbiVar = BloomCellStylingKt.LocalCell;
            ty7.a(hbiVar.c(BloomCellStyling.a((BloomCellStyling) cVar.p(hbiVar), new WarrantyBannerExperimentalTheme())), lw3Var, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 28);
        }
    }
}
