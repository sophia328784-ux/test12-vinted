package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class hib extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractMap b;

    public /* synthetic */ hib(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((jxh) this.b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                ((cib) abstractMap).clear();
                break;
            default:
                ((jxh) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((cib) abstractMap).containsKey(obj);
            default:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((jxh) abstractMap).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return new gib((cib) abstractMap);
            default:
                return new ixh((jxh) abstractMap);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                cib cibVar = (cib) abstractMap;
                kib kibVarA = null;
                if (obj != null) {
                    try {
                        kibVarA = cibVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
                if (kibVarA != null) {
                    cibVar.c(kibVarA, true);
                }
                return kibVarA != null;
            default:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((jxh) abstractMap).remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        AbstractMap abstractMap = this.b;
        switch (b) {
            case 0:
                return ((cib) abstractMap).d;
            default:
                return ((jxh) abstractMap).size();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hib(jxh jxhVar, int i) {
        this((AbstractMap) jxhVar, (byte) 1);
        this.a = (byte) 1;
    }
}
