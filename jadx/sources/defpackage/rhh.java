package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rhh extends SuspendLambda implements Function3 {
    public /* synthetic */ xhh r;
    public /* synthetic */ l0f s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        rhh rhhVar = new rhh(3, (Continuation) obj3);
        rhhVar.r = (xhh) obj;
        rhhVar.s = (l0f) obj2;
        return rhhVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        xhh xhhVar = this.r;
        l0f l0fVar = this.s;
        Set setKeySet = l0fVar.a().keySet();
        ArrayList arrayList = new ArrayList(ep3.o(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((l0f.a) it.next()).a);
        }
        LinkedHashMap linkedHashMapB = xhhVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            if (!arrayList.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        iwc iwcVarD = l0fVar.d();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Boolean) {
                iwcVarD.h(o0f.a(str), value);
            } else if (value instanceof Float) {
                iwcVarD.h(o0f.c(str), value);
            } else if (value instanceof Integer) {
                iwcVarD.h(o0f.d(str), value);
            } else if (value instanceof Long) {
                iwcVarD.h(o0f.e(str), value);
            } else if (value instanceof String) {
                iwcVarD.h(o0f.f(str), value);
            } else if (value instanceof Set) {
                str.getClass();
                iwcVarD.h(new l0f.a(str), (Set) value);
            }
        }
        return new iwc(new LinkedHashMap(iwcVarD.a()), true);
    }
}
