package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b45 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ b45(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                zgj zgjVar = (zgj) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var).n(zgjVar) : x04Var.e(zgjVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    xgj.a(zgjVar, null, BitmapDescriptorFactory.HUE_RED, null, 0L, 0L, mw3.c(1905952188, new m25(str, (byte) 1), cVar), cVar, (iIntValue & 14) | 805306368);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                zgj zgjVar2 = (zgj) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c) x04Var2).n(zgjVar2) : x04Var2.e(zgjVar2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    xgj.a(zgjVar2, null, BitmapDescriptorFactory.HUE_RED, null, 0L, 0L, mw3.c(-999924215, new m25(str, (byte) 2), cVar2), cVar2, (iIntValue2 & 14) | 805306368);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    n8j.c(this.b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar3, 0, 0, 262142);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
