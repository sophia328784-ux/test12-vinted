package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m34 extends vu0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.tu0
    public final Object a(du0 du0Var, Function0 function0) {
        du0Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(du0Var);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = function0.invoke();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(du0Var, objInvoke);
        if (objPutIfAbsent != null) {
            objInvoke = objPutIfAbsent;
        }
        objInvoke.getClass();
        return objInvoke;
    }

    @Override // defpackage.vu0
    public final Map c() {
        return this.a;
    }
}
