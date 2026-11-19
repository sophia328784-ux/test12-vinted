package defpackage;

import com.incognia.internal.vMo;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k8h implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ k8h(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                return ((Number) function2.invoke(obj, obj2)).intValue();
            default:
                return vMo.M(function2, obj, obj2);
        }
    }
}
