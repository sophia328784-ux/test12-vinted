package com.vinted.feature.offlineverification.evs.seller;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e9;
import defpackage.fi2;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oj6;
import defpackage.pj6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ElectronicsVerificationInfoScreenKt {
    public static final void ElectronicsVerificationInfoScreen(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(183704971);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(-1038801433, new oj6(function1, function0, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function1, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    public static final void VerificationInfoCell(String str, int i, String str2, BloomIcon bloomIcon, Function1<? super String, Unit> function1, x04 x04Var, int i2) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(420284015);
        int i3 = i2 | (cVar2.c(i) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.e(function1) ? 16384 : Segment.SIZE);
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, str);
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            boolean z = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i3 & 57344) == 16384);
            Object objS = cVar2.S();
            if (z) {
                objS = new e9(str2, function1, (byte) 16);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e9(str2, function1, (byte) 16);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, (CellTheme) null, (CellSize) size, (CellType) null, strPhrase, (Function1) objS, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(959779562, new u23(bloomIcon, (byte) 5), cVar2), (Function3) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 7339978);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pj6(str, i, str2, bloomIcon, function1, i2, (byte) 0);
        }
    }
}
