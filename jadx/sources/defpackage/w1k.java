package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w1k implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ w28 c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ w1k(twc twcVar, w28 w28Var, Function2 function2, byte b) {
        this.a = b;
        this.b = twcVar;
        this.c = w28Var;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        twc twcVar = this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                gr3Var.getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    String str = (String) twcVar.getValue();
                    boolean zN = cVar.n(twcVar);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ush(twcVar, (byte) 10);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ush(twcVar, (byte) 10);
                            cVar.s0(objS);
                        }
                    }
                    UploadCategorySelectorScreenKt.SearchTextField(str, (Function1) objS, this.c, this.d, cVar, pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3Var.getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = (String) twcVar.getValue();
                    boolean zN2 = cVar2.n(twcVar);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new ush(twcVar, (byte) 12);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ush(twcVar, (byte) 12);
                            cVar2.s0(objS2);
                        }
                    }
                    UploadItemModelSelectorScreenKt.SearchTextField(str2, (Function1) objS2, this.c, this.d, cVar2, pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
