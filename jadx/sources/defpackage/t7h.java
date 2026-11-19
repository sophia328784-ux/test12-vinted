package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class t7h {
    public static final AtomicInteger a = new AtomicInteger(0);

    public static final void a(xp9 xp9Var, q7h q7hVar) {
        cjk cjkVarB = xp9Var.b();
        int iA = t1c.a(ep3.o(q7hVar, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = q7hVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(((i8h) entry.getKey()).a, entry.getValue());
            linkedHashMap.put(pair.a, pair.b);
        }
        cjkVarB.c("properties", linkedHashMap);
    }

    public static final nlc b(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new dh3(function1));
    }

    public static final nlc c(nlc nlcVar, boolean z, Function1 function1) {
        return nlcVar.then(new ui0(z, function1));
    }
}
