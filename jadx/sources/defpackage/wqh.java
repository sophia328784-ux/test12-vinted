package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class wqh implements Iterable {
    public final ArrayList a;
    public final HashMap b;

    public wqh(Collection<vqh> collection) {
        this.a = new ArrayList();
        this.b = new HashMap();
        for (vqh vqhVar : collection) {
            sqh sqhVar = vqhVar.a;
            ArrayList arrayList = (ArrayList) this.b.get(sqhVar);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.b.put(sqhVar, arrayList);
            }
            arrayList.add(vqhVar);
        }
        this.a = new ArrayList(collection);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ArrayList(this.a).iterator();
    }

    public wqh(vqh vqhVar) {
        this.a = new ArrayList();
        HashMap map = new HashMap();
        this.b = map;
        ArrayList arrayList = new ArrayList(1);
        this.a = arrayList;
        arrayList.add(vqhVar);
        map.put(vqhVar.a, arrayList);
    }
}
