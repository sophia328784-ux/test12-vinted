package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h3n {
    public final spi a = LazyKt__LazyJVMKt.a(nsm.i);
    public final spi b = LazyKt__LazyJVMKt.a(xjm.i);
    public final spi c = LazyKt__LazyJVMKt.a(f1n.i);
    public final spi d = LazyKt__LazyJVMKt.a(dum.i);
    public final spi e = LazyKt__LazyJVMKt.a(qzm.i);
    public final spi f = LazyKt__LazyJVMKt.a(kym.i);
    public final spi g = LazyKt__LazyJVMKt.a(pqm.i);
    public final spi h = LazyKt__LazyJVMKt.a(bmm.i);
    public final spi i = LazyKt__LazyJVMKt.a(wnm.i);
    public final spi j = LazyKt__LazyJVMKt.a(nwm.i);

    public final thn a(List list) {
        Object failure;
        try {
            int i = Result.b;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t3m t3mVar = (t3m) it.next();
                arrayList.add(u1c.e(new Pair((String) this.a.getA(), t3mVar.a), new Pair((String) this.b.getA(), t3mVar.b), new Pair((String) this.c.getA(), t3mVar.c), new Pair((String) this.d.getA(), t3mVar.e), new Pair((String) this.e.getA(), t3mVar.f), new Pair((String) this.f.getA(), t3mVar.g), new Pair((String) this.g.getA(), t3mVar.h), new Pair((String) this.h.getA(), t3mVar.i), new Pair((String) this.i.getA(), Integer.valueOf(t3mVar.d)), new Pair((String) this.j.getA(), t3mVar.j)));
            }
            failure = new JSONArray((Collection<?>) arrayList).toString().getBytes(Charsets.b);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return y28.b(failure);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [kotlin.Result$Failure] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.ArrayList] */
    public final thn b(byte[] bArr) {
        Object failure;
        try {
            int i = Result.b;
            JSONArray jSONArray = new JSONArray(new String(bArr, Charsets.b));
            IntRange intRangeF = b.f(0, jSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList();
            IntProgressionIterator it = intRangeF.iterator();
            while (it.c) {
                JSONObject jSONObject = jSONArray.getJSONObject(it.nextInt());
                if (jSONObject != null) {
                    arrayList.add(jSONObject);
                }
            }
            failure = new ArrayList(ep3.o(arrayList, 10));
            for (JSONObject jSONObject2 : arrayList) {
                t3m t3mVar = new t3m(foe.f((String) this.a.getA(), jSONObject2), foe.f((String) this.b.getA(), jSONObject2), foe.b((String) this.c.getA(), jSONObject2), foe.c((String) this.d.getA(), jSONObject2), foe.c((String) this.e.getA(), jSONObject2), foe.c((String) this.f.getA(), jSONObject2), foe.c((String) this.g.getA(), jSONObject2), foe.c((String) this.h.getA(), jSONObject2), foe.c((String) this.j.getA(), jSONObject2), 8);
                Integer numB = foe.b((String) this.i.getA(), jSONObject2);
                if (numB != null) {
                    t3mVar.d = numB.intValue();
                }
                failure.add(t3mVar);
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return y28.b(failure);
    }
}
