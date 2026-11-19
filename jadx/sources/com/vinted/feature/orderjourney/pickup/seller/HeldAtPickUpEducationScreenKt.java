package com.vinted.feature.orderjourney.pickup.seller;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hl7;
import defpackage.klc;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.ul8;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zt8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class HeldAtPickUpEducationScreenKt {
    public static final void ConfirmButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-121115608);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-75595644, new oo(function0, (byte) 23), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 11, i, function0);
        }
    }

    public static final void HeldAtPickUpEducationContent(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(397192489);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "held_at_pick_up_education_container"), null, null, null, null, null, null, mw3.c(-1577941147, new w9(function0, (byte) 7), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 10, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final void HeldAtPickUpEducationScreen(HeldAtPickUpEducationViewModel heldAtPickUpEducationViewModel, x04 x04Var, int i) {
        HeldAtPickUpEducationViewModel heldAtPickUpEducationViewModel2;
        heldAtPickUpEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1224087466);
        int i2 = (cVar.e(heldAtPickUpEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(heldAtPickUpEducationViewModel);
            Object objS = cVar.S();
            if (zE) {
                heldAtPickUpEducationViewModel2 = heldAtPickUpEducationViewModel;
                mk7 mk7Var = new mk7(0, heldAtPickUpEducationViewModel2, HeldAtPickUpEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 25);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    heldAtPickUpEducationViewModel2 = heldAtPickUpEducationViewModel;
                    mk7 mk7Var2 = new mk7(0, heldAtPickUpEducationViewModel2, HeldAtPickUpEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 25);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                } else {
                    heldAtPickUpEducationViewModel2 = heldAtPickUpEducationViewModel;
                }
            }
            HeldAtPickUpEducationContent((Function0) ((KFunction) objS), cVar, 0);
        } else {
            heldAtPickUpEducationViewModel2 = heldAtPickUpEducationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(heldAtPickUpEducationViewModel2, i, (byte) 22);
        }
    }

    public static final void Section(BloomIcon bloomIcon, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-101300943);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ul8((byte) 11);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), null, null, null, str, null, str2, null, null, false, false, null, false, str3, null, str4, null, false, mw3.c(-942616705, new u23(bloomIcon, (byte) 6), cVar2), null, null, cVar, ((i2 << 9) & 57344) | ((i2 << 12) & 3670016), 100862976, 0, 1793966);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zt8(bloomIcon, str, str2, str3, str4, i, (byte) 0);
        }
    }
}
