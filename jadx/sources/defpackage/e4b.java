package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e4b implements v3b {
    public final /* synthetic */ d4b a;

    public e4b(d4b d4bVar) {
        this.a = d4bVar;
    }

    public final ArrayList a(int i, a3b a3bVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = a3bVar == null ? null : new ArrayList();
        ezh.a aVar = ezh.e;
        d4b d4bVar = this.a;
        aVar.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            p3b p3bVar = d4bVar.b ? d4bVar.c : (p3b) ((yzh) d4bVar.e).getValue();
            if (p3bVar != null) {
                Ref.IntRef intRef = new Ref.IntRef();
                intRef.a = 1;
                List list = (List) p3bVar.k.invoke(Integer.valueOf(i));
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Pair pair = (Pair) list.get(i2);
                    arrayList.add(d4bVar.o.a(((Number) pair.a).intValue(), ((m74) pair.b).a, false, new j33(arrayList2, intRef, list, a3bVar, i, p3bVar)));
                }
                Unit unit = Unit.a;
            }
            return arrayList;
        } finally {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        }
    }
}
