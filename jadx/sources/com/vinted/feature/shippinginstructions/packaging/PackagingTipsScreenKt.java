package com.vinted.feature.shippinginstructions.packaging;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.shippinginstructions.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.al1;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mm5;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.npd;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rs3;
import defpackage.tp7;
import defpackage.tw9;
import defpackage.txd;
import defpackage.u04;
import defpackage.uxd;
import defpackage.w7d;
import defpackage.x04;
import defpackage.xnk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PackagingTipsScreenKt {
    public static final void InstructionsCell(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1119928621);
        int i2 = i | (cVar.e(function0) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "packaging_tips_instructions_cell");
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.packaging_tips_instructions_title);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$PackagingTipsScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$PackagingTipsScreenKt.b, ComposableSingletons$PackagingTipsScreenKt.c, null, cVar, ((i2 << 24) & 234881024) | 3078, 905969664, 0, 1310438);
            cVar = cVar;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 18, i, function0);
        }
    }

    public static final void PackagingTipsContent(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-1157185628);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(920428000, new xnk(function0, function1, function2, (byte) 6), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rs3(function0, function1, function2, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    public static final void PackagingTipsScreen(PackagingTipsViewModel packagingTipsViewModel, x04 x04Var, int i) {
        PackagingTipsViewModel packagingTipsViewModel2;
        packagingTipsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-473829312);
        int i2 = (cVar.e(packagingTipsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(packagingTipsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                npd npdVar = new npd(0, packagingTipsViewModel, PackagingTipsViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 25);
                packagingTipsViewModel2 = packagingTipsViewModel;
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    npd npdVar2 = new npd(0, packagingTipsViewModel, PackagingTipsViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 25);
                    packagingTipsViewModel2 = packagingTipsViewModel;
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                } else {
                    packagingTipsViewModel2 = packagingTipsViewModel;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(packagingTipsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                npd npdVar3 = new npd(0, packagingTipsViewModel2, PackagingTipsViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 26);
                cVar.s0(npdVar3);
                objS2 = npdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    npd npdVar4 = new npd(0, packagingTipsViewModel2, PackagingTipsViewModel.class, "onGotItClick", "onGotItClick()V", 0, (byte) 26);
                    cVar.s0(npdVar4);
                    objS2 = npdVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(packagingTipsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                npd npdVar5 = new npd(0, packagingTipsViewModel2, PackagingTipsViewModel.class, "onInstructionsClick", "onInstructionsClick()V", 0, (byte) 27);
                cVar.s0(npdVar5);
                objS3 = npdVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    npd npdVar6 = new npd(0, packagingTipsViewModel2, PackagingTipsViewModel.class, "onInstructionsClick", "onInstructionsClick()V", 0, (byte) 27);
                    cVar.s0(npdVar6);
                    objS3 = npdVar6;
                }
            }
            PackagingTipsContent(function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            packagingTipsViewModel2 = packagingTipsViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(packagingTipsViewModel2, i, (byte) 5);
        }
    }

    public static final void StickyConfirmButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1831845293);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1668109559, new tw9(function0, (byte) 28), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 17, i, function0);
        }
    }

    public static final void TipContainer(BloomIllustration bloomIllustration, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(161086969);
        int i2 = i | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(107470365, new uxd(bloomIllustration, str3, str, str4, str2, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mm5(bloomIllustration, str, str2, str3, str4, i, (byte) 2);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1233370085);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.packaging_tips_screen_title), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 16, i, function1);
        }
    }
}
