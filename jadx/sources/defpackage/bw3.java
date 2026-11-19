package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bw3 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final Object b;
    public final Set c;
    public final Function d;

    public bw3(Function<zq9, Object> function) {
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.b = new Object();
        this.c = Collections.newSetFromMap(new IdentityHashMap());
        this.d = function;
    }

    public final Object a(final ru0 ru0Var, String str) {
        return this.a.computeIfAbsent(str, new Function() { // from class: wv3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                bw3 bw3Var = this.a;
                ru0 ru0Var2 = ru0Var;
                String str2 = (String) obj;
                int i = zq9.a;
                if (ru0Var2 == null) {
                    ru0Var2 = gn0.d;
                }
                Object objApply = bw3Var.d.apply(zq9.a(str2, null, null, ru0Var2));
                synchronized (bw3Var.b) {
                    bw3Var.c.add(objApply);
                }
                return objApply;
            }
        });
    }
}
