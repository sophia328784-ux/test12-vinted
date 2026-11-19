package com.vinted.feature.itemupload.ui.isbn;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.ax8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.e89;
import defpackage.gh1;
import defpackage.h99;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.tw8;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ISBNScannerScreenKt {
    public static final List<gh1> isbnBarcodeFormats = dp3.h(gh1.EAN_13, gh1.EAN_8, gh1.UPC_A, gh1.UPC_E);

    public static final void ISBNScannerFrame(Function0 function0, Function0 function1, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1043614859);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(c2j.i(tp7Var, "isbnScanner"), null, null, null, null, null, null, mw3.c(-931518777, new e89(function0, lw3Var, function1, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((byte) 5, i, (Object) function1, (Object) lw3Var, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    public static final void ISBNScannerScreen(ISBNScannerProJetViewModel iSBNScannerProJetViewModel, x04 x04Var, int i) {
        ISBNScannerProJetViewModel iSBNScannerProJetViewModel2;
        iSBNScannerProJetViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1232152345);
        int i2 = (cVar.e(iSBNScannerProJetViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(iSBNScannerProJetViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel;
                tw8 tw8Var = new tw8(0, iSBNScannerProJetViewModel2, ISBNScannerProJetViewModel.class, "navigateToScannerAttributeScreenManually", "navigateToScannerAttributeScreenManually()V", 0, (byte) 12);
                cVar.s0(tw8Var);
                objS = tw8Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel;
                    tw8 tw8Var2 = new tw8(0, iSBNScannerProJetViewModel2, ISBNScannerProJetViewModel.class, "navigateToScannerAttributeScreenManually", "navigateToScannerAttributeScreenManually()V", 0, (byte) 12);
                    cVar.s0(tw8Var2);
                    objS = tw8Var2;
                } else {
                    iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(iSBNScannerProJetViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ISBNScannerProJetViewModel iSBNScannerProJetViewModel3 = iSBNScannerProJetViewModel2;
                tw8 tw8Var3 = new tw8(0, iSBNScannerProJetViewModel3, ISBNScannerProJetViewModel.class, "navigateBack", "navigateBack()V", 0, (byte) 13);
                iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel3;
                cVar.s0(tw8Var3);
                objS2 = tw8Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ISBNScannerProJetViewModel iSBNScannerProJetViewModel4 = iSBNScannerProJetViewModel2;
                    tw8 tw8Var4 = new tw8(0, iSBNScannerProJetViewModel4, ISBNScannerProJetViewModel.class, "navigateBack", "navigateBack()V", 0, (byte) 13);
                    iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel4;
                    cVar.s0(tw8Var4);
                    objS2 = tw8Var4;
                }
            }
            ISBNScannerFrame((Function0) ((KFunction) objS2), (Function0) kFunction, mw3.c(815995387, new h99(iSBNScannerProJetViewModel2), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            iSBNScannerProJetViewModel2 = iSBNScannerProJetViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h99(iSBNScannerProJetViewModel2, i);
        }
    }
}
