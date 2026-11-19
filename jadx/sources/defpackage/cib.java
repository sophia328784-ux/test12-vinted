package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cib extends AbstractMap implements Serializable {
    public static final a i = new a();
    public final Comparator a;
    public final boolean b;
    public kib c;
    public int d;
    public int e;
    public final kib f;
    public go0 g;
    public hib h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo((Comparable) obj2);
        }
    }

    public cib(Comparator<Object> comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator == null ? i : comparator;
        this.b = z;
        this.f = new kib(z);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final kib a(Object obj, boolean z) {
        int iCompareTo;
        kib kibVar;
        kib kibVar2 = this.c;
        a aVar = i;
        Comparator comparator = this.a;
        if (kibVar2 != null) {
            Comparable comparable = comparator == aVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = kibVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return kibVar2;
                }
                kib kibVar3 = iCompareTo < 0 ? kibVar2.b : kibVar2.c;
                if (kibVar3 == null) {
                    break;
                }
                kibVar2 = kibVar3;
            }
        } else {
            iCompareTo = 0;
        }
        kib kibVar4 = kibVar2;
        if (!z) {
            return null;
        }
        kib kibVar5 = this.f;
        if (kibVar4 != null) {
            kibVar = new kib(this.b, kibVar4, obj, kibVar5, kibVar5.e);
            if (iCompareTo < 0) {
                kibVar4.b = kibVar;
            } else {
                kibVar4.c = kibVar;
            }
            b(kibVar4, true);
        } else {
            if (comparator == aVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            kibVar = new kib(this.b, kibVar4, obj, kibVar5, kibVar5.e);
            this.c = kibVar;
        }
        this.d++;
        this.e++;
        return kibVar;
    }

    public final void b(kib kibVar, boolean z) {
        while (kibVar != null) {
            kib kibVar2 = kibVar.b;
            kib kibVar3 = kibVar.c;
            int i2 = kibVar2 != null ? kibVar2.i : 0;
            int i3 = kibVar3 != null ? kibVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                kib kibVar4 = kibVar3.b;
                kib kibVar5 = kibVar3.c;
                int i5 = (kibVar4 != null ? kibVar4.i : 0) - (kibVar5 != null ? kibVar5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(kibVar);
                } else {
                    h(kibVar3);
                    f(kibVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                kib kibVar6 = kibVar2.b;
                kib kibVar7 = kibVar2.c;
                int i6 = (kibVar6 != null ? kibVar6.i : 0) - (kibVar7 != null ? kibVar7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    h(kibVar);
                } else {
                    f(kibVar2);
                    h(kibVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                kibVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                kibVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            kibVar = kibVar.a;
        }
    }

    public final void c(kib kibVar, boolean z) {
        kib kibVar2;
        kib kibVar3;
        int i2;
        if (z) {
            kib kibVar4 = kibVar.e;
            kibVar4.d = kibVar.d;
            kibVar.d.e = kibVar4;
        }
        kib kibVar5 = kibVar.b;
        kib kibVar6 = kibVar.c;
        kib kibVar7 = kibVar.a;
        int i3 = 0;
        if (kibVar5 == null || kibVar6 == null) {
            if (kibVar5 != null) {
                e(kibVar, kibVar5);
                kibVar.b = null;
            } else if (kibVar6 != null) {
                e(kibVar, kibVar6);
                kibVar.c = null;
            } else {
                e(kibVar, null);
            }
            b(kibVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (kibVar5.i > kibVar6.i) {
            kib kibVar8 = kibVar5.c;
            while (true) {
                kib kibVar9 = kibVar8;
                kibVar3 = kibVar5;
                kibVar5 = kibVar9;
                if (kibVar5 == null) {
                    break;
                } else {
                    kibVar8 = kibVar5.c;
                }
            }
        } else {
            kib kibVar10 = kibVar6.b;
            while (true) {
                kibVar2 = kibVar6;
                kibVar6 = kibVar10;
                if (kibVar6 == null) {
                    break;
                } else {
                    kibVar10 = kibVar6.b;
                }
            }
            kibVar3 = kibVar2;
        }
        c(kibVar3, false);
        kib kibVar11 = kibVar.b;
        if (kibVar11 != null) {
            i2 = kibVar11.i;
            kibVar3.b = kibVar11;
            kibVar11.a = kibVar3;
            kibVar.b = null;
        } else {
            i2 = 0;
        }
        kib kibVar12 = kibVar.c;
        if (kibVar12 != null) {
            i3 = kibVar12.i;
            kibVar3.c = kibVar12;
            kibVar12.a = kibVar3;
            kibVar.c = null;
        }
        kibVar3.i = Math.max(i2, i3) + 1;
        e(kibVar, kibVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        kib kibVar = this.f;
        kibVar.e = kibVar;
        kibVar.d = kibVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        kib kibVarA = null;
        if (obj != null) {
            try {
                kibVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return kibVarA != null;
    }

    public final void e(kib kibVar, kib kibVar2) {
        kib kibVar3 = kibVar.a;
        kibVar.a = null;
        if (kibVar2 != null) {
            kibVar2.a = kibVar3;
        }
        if (kibVar3 == null) {
            this.c = kibVar2;
        } else if (kibVar3.b == kibVar) {
            kibVar3.b = kibVar2;
        } else {
            kibVar3.c = kibVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        go0 go0Var = this.g;
        if (go0Var != null) {
            return go0Var;
        }
        go0 go0Var2 = new go0(this, (byte) 1);
        this.g = go0Var2;
        return go0Var2;
    }

    public final void f(kib kibVar) {
        kib kibVar2 = kibVar.b;
        kib kibVar3 = kibVar.c;
        kib kibVar4 = kibVar3.b;
        kib kibVar5 = kibVar3.c;
        kibVar.c = kibVar4;
        if (kibVar4 != null) {
            kibVar4.a = kibVar;
        }
        e(kibVar, kibVar3);
        kibVar3.b = kibVar;
        kibVar.a = kibVar3;
        int iMax = Math.max(kibVar2 != null ? kibVar2.i : 0, kibVar4 != null ? kibVar4.i : 0) + 1;
        kibVar.i = iMax;
        kibVar3.i = Math.max(iMax, kibVar5 != null ? kibVar5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        kib kibVarA;
        if (obj != null) {
            try {
                kibVarA = a(obj, false);
            } catch (ClassCastException unused) {
                kibVarA = null;
            }
        } else {
            kibVarA = null;
        }
        if (kibVarA != null) {
            return kibVarA.h;
        }
        return null;
    }

    public final void h(kib kibVar) {
        kib kibVar2 = kibVar.b;
        kib kibVar3 = kibVar.c;
        kib kibVar4 = kibVar2.b;
        kib kibVar5 = kibVar2.c;
        kibVar.b = kibVar5;
        if (kibVar5 != null) {
            kibVar5.a = kibVar;
        }
        e(kibVar, kibVar2);
        kibVar2.c = kibVar;
        kibVar.a = kibVar2;
        int iMax = Math.max(kibVar3 != null ? kibVar3.i : 0, kibVar5 != null ? kibVar5.i : 0) + 1;
        kibVar.i = iMax;
        kibVar2.i = Math.max(iMax, kibVar4 != null ? kibVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        hib hibVar = this.h;
        if (hibVar != null) {
            return hibVar;
        }
        hib hibVar2 = new hib(this, (byte) 0);
        this.h = hibVar2;
        return hibVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            muk.m("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            muk.m("value == null");
            return null;
        }
        kib kibVarA = a(obj, true);
        Object obj3 = kibVarA.h;
        kibVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        kib kibVarA;
        if (obj != null) {
            try {
                kibVarA = a(obj, false);
            } catch (ClassCastException unused) {
                kibVarA = null;
            }
        } else {
            kibVarA = null;
        }
        if (kibVarA != null) {
            c(kibVarA, true);
        }
        if (kibVarA != null) {
            return kibVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public cib(boolean z) {
        this(i, z);
    }

    public cib() {
        this(i, true);
    }
}
