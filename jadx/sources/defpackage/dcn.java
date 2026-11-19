package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class dcn {
    public final Function0 a;
    public final Function0 b;
    public final ScheduledThreadPoolExecutor c;
    public final Function1 d;
    public final Function1 e;
    public volatile boolean f;
    public volatile Function0 g;
    public final AtomicInteger h;
    public final LinkedHashMap i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public dcn(Function0 function0, Function0 function1, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, Function1 function2, Function1 function3) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.a = function0;
        this.b = function1;
        this.c = scheduledThreadPoolExecutor;
        this.d = function2;
        this.e = function3;
        this.g = new n9n((byte) 10);
        this.h = new AtomicInteger();
        this.i = new LinkedHashMap();
    }

    public final void a(Function0 function0) {
        this.c.execute(new bf(this, function0));
    }

    public final void b(oan oanVar, int i, long j) {
        String str = oanVar.a;
        LinkedHashMap linkedHashMap = this.i;
        if (linkedHashMap.get(str) != oanVar) {
            return;
        }
        linkedHashMap.remove(str);
        this.h.decrementAndGet();
        ScheduledFuture scheduledFuture = oanVar.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        k6n k6nVarA = oanVar.a();
        k6nVarA.d(j);
        k6nVarA.a(j);
        k6nVarA.B = j;
        this.d.invoke(new y0n(str, oanVar.b, i, ((Number) this.b.invoke()).longValue() - (((Number) this.a.invoke()).longValue() - j), oanVar.a()));
    }

    public final boolean c() {
        Collection collectionValues = this.i.values();
        collectionValues.getClass();
        if (collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            k6n k6nVarA = ((oan) it.next()).a();
            if (k6nVarA.m && k6nVarA.o.a < 500) {
                return true;
            }
            if (k6nVarA.n && k6nVarA.f912p.a < 500) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ dcn(Function0 function0, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, Function1 function1) {
        this(function0, h9n.b, scheduledThreadPoolExecutor, function1, new yum((byte) 8));
    }
}
