package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z00 implements Function1 {
    public final /* synthetic */ List a;

    public z00(List<? extends ume> list) {
        this.a = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ume.a aVar = (ume.a) obj;
        List list = this.a;
        int iG = dp3.g(list);
        if (iG >= 0) {
            int i = 0;
            while (true) {
                ume.a.q(aVar, (ume) list.get(i), 0, 0);
                if (i == iG) {
                    break;
                }
                i++;
            }
        }
        return Unit.a;
    }
}
