package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uf1 implements BiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ uf1(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                ConcurrentHashMap concurrentHashMap = vf1.w;
                return (Long) ((u6) function2).invoke(obj, obj2);
            default:
                return (wfa) ((bxi) function2).invoke(obj, obj2);
        }
    }
}
