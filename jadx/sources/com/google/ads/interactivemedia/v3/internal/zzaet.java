package com.google.ads.interactivemedia.v3.internal;

import defpackage.z99;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class zzaet extends AbstractMap {
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile zzaes e;
    public Map f;

    private zzaet() {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.c);
        this.f = this.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f);
        this.d = true;
    }

    public final Map.Entry b(int i) {
        if (i < this.b) {
            return (zzaeq) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set c() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return h(comparable) >= 0 || this.c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        i();
        int iH = h(comparable);
        if (iH >= 0) {
            return ((zzaeq) this.a[iH]).setValue(obj);
        }
        i();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        }
        int i = -(iH + 1);
        if (i >= 16) {
            return j().put(comparable, obj);
        }
        if (this.b == 16) {
            zzaeq zzaeqVar = (zzaeq) objArr[15];
            this.b = 15;
            j().put(zzaeqVar.a, zzaeqVar.b);
        }
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        System.arraycopy(objArr2, i, objArr2, i + 1, 15 - i);
        this.a[i] = new zzaeq(this, comparable, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new zzaes(this);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaet)) {
            return super.equals(obj);
        }
        zzaet zzaetVar = (zzaet) obj;
        int size = size();
        if (size != zzaetVar.size()) {
            return false;
        }
        int i = this.b;
        if (i != zzaetVar.b) {
            return entrySet().equals(zzaetVar.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!b(i2).equals(zzaetVar.b(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.c.equals(zzaetVar.c);
        }
        return true;
    }

    public final Object f(int i) {
        i();
        Object[] objArr = this.a;
        Object obj = ((zzaeq) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = j().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new zzaeq(this, (Comparable) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iH = h(comparable);
        return iH >= 0 ? ((zzaeq) this.a[iH]).b : this.c.get(comparable);
    }

    public final int h(Comparable comparable) {
        int i = this.b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((zzaeq) this.a[i2]).a);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((zzaeq) this.a[i4]).a);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    public final void i() {
        if (this.d) {
            z99.r();
        }
    }

    public final SortedMap j() {
        i();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i();
        Comparable comparable = (Comparable) obj;
        int iH = h(comparable);
        if (iH >= 0) {
            return f(iH);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }

    public /* synthetic */ zzaet(int i) {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }
}
