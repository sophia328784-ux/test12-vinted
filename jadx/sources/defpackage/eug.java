package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eug implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ eug(long j, Function0 function0, byte b) {
        this.a = b;
        this.b = j;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = this.c;
        long j = this.b;
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                g72Var.getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    SearchByImageCameraScreenKt.m852CloseButtonIv8Zu3U(j, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72Var.getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    SearchByImageCameraScreenKt.m852CloseButtonIv8Zu3U(j, function0, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
