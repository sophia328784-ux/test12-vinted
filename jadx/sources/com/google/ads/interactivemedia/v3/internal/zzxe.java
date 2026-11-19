package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxe extends AbstractMap implements Serializable {
    public static final Comparator i = new zzwx();
    public final Comparator a;
    public final boolean b;
    public zzxd c;
    public int d;
    public int e;
    public final zzxd f;
    public zzwz g;
    public zzxb h;

    public zzxe(Comparator comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator;
        this.b = z;
        this.f = new zzxd(z);
    }

    public final zzxd a(Object obj, boolean z) {
        int iCompareTo;
        zzxd zzxdVar;
        zzxd zzxdVar2 = this.c;
        Comparator comparator = i;
        Comparator comparator2 = this.a;
        if (zzxdVar2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zzxdVar2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return zzxdVar2;
                }
                zzxd zzxdVar3 = iCompareTo < 0 ? zzxdVar2.b : zzxdVar2.c;
                if (zzxdVar3 == null) {
                    break;
                }
                zzxdVar2 = zzxdVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        zzxd zzxdVar4 = this.f;
        if (zzxdVar2 != null) {
            zzxd zzxdVar5 = zzxdVar2;
            zzxdVar = new zzxd(this.b, zzxdVar5, obj, zzxdVar4, zzxdVar4.e);
            if (iCompareTo < 0) {
                zzxdVar5.b = zzxdVar;
            } else {
                zzxdVar5.c = zzxdVar;
            }
            e(zzxdVar5, true);
        } else {
            if (comparator2 == comparator && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzxdVar = new zzxd(this.b, null, obj, zzxdVar4, zzxdVar4.e);
            this.c = zzxdVar;
        }
        this.d++;
        this.e++;
        return zzxdVar;
    }

    public final void b(zzxd zzxdVar, boolean z) {
        zzxd zzxdVar2;
        zzxd zzxdVar3;
        int i2;
        if (z) {
            zzxd zzxdVar4 = zzxdVar.e;
            zzxdVar4.d = zzxdVar.d;
            zzxdVar.d.e = zzxdVar4;
        }
        zzxd zzxdVar5 = zzxdVar.b;
        zzxd zzxdVar6 = zzxdVar.c;
        zzxd zzxdVar7 = zzxdVar.a;
        int i3 = 0;
        if (zzxdVar5 == null || zzxdVar6 == null) {
            if (zzxdVar5 != null) {
                c(zzxdVar, zzxdVar5);
                zzxdVar.b = null;
            } else if (zzxdVar6 != null) {
                c(zzxdVar, zzxdVar6);
                zzxdVar.c = null;
            } else {
                c(zzxdVar, null);
            }
            e(zzxdVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (zzxdVar5.i > zzxdVar6.i) {
            do {
                zzxdVar3 = zzxdVar5;
                zzxdVar5 = zzxdVar5.c;
            } while (zzxdVar5 != null);
        } else {
            do {
                zzxdVar2 = zzxdVar6;
                zzxdVar6 = zzxdVar6.b;
            } while (zzxdVar6 != null);
            zzxdVar3 = zzxdVar2;
        }
        b(zzxdVar3, false);
        zzxd zzxdVar8 = zzxdVar.b;
        if (zzxdVar8 != null) {
            i2 = zzxdVar8.i;
            zzxdVar3.b = zzxdVar8;
            zzxdVar8.a = zzxdVar3;
            zzxdVar.b = null;
        } else {
            i2 = 0;
        }
        zzxd zzxdVar9 = zzxdVar.c;
        if (zzxdVar9 != null) {
            i3 = zzxdVar9.i;
            zzxdVar3.c = zzxdVar9;
            zzxdVar9.a = zzxdVar3;
            zzxdVar.c = null;
        }
        zzxdVar3.i = Math.max(i2, i3) + 1;
        c(zzxdVar, zzxdVar3);
    }

    public final void c(zzxd zzxdVar, zzxd zzxdVar2) {
        zzxd zzxdVar3 = zzxdVar.a;
        zzxdVar.a = null;
        if (zzxdVar2 != null) {
            zzxdVar2.a = zzxdVar3;
        }
        if (zzxdVar3 == null) {
            this.c = zzxdVar2;
        } else if (zzxdVar3.b == zzxdVar) {
            zzxdVar3.b = zzxdVar2;
        } else {
            zzxdVar3.c = zzxdVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        zzxd zzxdVar = this.f;
        zzxdVar.e = zzxdVar;
        zzxdVar.d = zzxdVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zzxd zzxdVarA = null;
        if (obj != null) {
            try {
                zzxdVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return zzxdVarA != null;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    public final void e(zzxd zzxdVar, boolean z) {
        while (zzxdVar != null) {
            zzxd zzxdVar2 = zzxdVar.b;
            zzxd zzxdVar3 = zzxdVar.c;
            boolean z2 = false;
            int i2 = zzxdVar2 != null ? zzxdVar2.i : 0;
            int i3 = zzxdVar3 != null ? zzxdVar3.i : 0;
            int i4 = i2 - i3;
            boolean z3 = true;
            if (i4 == -2) {
                zzxd zzxdVar4 = zzxdVar3.b;
                zzxd zzxdVar5 = zzxdVar3.c;
                int i5 = (zzxdVar4 != null ? zzxdVar4.i : 0) - (zzxdVar5 != null ? zzxdVar5.i : 0);
                if (i5 != -1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    h(zzxdVar3);
                    f(zzxdVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                f(zzxdVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i4 == 2) {
                zzxd zzxdVar6 = zzxdVar2.b;
                zzxd zzxdVar7 = zzxdVar2.c;
                int i6 = (zzxdVar6 != null ? zzxdVar6.i : 0) - (zzxdVar7 != null ? zzxdVar7.i : 0);
                if (i6 != 1) {
                    if (i6 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    f(zzxdVar2);
                    h(zzxdVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                h(zzxdVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i4 == 0) {
                zzxdVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                zzxdVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            zzxdVar = zzxdVar.a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzwz zzwzVar = this.g;
        if (zzwzVar != null) {
            return zzwzVar;
        }
        zzwz zzwzVar2 = new zzwz(this);
        this.g = zzwzVar2;
        return zzwzVar2;
    }

    public final void f(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.b;
        zzxd zzxdVar3 = zzxdVar.c;
        zzxd zzxdVar4 = zzxdVar3.b;
        zzxd zzxdVar5 = zzxdVar3.c;
        zzxdVar.c = zzxdVar4;
        if (zzxdVar4 != null) {
            zzxdVar4.a = zzxdVar;
        }
        c(zzxdVar, zzxdVar3);
        zzxdVar3.b = zzxdVar;
        zzxdVar.a = zzxdVar3;
        int iMax = Math.max(zzxdVar2 != null ? zzxdVar2.i : 0, zzxdVar4 != null ? zzxdVar4.i : 0) + 1;
        zzxdVar.i = iMax;
        zzxdVar3.i = Math.max(iMax, zzxdVar5 != null ? zzxdVar5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzxd zzxdVarA;
        if (obj != null) {
            try {
                zzxdVarA = a(obj, false);
            } catch (ClassCastException unused) {
                zzxdVarA = null;
            }
        } else {
            zzxdVarA = null;
        }
        if (zzxdVarA != null) {
            return zzxdVarA.h;
        }
        return null;
    }

    public final void h(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.b;
        zzxd zzxdVar3 = zzxdVar.c;
        zzxd zzxdVar4 = zzxdVar2.b;
        zzxd zzxdVar5 = zzxdVar2.c;
        zzxdVar.b = zzxdVar5;
        if (zzxdVar5 != null) {
            zzxdVar5.a = zzxdVar;
        }
        c(zzxdVar, zzxdVar2);
        zzxdVar2.c = zzxdVar;
        zzxdVar.a = zzxdVar2;
        int iMax = Math.max(zzxdVar3 != null ? zzxdVar3.i : 0, zzxdVar5 != null ? zzxdVar5.i : 0) + 1;
        zzxdVar.i = iMax;
        zzxdVar2.i = Math.max(iMax, zzxdVar4 != null ? zzxdVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzxb zzxbVar = this.h;
        if (zzxbVar != null) {
            return zzxbVar;
        }
        zzxb zzxbVar2 = new zzxb(this);
        this.h = zzxbVar2;
        return zzxbVar2;
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
        zzxd zzxdVarA = a(obj, true);
        Object obj3 = zzxdVarA.h;
        zzxdVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzxd zzxdVarA;
        if (obj != null) {
            try {
                zzxdVarA = a(obj, false);
            } catch (ClassCastException unused) {
                zzxdVarA = null;
            }
        } else {
            zzxdVarA = null;
        }
        if (zzxdVarA != null) {
            b(zzxdVarA, true);
        }
        if (zzxdVarA != null) {
            return zzxdVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public zzxe() {
        this(i, true);
    }

    public zzxe(boolean z) {
        this(i, false);
    }
}
