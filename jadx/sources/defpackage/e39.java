package defpackage;

import com.mbridge.msdk.config.component.common.express.operator.f;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiFunction;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class e39 implements BiFunction {
    public final /* synthetic */ byte a;

    public /* synthetic */ e39(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Logger logger = f39.j;
                ArrayList arrayList = new ArrayList((List) obj);
                arrayList.addAll((List) obj2);
                return arrayList;
            case 1:
                return ((e4g) obj).b((ru0) obj2);
            case 2:
                return f.c((Comparable) obj, (Comparable) obj2);
            case 3:
                return f.a((Comparable) obj, (Comparable) obj2);
            case 4:
                return f.d((Comparable) obj, (Comparable) obj2);
            case 5:
                return f.b((Comparable) obj, (Comparable) obj2);
            case 6:
                return f.e((Comparable) obj, (Comparable) obj2);
            default:
                return f.f((Comparable) obj, (Comparable) obj2);
        }
    }
}
