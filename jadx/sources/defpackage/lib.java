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
/* JADX INFO: loaded from: classes7.dex */
public final class lib extends AbstractMap implements Serializable {
    public static final a i = new a();
    public final Comparator a;
    public final boolean b;
    public jib c;
    public int d;
    public int e;
    public final jib f;
    public fib g;
    public fib h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo((Comparable) obj2);
        }
    }

    public lib(Comparator<Object> comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator == null ? i : comparator;
        this.b = z;
        this.f = new jib(z);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final jib a(Object obj, boolean z) {
        int iCompareTo;
        jib jibVar;
        jib jibVar2 = this.c;
        a aVar = i;
        Comparator comparator = this.a;
        if (jibVar2 != null) {
            Comparable comparable = comparator == aVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = jibVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return jibVar2;
                }
                jib jibVar3 = iCompareTo < 0 ? jibVar2.b : jibVar2.c;
                if (jibVar3 == null) {
                    break;
                }
                jibVar2 = jibVar3;
            }
        } else {
            iCompareTo = 0;
        }
        jib jibVar4 = jibVar2;
        if (!z) {
            return null;
        }
        jib jibVar5 = this.f;
        if (jibVar4 != null) {
            jibVar = new jib(this.b, jibVar4, obj, jibVar5, jibVar5.e);
            if (iCompareTo < 0) {
                jibVar4.b = jibVar;
            } else {
                jibVar4.c = jibVar;
            }
            b(jibVar4, true);
        } else {
            if (comparator == aVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            jibVar = new jib(this.b, jibVar4, obj, jibVar5, jibVar5.e);
            this.c = jibVar;
        }
        this.d++;
        this.e++;
        return jibVar;
    }

    public final void b(jib jibVar, boolean z) {
        while (jibVar != null) {
            jib jibVar2 = jibVar.b;
            jib jibVar3 = jibVar.c;
            int i2 = jibVar2 != null ? jibVar2.i : 0;
            int i3 = jibVar3 != null ? jibVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                jib jibVar4 = jibVar3.b;
                jib jibVar5 = jibVar3.c;
                int i5 = (jibVar4 != null ? jibVar4.i : 0) - (jibVar5 != null ? jibVar5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    f(jibVar);
                } else {
                    h(jibVar3);
                    f(jibVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                jib jibVar6 = jibVar2.b;
                jib jibVar7 = jibVar2.c;
                int i6 = (jibVar6 != null ? jibVar6.i : 0) - (jibVar7 != null ? jibVar7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    h(jibVar);
                } else {
                    f(jibVar2);
                    h(jibVar);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                jibVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                jibVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            jibVar = jibVar.a;
        }
    }

    public final void c(jib jibVar, boolean z) {
        jib jibVar2;
        jib jibVar3;
        int i2;
        if (z) {
            jib jibVar4 = jibVar.e;
            jibVar4.d = jibVar.d;
            jibVar.d.e = jibVar4;
        }
        jib jibVar5 = jibVar.b;
        jib jibVar6 = jibVar.c;
        jib jibVar7 = jibVar.a;
        int i3 = 0;
        if (jibVar5 == null || jibVar6 == null) {
            if (jibVar5 != null) {
                e(jibVar, jibVar5);
                jibVar.b = null;
            } else if (jibVar6 != null) {
                e(jibVar, jibVar6);
                jibVar.c = null;
            } else {
                e(jibVar, null);
            }
            b(jibVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (jibVar5.i > jibVar6.i) {
            jib jibVar8 = jibVar5.c;
            while (true) {
                jib jibVar9 = jibVar8;
                jibVar3 = jibVar5;
                jibVar5 = jibVar9;
                if (jibVar5 == null) {
                    break;
                } else {
                    jibVar8 = jibVar5.c;
                }
            }
        } else {
            jib jibVar10 = jibVar6.b;
            while (true) {
                jibVar2 = jibVar6;
                jibVar6 = jibVar10;
                if (jibVar6 == null) {
                    break;
                } else {
                    jibVar10 = jibVar6.b;
                }
            }
            jibVar3 = jibVar2;
        }
        c(jibVar3, false);
        jib jibVar11 = jibVar.b;
        if (jibVar11 != null) {
            i2 = jibVar11.i;
            jibVar3.b = jibVar11;
            jibVar11.a = jibVar3;
            jibVar.b = null;
        } else {
            i2 = 0;
        }
        jib jibVar12 = jibVar.c;
        if (jibVar12 != null) {
            i3 = jibVar12.i;
            jibVar3.c = jibVar12;
            jibVar12.a = jibVar3;
            jibVar.c = null;
        }
        jibVar3.i = Math.max(i2, i3) + 1;
        e(jibVar, jibVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        jib jibVar = this.f;
        jibVar.e = jibVar;
        jibVar.d = jibVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        jib jibVarA = null;
        if (obj != null) {
            try {
                jibVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return jibVarA != null;
    }

    public final void e(jib jibVar, jib jibVar2) {
        jib jibVar3 = jibVar.a;
        jibVar.a = null;
        if (jibVar2 != null) {
            jibVar2.a = jibVar3;
        }
        if (jibVar3 == null) {
            this.c = jibVar2;
        } else if (jibVar3.b == jibVar) {
            jibVar3.b = jibVar2;
        } else {
            jibVar3.c = jibVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        fib fibVar = this.g;
        if (fibVar != null) {
            return fibVar;
        }
        fib fibVar2 = new fib(this, (byte) 0);
        this.g = fibVar2;
        return fibVar2;
    }

    public final void f(jib jibVar) {
        jib jibVar2 = jibVar.b;
        jib jibVar3 = jibVar.c;
        jib jibVar4 = jibVar3.b;
        jib jibVar5 = jibVar3.c;
        jibVar.c = jibVar4;
        if (jibVar4 != null) {
            jibVar4.a = jibVar;
        }
        e(jibVar, jibVar3);
        jibVar3.b = jibVar;
        jibVar.a = jibVar3;
        int iMax = Math.max(jibVar2 != null ? jibVar2.i : 0, jibVar4 != null ? jibVar4.i : 0) + 1;
        jibVar.i = iMax;
        jibVar3.i = Math.max(iMax, jibVar5 != null ? jibVar5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        jib jibVarA;
        if (obj != null) {
            try {
                jibVarA = a(obj, false);
            } catch (ClassCastException unused) {
                jibVarA = null;
            }
        } else {
            jibVarA = null;
        }
        if (jibVarA != null) {
            return jibVarA.h;
        }
        return null;
    }

    public final void h(jib jibVar) {
        jib jibVar2 = jibVar.b;
        jib jibVar3 = jibVar.c;
        jib jibVar4 = jibVar2.b;
        jib jibVar5 = jibVar2.c;
        jibVar.b = jibVar5;
        if (jibVar5 != null) {
            jibVar5.a = jibVar;
        }
        e(jibVar, jibVar2);
        jibVar2.c = jibVar;
        jibVar.a = jibVar2;
        int iMax = Math.max(jibVar3 != null ? jibVar3.i : 0, jibVar5 != null ? jibVar5.i : 0) + 1;
        jibVar.i = iMax;
        jibVar2.i = Math.max(iMax, jibVar4 != null ? jibVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        fib fibVar = this.h;
        if (fibVar != null) {
            return fibVar;
        }
        fib fibVar2 = new fib(this, (byte) 1);
        this.h = fibVar2;
        return fibVar2;
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
        jib jibVarA = a(obj, true);
        Object obj3 = jibVarA.h;
        jibVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        jib jibVarA;
        if (obj != null) {
            try {
                jibVarA = a(obj, false);
            } catch (ClassCastException unused) {
                jibVarA = null;
            }
        } else {
            jibVarA = null;
        }
        if (jibVarA != null) {
            c(jibVarA, true);
        }
        if (jibVarA != null) {
            return jibVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public lib(boolean z) {
        this(i, z);
    }

    public lib() {
        this(i, true);
    }
}
