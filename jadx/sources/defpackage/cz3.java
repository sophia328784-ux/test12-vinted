package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.Marker;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cz3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ Marker c;

    public /* synthetic */ cz3(Function3 function3, Marker marker, byte b) {
        this.a = b;
        this.b = function3;
        this.c = marker;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Marker marker = this.c;
        Function3 function3 = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    function3.invoke(marker, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    function3.invoke(marker, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
