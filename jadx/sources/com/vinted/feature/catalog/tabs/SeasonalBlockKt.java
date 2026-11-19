package com.vinted.feature.catalog.tabs;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e1b;
import defpackage.e9g;
import defpackage.hvh;
import defpackage.lme;
import defpackage.lpd;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.uqg;
import defpackage.x04;
import defpackage.xp0;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SeasonalBlockKt {
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    public static final void SeasonalBlock(List list, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        list.getClass();
        itemBoxViewDependencies.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(988054404);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(nlcVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new lme(function1, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lme(function1, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(e1b.k(nlcVarD, null, new lpd((Function0) objS, (byte) 6), 5), null, null, null, null, null, null, mw3.c(-1539951672, new ndf((Object) function1, (Object) list, (Object) itemBoxViewDependencies, (byte) 9), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) list, (Object) itemBoxViewDependencies, function1, (Object) nlcVar, i, (byte) 11);
        }
    }

    public static final void ShowMoreCell(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-637624915);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = xp0.c(hvh.c(nlc.a, 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), true);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(e1b.k(ra1.b(nlcVarC, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a), null, new lpd(function1, (byte) 6), 5), "seasonal_block_show_more");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new uqg((byte) 9);
                cVar2.s0(objS);
            }
            nlc nlcVarC2 = t7h.c(nlcVarI, false, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$SeasonalBlockKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC2, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$SeasonalBlockKt.d, cVar, ((i2 << 24) & 234881024) | 3072, 0, 6, 1048310);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 3);
        }
    }
}
