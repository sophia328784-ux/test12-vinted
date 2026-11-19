package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fpf implements k3l {
    public final LinkedHashMap a = new LinkedHashMap();
    public int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final WeakReference a;
        public final Map b;
        public final long c;

        public b(WeakReference<uc9> weakReference, Map<String, ? extends Object> map, long j) {
            this.a = weakReference;
            this.b = map;
            this.c = j;
        }
    }

    static {
        new a(null);
    }

    @Override // defpackage.k3l
    public final tcc a(scc sccVar) {
        ArrayList arrayList = (ArrayList) this.a.get(sccVar);
        tcc tccVar = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) arrayList.get(i);
            uc9 uc9Var = (uc9) bVar.a.get();
            tcc tccVar2 = uc9Var != null ? new tcc(uc9Var, bVar.b) : null;
            if (tccVar2 != null) {
                tccVar = tccVar2;
                break;
            }
        }
        d();
        return tccVar;
    }

    @Override // defpackage.k3l
    public final void b(scc sccVar, uc9 uc9Var, Map map, long j) {
        LinkedHashMap linkedHashMap = this.a;
        Object arrayList = linkedHashMap.get(sccVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(sccVar, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        b bVar = new b(new WeakReference(uc9Var), map, j);
        if (arrayList2.isEmpty()) {
            arrayList2.add(bVar);
        } else {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                b bVar2 = (b) arrayList2.get(i);
                if (j >= bVar2.c) {
                    if (bVar2.a.get() == uc9Var) {
                        arrayList2.set(i, bVar);
                        break;
                    } else {
                        arrayList2.add(i, bVar);
                        break;
                    }
                }
            }
        }
        d();
    }

    @Override // defpackage.k3l
    public final boolean c(scc sccVar) {
        return this.a.remove(sccVar) != null;
    }

    @Override // defpackage.k3l
    public final void clear() {
        this.b = 0;
        this.a.clear();
    }

    public final void d() {
        WeakReference weakReference;
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    b bVar = (b) lp3.O(arrayList);
                    if (((bVar == null || (weakReference = bVar.a) == null) ? null : (uc9) weakReference.get()) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((b) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
