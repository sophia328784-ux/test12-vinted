package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class xig implements Iterable {
    public uig a;
    public uig b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public abstract void a(uig uigVar);
    }

    public final Object a(Object obj, Object obj2) {
        uig uigVar = this.a;
        while (uigVar != null && !uigVar.a.equals(obj)) {
            uigVar = uigVar.c;
        }
        if (uigVar != null) {
            return uigVar.b;
        }
        uig uigVar2 = new uig(obj, obj2);
        this.d++;
        uig uigVar3 = this.b;
        if (uigVar3 == null) {
            this.a = uigVar2;
            this.b = uigVar2;
            return null;
        }
        uigVar3.c = uigVar2;
        uigVar2.d = uigVar3;
        this.b = uigVar2;
        return null;
    }

    public final Object b(Object obj) {
        uig uigVar = this.a;
        while (uigVar != null && !uigVar.a.equals(obj)) {
            uigVar = uigVar.c;
        }
        if (uigVar == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((a) it.next()).a(uigVar);
            }
        }
        uig uigVar2 = uigVar.d;
        uig uigVar3 = uigVar.c;
        if (uigVar2 != null) {
            uigVar2.c = uigVar3;
        } else {
            this.a = uigVar3;
        }
        uig uigVar4 = uigVar.c;
        if (uigVar4 != null) {
            uigVar4.d = uigVar2;
        } else {
            this.b = uigVar2;
        }
        uigVar.c = null;
        uigVar.d = null;
        return uigVar.b;
    }

    public final boolean equals(Object obj) {
        wig wigVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xig)) {
            return false;
        }
        xig xigVar = (xig) obj;
        if (this.d != xigVar.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = xigVar.iterator();
        while (true) {
            wigVar = (wig) it;
            if (!wigVar.hasNext()) {
                break;
            }
            wig wigVar2 = (wig) it2;
            if (!wigVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) wigVar.next();
            Object next = wigVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (wigVar.hasNext() || ((wig) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            wig wigVar = (wig) it;
            if (!wigVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) wigVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        tig tigVar = new tig(this.a, this.b);
        this.c.put(tigVar, Boolean.FALSE);
        return tigVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            wig wigVar = (wig) it;
            if (!wigVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) wigVar.next()).toString());
            if (wigVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
