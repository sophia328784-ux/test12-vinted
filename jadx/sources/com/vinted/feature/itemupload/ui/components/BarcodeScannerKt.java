package com.vinted.feature.itemupload.ui.components;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e3;
import defpackage.kh1;
import defpackage.ki6;
import defpackage.lh1;
import defpackage.nlc;
import defpackage.q30;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.wp2;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BarcodeScannerKt {
    public static final void BarcodeScanner(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        List list2;
        Object obj;
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(908258015);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            twc twcVarC = k.c(function1, cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                obj = objS;
                DecoratedBarcodeView decoratedBarcodeView = new DecoratedBarcodeView(context);
                decoratedBarcodeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                cVar.s0(decoratedBarcodeView);
                obj = decoratedBarcodeView;
            }
            obj = objS;
            DecoratedBarcodeView decoratedBarcodeView2 = (DecoratedBarcodeView) obj;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new lh1(twcVarC);
                cVar.s0(objS2);
            }
            lh1 lh1Var = (lh1) objS2;
            Unit unit = Unit.a;
            boolean zE = cVar.e(decoratedBarcodeView2) | cVar.e(list) | cVar.e(context);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                list2 = list;
                objS3 = new BarcodeScannerKt$BarcodeScanner$1$1(decoratedBarcodeView2, list2, context, lh1Var, null);
                cVar.s0(objS3);
            } else {
                list2 = list;
            }
            ki6.e(cVar, unit, (Function2) objS3);
            boolean zE2 = cVar.e(decoratedBarcodeView2) | cVar.e(lifecycleOwner);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                objS4 = new e3((Object) lifecycleOwner, (Object) decoratedBarcodeView2, (byte) 17);
                cVar.s0(objS4);
            }
            ki6.c(lifecycleOwner, (Function1) objS4, cVar);
            boolean zE3 = cVar.e(decoratedBarcodeView2);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                objS5 = new wp2(decoratedBarcodeView2, (byte) 29);
                cVar.s0(objS5);
            }
            q30.a((Function1) objS5, c2j.i(nlcVar, "barcodeScanner"), null, cVar, 0, 4);
        } else {
            list2 = list;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh1(list2, function1, nlcVar, i, (byte) 0);
        }
    }
}
