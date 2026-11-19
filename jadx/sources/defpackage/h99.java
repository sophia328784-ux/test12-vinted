package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.components.BarcodeScannerKt;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h99 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ISBNScannerProJetViewModel b;

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    List<gh1> list = ISBNScannerScreenKt.isbnBarcodeFormats;
                    ISBNScannerProJetViewModel iSBNScannerProJetViewModel = this.b;
                    boolean zE = cVar.e(iSBNScannerProJetViewModel);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new qw8(1, iSBNScannerProJetViewModel, ISBNScannerProJetViewModel.class, "onBarcodeScanned", "onBarcodeScanned(Ljava/lang/String;)V", 0, (byte) 26);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new qw8(1, iSBNScannerProJetViewModel, ISBNScannerProJetViewModel.class, "onBarcodeScanned", "onBarcodeScanned(Ljava/lang/String;)V", 0, (byte) 26);
                            cVar.s0(objS);
                        }
                    }
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BarcodeScannerKt.BarcodeScanner(pui.Targets_merge_following_banner_VALUE, cVar, tp7Var, list, (Function1) ((KFunction) objS));
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                ISBNScannerScreenKt.ISBNScannerScreen(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
