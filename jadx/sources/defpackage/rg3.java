package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class rg3 extends hsj implements Serializable {
    public rg3(mfa mfaVar, fsj fsjVar, Collection<ozc> collection, qte qteVar) {
        super(mfaVar, fsjVar);
        HashSet hashSet = null;
        if (collection != null) {
            for (ozc ozcVar : collection) {
                if (hashSet == null) {
                    hashSet = new HashSet();
                }
                hashSet.add(ozcVar.a.getName());
            }
        }
        if (hashSet == null) {
            Set set = Collections.EMPTY_SET;
        }
    }

    @Override // defpackage.gsj
    public String a(Object obj) {
        return d(obj, obj.getClass(), this.a);
    }

    @Override // defpackage.gsj
    public String b(Class cls, Object obj) {
        return d(obj, cls, this.a);
    }

    public final String d(Object obj, Class cls, fsj fsjVar) {
        Class declaringClass;
        wrj wrjVar;
        Class declaringClass2;
        wrj wrjVar2;
        Class clsC = hsj.c(cls);
        String name = clsC.getName();
        if (name.startsWith("java.util.")) {
            if (obj instanceof EnumSet) {
                EnumSet enumSet = (EnumSet) obj;
                Annotation[] annotationArr = vg3.a;
                if (enumSet.isEmpty()) {
                    vg3.b bVar = vg3.b.e;
                    Field field = bVar.a;
                    if (field == null) {
                        vke.t(bVar.c, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: ");
                        return null;
                    }
                    try {
                        declaringClass2 = (Class) field.get(enumSet);
                    } catch (Exception e) {
                        g57.t(e);
                        return null;
                    }
                } else {
                    declaringClass2 = ((Enum) enumSet.iterator().next()).getDeclaringClass();
                }
                mfa mfaVarC = fsjVar.c(null, declaringClass2, fsj.d);
                String[] strArr = wrj.e;
                TypeVariable[] typeParameters = EnumSet.class.getTypeParameters();
                int length = typeParameters == null ? 0 : typeParameters.length;
                if (length == 0) {
                    wrjVar2 = wrj.g;
                } else {
                    if (length != 1) {
                        mhh.l(EnumSet.class.getName(), "Cannot create TypeBindings for class ", " with 1 type parameter: class expects ", length);
                        return null;
                    }
                    wrjVar2 = new wrj(new String[]{typeParameters[0].getName()}, new mfa[]{mfaVarC}, null);
                }
                ap3 ap3Var = (ap3) fsjVar.c(null, EnumSet.class, wrjVar2);
                if (wrjVar2.h()) {
                    mfa mfaVarK = ap3Var.i(Collection.class).k();
                    if (!mfaVarK.equals(mfaVarC)) {
                        g57.n("Non-generic Collection class %s did not resolve to something with element type %s but %s ", new Object[]{vg3.t(EnumSet.class), mfaVarC, mfaVarK});
                        return null;
                    }
                }
                return ap3Var.G();
            }
            if (obj instanceof EnumMap) {
                EnumMap enumMap = (EnumMap) obj;
                Annotation[] annotationArr2 = vg3.a;
                if (enumMap.isEmpty()) {
                    vg3.b bVar2 = vg3.b.e;
                    Field field2 = bVar2.b;
                    if (field2 == null) {
                        vke.t(bVar2.d, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: ");
                        return null;
                    }
                    try {
                        declaringClass = (Class) field2.get(enumMap);
                    } catch (Exception e2) {
                        g57.t(e2);
                        return null;
                    }
                } else {
                    declaringClass = ((Enum) enumMap.keySet().iterator().next()).getDeclaringClass();
                }
                wrj wrjVar3 = fsj.d;
                mfa mfaVarC2 = fsjVar.c(null, declaringClass, wrjVar3);
                mfa mfaVarC3 = fsjVar.c(null, Object.class, wrjVar3);
                mfa[] mfaVarArr = {mfaVarC2, mfaVarC3};
                String[] strArr2 = wrj.e;
                TypeVariable[] typeParameters2 = EnumMap.class.getTypeParameters();
                if (typeParameters2 == null || typeParameters2.length == 0) {
                    wrjVar = wrj.g;
                } else {
                    int length2 = typeParameters2.length;
                    String[] strArr3 = new String[length2];
                    for (int i = 0; i < length2; i++) {
                        strArr3[i] = typeParameters2[i].getName();
                    }
                    if (length2 != 2) {
                        mhh.l(EnumMap.class.getName(), "Cannot create TypeBindings for class ", " with 2 type parameters: class expects ", length2);
                        return null;
                    }
                    wrjVar = new wrj(strArr3, mfaVarArr, null);
                }
                c0c c0cVar = (c0c) fsjVar.c(null, EnumMap.class, wrjVar);
                if (wrjVar.h()) {
                    mfa mfaVarI = c0cVar.i(Map.class);
                    mfa mfaVarN = mfaVarI.n();
                    if (!mfaVarN.equals(mfaVarC2)) {
                        g57.n("Non-generic Map class %s did not resolve to something with key type %s but %s ", new Object[]{vg3.t(EnumMap.class), mfaVarC2, mfaVarN});
                        return null;
                    }
                    mfa mfaVarK2 = mfaVarI.k();
                    if (!mfaVarK2.equals(mfaVarC3)) {
                        g57.n("Non-generic Map class %s did not resolve to something with value type %s but %s ", new Object[]{vg3.t(EnumMap.class), mfaVarC3, mfaVarK2});
                        return null;
                    }
                }
                return c0cVar.G();
            }
        } else if (name.indexOf(36) >= 0 && vg3.l(clsC) != null) {
            mfa mfaVar = this.b;
            if (vg3.l(mfaVar.a) == null) {
                return mfaVar.a.getName();
            }
        }
        return name;
    }

    @Deprecated
    public rg3(mfa mfaVar, fsj fsjVar, qte qteVar) {
        this(mfaVar, fsjVar, null, qteVar);
    }
}
