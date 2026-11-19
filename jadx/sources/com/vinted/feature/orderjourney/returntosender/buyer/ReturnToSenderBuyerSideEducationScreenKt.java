package com.vinted.feature.orderjourney.returntosender.buyer;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.b3g;
import defpackage.bc1;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9g;
import defpackage.gde;
import defpackage.klc;
import defpackage.lsf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s4g;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zt8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReturnToSenderBuyerSideEducationScreenKt {
    public static final void Actions(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-282791363);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1446796417, new gde(function0, function1, (byte) 19), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 29);
        }
    }

    public static final void ReturnToSenderBuyerSideEducationContent(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1922331777);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "return_to_sender_buyer_education_container"), null, null, null, null, null, null, mw3.c(-1716984381, new gde(function0, function1, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function1, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    public static final void ReturnToSenderBuyerSideEducationScreen(ReturnToSenderBuyerSideEducationViewModel returnToSenderBuyerSideEducationViewModel, x04 x04Var, int i) {
        returnToSenderBuyerSideEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-561817678);
        int i2 = (cVar.e(returnToSenderBuyerSideEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(returnToSenderBuyerSideEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b3g b3gVar = new b3g(0, returnToSenderBuyerSideEducationViewModel, ReturnToSenderBuyerSideEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 25);
                cVar.s0(b3gVar);
                objS = b3gVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b3g b3gVar2 = new b3g(0, returnToSenderBuyerSideEducationViewModel, ReturnToSenderBuyerSideEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 25);
                    cVar.s0(b3gVar2);
                    objS = b3gVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(returnToSenderBuyerSideEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                b3g b3gVar3 = new b3g(0, returnToSenderBuyerSideEducationViewModel, ReturnToSenderBuyerSideEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 26);
                cVar.s0(b3gVar3);
                objS2 = b3gVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b3g b3gVar4 = new b3g(0, returnToSenderBuyerSideEducationViewModel, ReturnToSenderBuyerSideEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 26);
                    cVar.s0(b3gVar4);
                    objS2 = b3gVar4;
                }
            }
            ReturnToSenderBuyerSideEducationContent(function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(returnToSenderBuyerSideEducationViewModel, i, (byte) 1);
        }
    }

    public static final void Section(BloomIcon bloomIcon, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(197592605);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new s4g((byte) 15);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new lsf(str2, (byte) 8);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) null, (CellType) null, str, (Function1) objS2, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, str3, (String) null, str4, (String) null, (Function3) mw3.c(1730271426, new u23(bloomIcon, (byte) 15), cVar2), (Function3) null, (x04) cVar, (i2 << 9) & 57344, 12779520, 6, 7176142);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zt8(bloomIcon, str, str2, str3, str4, i, (byte) 1);
        }
    }
}
