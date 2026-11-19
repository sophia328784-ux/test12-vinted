package defpackage;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r80 {
    public static final s90 g = w90.b;
    public static final Class h = Object.class;
    public static final Class i = Enum.class;
    public static final Class j = List.class;
    public static final Class k = Map.class;
    public final ca0 a;
    public final og3 b;
    public final wrj c;
    public final Class d;
    public final Class e;
    public final boolean f;

    public r80(m1c m1cVar, Class cls, og3 og3Var) {
        this.d = cls;
        this.b = og3Var;
        this.c = wrj.g;
        ca0 ca0Var = null;
        if (m1cVar == null) {
            this.a = null;
            this.e = null;
        } else {
            ca0 ca0VarG = o1c.USE_ANNOTATIONS.enabledIn(m1cVar.a) ? m1cVar.g() : null;
            this.a = ca0VarG;
            this.e = og3Var != null ? og3Var.a(cls) : null;
            ca0Var = ca0VarG;
        }
        this.f = (ca0Var == null || vg3.p(cls)) ? false : true;
    }

    public static void d(mfa mfaVar, ArrayList arrayList, boolean z) {
        int length;
        Class cls = mfaVar.a;
        if (z) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((mfa) arrayList.get(i2)).a == cls) {
                    return;
                }
            }
            arrayList.add(mfaVar);
            if (cls == j || cls == k) {
                return;
            }
        }
        mfa[] mfaVarArr = ((trj) mfaVar).g;
        List listAsList = (mfaVarArr == null || (length = mfaVarArr.length) == 0) ? Collections.EMPTY_LIST : length != 1 ? Arrays.asList(mfaVarArr) : Collections.singletonList(mfaVarArr[0]);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            d((mfa) it.next(), arrayList, true);
        }
    }

    public static void e(mfa mfaVar, ArrayList arrayList, boolean z) {
        int length;
        Class cls = mfaVar.a;
        if (cls == h || cls == i) {
            return;
        }
        if (z) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((mfa) arrayList.get(i2)).a == cls) {
                    return;
                }
            }
            arrayList.add(mfaVar);
        }
        mfa[] mfaVarArr = ((trj) mfaVar).g;
        List listAsList = (mfaVarArr == null || (length = mfaVarArr.length) == 0) ? Collections.EMPTY_LIST : length != 1 ? Arrays.asList(mfaVarArr) : Collections.singletonList(mfaVarArr[0]);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            d((mfa) it.next(), arrayList, true);
        }
        mfa mfaVarP = mfaVar.p();
        if (mfaVarP != null) {
            e(mfaVarP, arrayList, true);
        }
    }

    public static q80 f(m1c m1cVar, mfa mfaVar, m1c m1cVar2) {
        mfaVar.getClass();
        Class cls = mfaVar.a;
        if ((mfaVar instanceof vo0) && ((n1c) m1cVar).c.a(cls) == null) {
            return new q80(cls);
        }
        r80 r80Var = new r80(m1cVar, mfaVar, m1cVar2);
        ArrayList arrayList = new ArrayList(8);
        if (!mfaVar.s(Object.class)) {
            if (cls.isInterface()) {
                d(mfaVar, arrayList, false);
            } else {
                e(mfaVar, arrayList, false);
            }
        }
        return new q80(mfaVar, r80Var.d, arrayList, r80Var.e, r80Var.g(arrayList), r80Var.c, r80Var.a, m1cVar2, m1cVar.b.a, r80Var.f);
    }

    public static q80 h(m1c m1cVar, Class cls, m1c m1cVar2) {
        if (cls.isArray() && (m1cVar == null || ((n1c) m1cVar).c.a(cls) == null)) {
            return new q80(cls);
        }
        r80 r80Var = new r80(m1cVar, cls, m1cVar2);
        List list = Collections.EMPTY_LIST;
        return new q80(null, cls, list, r80Var.e, r80Var.g(list), r80Var.c, r80Var.a, m1cVar2, m1cVar.b.a, r80Var.f);
    }

    public final w90 a(w90 w90Var, Annotation[] annotationArr) {
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                if (!w90Var.d(annotation)) {
                    w90Var = w90Var.a(annotation);
                    if (this.a.Z(annotation)) {
                        w90Var = c(w90Var, annotation);
                    }
                }
            }
        }
        return w90Var;
    }

    public final w90 b(w90 w90Var, Class cls, Class cls2) {
        if (cls2 != null) {
            w90Var = a(w90Var, vg3.h(cls2));
            Iterator it = vg3.i(cls2, cls, false).iterator();
            while (it.hasNext()) {
                w90Var = a(w90Var, vg3.h((Class) it.next()));
            }
        }
        return w90Var;
    }

    public final w90 c(w90 w90Var, Annotation annotation) {
        for (Annotation annotation2 : vg3.h(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !w90Var.d(annotation2)) {
                w90Var = w90Var.a(annotation2);
                if (this.a.Z(annotation2)) {
                    w90Var = c(w90Var, annotation2);
                }
            }
        }
        return w90Var;
    }

    public final ha0 g(List list) {
        if (this.a != null) {
            og3 og3Var = this.b;
            boolean z = og3Var != null && (!(og3Var instanceof csh) || ((csh) og3Var).g());
            boolean z2 = this.f;
            if (z || z2) {
                s90 s90Var = w90.b;
                w90 w90VarB = q90.c;
                Class cls = this.d;
                Class cls2 = this.e;
                if (cls2 != null) {
                    w90VarB = b(w90VarB, cls, cls2);
                }
                if (z2) {
                    w90VarB = a(w90VarB, vg3.h(cls));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    mfa mfaVar = (mfa) it.next();
                    if (z) {
                        Class cls3 = mfaVar.a;
                        w90VarB = b(w90VarB, cls3, og3Var.a(cls3));
                    }
                    if (z2) {
                        w90VarB = a(w90VarB, vg3.h(mfaVar.a));
                    }
                }
                if (z) {
                    w90VarB = b(w90VarB, Object.class, og3Var.a(Object.class));
                }
                return w90VarB.c();
            }
        }
        return g;
    }

    public r80(m1c m1cVar, mfa mfaVar, m1c m1cVar2) {
        Class cls = mfaVar.a;
        this.d = cls;
        this.b = m1cVar2;
        this.c = mfaVar.j();
        ca0 ca0VarG = o1c.USE_ANNOTATIONS.enabledIn(m1cVar.a) ? m1cVar.g() : null;
        this.a = ca0VarG;
        this.e = ((n1c) m1cVar2).c.a(cls);
        this.f = (ca0VarG == null || vg3.p(cls)) ? false : true;
    }
}
