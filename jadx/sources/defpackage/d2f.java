package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.ui.tooling.PreviewActivity;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d2f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object[] d;

    public /* synthetic */ d2f(String str, String str2, Object[] objArr) {
        this.b = str;
        this.c = str2;
        this.d = objArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PreviewActivity.c;
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = i.a(0);
                        cVar.s0(objS);
                    }
                    lvc lvcVar = (lvc) objS;
                    Object[] objArr = this.d;
                    wlg.a(null, null, null, null, mw3.c(-531963740, new byd(objArr, lvcVar, (byte) 12), cVar), 0, 0L, 0L, null, mw3.c(993072492, new sae((Object) this.b, (Object) this.c, (Object) objArr, (Object) lvcVar, (byte) 3), cVar), cVar, 805330944, pui.Targets_return_order_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = PreviewActivity.c;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    iw3 iw3Var = iw3.a;
                    Object[] objArr2 = this.d;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
                    iw3Var.getClass();
                    iw3.c(this.b, this.c, cVar2, objArrCopyOf);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d2f(Object[] objArr, String str, String str2) {
        this.d = objArr;
        this.b = str;
        this.c = str2;
    }
}
