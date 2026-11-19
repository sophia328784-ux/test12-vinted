package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nnf extends AbstractMap {
    public final List a;
    public final int b;

    public nnf(List list) {
        this.a = list;
        this.b = list.size() / 2;
    }

    public static Map b(List list) {
        return list.isEmpty() ? Collections.EMPTY_MAP : new nnf(list);
    }

    public final int a(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return -1;
            }
            if (obj.equals(list.get(i))) {
                return i;
            }
            i += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj == null || a(obj) == -1) ? false : true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return false;
            }
            if (list.get(i + 1).equals(obj)) {
                return true;
            }
            i += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new lnf(this, (byte) 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iA;
        if (obj == null || (iA = a(obj)) == -1) {
            return null;
        }
        return this.a.get(iA + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new lnf(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sbC = cg0.c("ReadOnlyArrayMap{");
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                sbC.setLength(sbC.length() - 1);
                sbC.append("}");
                return sbC.toString();
            }
            sbC.append(list.get(i));
            sbC.append('=');
            sbC.append(list.get(i + 1));
            sbC.append(',');
            i += 2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new lnf(this, (byte) 2);
    }
}
