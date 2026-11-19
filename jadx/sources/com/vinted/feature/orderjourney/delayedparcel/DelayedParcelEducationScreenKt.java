package com.vinted.feature.orderjourney.delayedparcel;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d25;
import defpackage.klc;
import defpackage.kx4;
import defpackage.lh0;
import defpackage.mm5;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w6;
import defpackage.w9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DelayedParcelEducationScreenKt {
    public static final void ConfirmButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1365328851);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1518519561, new oo(function0, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 27, i, function0);
        }
    }

    public static final void DelayedParcelEducationContent(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1454346269);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "delayed_parcel_education_container"), null, null, null, null, null, null, mw3.c(1726466905, new w9(function0, (byte) 3), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 26, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final void DelayedParcelEducationScreen(DelayedParcelEducationViewModel delayedParcelEducationViewModel, x04 x04Var, int i) {
        DelayedParcelEducationViewModel delayedParcelEducationViewModel2;
        delayedParcelEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(8138453);
        int i2 = (cVar.e(delayedParcelEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(delayedParcelEducationViewModel);
            Object objS = cVar.S();
            if (zE) {
                delayedParcelEducationViewModel2 = delayedParcelEducationViewModel;
                qu4 qu4Var = new qu4(0, delayedParcelEducationViewModel2, DelayedParcelEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 9);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    delayedParcelEducationViewModel2 = delayedParcelEducationViewModel;
                    qu4 qu4Var2 = new qu4(0, delayedParcelEducationViewModel2, DelayedParcelEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 9);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                } else {
                    delayedParcelEducationViewModel2 = delayedParcelEducationViewModel;
                }
            }
            DelayedParcelEducationContent((Function0) ((KFunction) objS), cVar, 0);
        } else {
            delayedParcelEducationViewModel2 = delayedParcelEducationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(delayedParcelEducationViewModel2, i, (byte) 8);
        }
    }

    public static final void Section(BloomIllustration bloomIllustration, String str, String str2, String str3, String str4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-661038655);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 12);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), null, null, null, str, null, str2, null, null, false, false, null, false, str3, null, str4, null, false, mw3.c(89818931, new lh0(bloomIllustration, (byte) 2), cVar2), null, null, cVar, ((i2 << 9) & 57344) | ((i2 << 12) & 3670016), 100862976, 0, 1793966);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mm5(bloomIllustration, str, str2, str3, str4, i, (byte) 0);
        }
    }
}
