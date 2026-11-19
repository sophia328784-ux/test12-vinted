package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Triple;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class c2j {
    public static final opa a(dbh dbhVar, KClass kClass) {
        dbhVar.getClass();
        kClass.getClass();
        opa opaVarB = dbhVar.b(kClass, EmptyList.a);
        if (opaVarB != null) {
            return opaVarB;
        }
        throw new SerializationException(kpe.d(kClass));
    }

    public static final opa b(KClass kClass, ArrayList arrayList, Function0 function0) {
        opa eo0Var;
        opa f3eVar;
        ReflectionFactory reflectionFactory = Reflection.a;
        if (kClass.equals(reflectionFactory.c(Collection.class)) || kClass.equals(reflectionFactory.c(List.class)) || kClass.equals(reflectionFactory.c(List.class)) || kClass.equals(reflectionFactory.c(ArrayList.class))) {
            eo0Var = new eo0((opa) arrayList.get(0));
        } else if (kClass.equals(reflectionFactory.c(HashSet.class))) {
            eo0Var = new ms8((opa) arrayList.get(0));
        } else if (kClass.equals(reflectionFactory.c(Set.class)) || kClass.equals(reflectionFactory.c(Set.class)) || kClass.equals(reflectionFactory.c(LinkedHashSet.class))) {
            eo0Var = new aib((opa) arrayList.get(0));
        } else if (kClass.equals(reflectionFactory.c(HashMap.class))) {
            eo0Var = new ks8((opa) arrayList.get(0), (opa) arrayList.get(1));
        } else if (kClass.equals(reflectionFactory.c(Map.class)) || kClass.equals(reflectionFactory.c(Map.class)) || kClass.equals(reflectionFactory.c(LinkedHashMap.class))) {
            eo0Var = new yhb((opa) arrayList.get(0), (opa) arrayList.get(1));
        } else {
            if (kClass.equals(reflectionFactory.c(Map.Entry.class))) {
                opa opaVar = (opa) arrayList.get(0);
                opa opaVar2 = (opa) arrayList.get(1);
                opaVar.getClass();
                opaVar2.getClass();
                f3eVar = new ezb(opaVar, opaVar2);
            } else if (kClass.equals(reflectionFactory.c(Pair.class))) {
                opa opaVar3 = (opa) arrayList.get(0);
                opa opaVar4 = (opa) arrayList.get(1);
                opaVar3.getClass();
                opaVar4.getClass();
                f3eVar = new f3e(opaVar3, opaVar4);
            } else if (kClass.equals(reflectionFactory.c(Triple.class))) {
                opa opaVar5 = (opa) arrayList.get(0);
                opa opaVar6 = (opa) arrayList.get(1);
                opa opaVar7 = (opa) arrayList.get(2);
                opaVar5.getClass();
                opaVar6.getClass();
                opaVar7.getClass();
                eo0Var = new mpj(opaVar5, opaVar6, opaVar7);
            } else if (JvmClassMappingKt.b(kClass).isArray()) {
                Object objInvoke = function0.invoke();
                objInvoke.getClass();
                eo0Var = se2.a((KClass) objInvoke, (opa) arrayList.get(0));
            } else {
                eo0Var = null;
            }
            eo0Var = f3eVar;
        }
        if (eo0Var != null) {
            return eo0Var;
        }
        opa[] opaVarArr = (opa[]) arrayList.toArray(new opa[0]);
        opa[] opaVarArr2 = (opa[]) Arrays.copyOf(opaVarArr, opaVarArr.length);
        return wne.a(JvmClassMappingKt.b(kClass), (opa[]) Arrays.copyOf(opaVarArr2, opaVarArr2.length));
    }

    public static final opa c(dbh dbhVar, KType kType) {
        dbhVar.getClass();
        kType.getClass();
        opa opaVarF = f(dbhVar, kType, true);
        if (opaVarF != null) {
            return opaVarF;
        }
        throw new SerializationException(kpe.d(kpe.c(kType)));
    }

    public static final opa d(KClass kClass) {
        kClass.getClass();
        opa opaVarG = g(kClass);
        if (opaVarG != null) {
            return opaVarG;
        }
        throw new SerializationException(kpe.d(kClass));
    }

    public static final opa e(KType kType) {
        kType.getClass();
        return c(gbh.a, kType);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7 A[RETURN] */
    public static final opa f(dbh dbhVar, KType kType, boolean z) {
        opa opaVarA;
        opa opaVarB;
        opa pteVar;
        KClass kClassC = kpe.c(kType);
        boolean d = kType.getD();
        List<KTypeProjection> c = kType.getB();
        ArrayList arrayList = new ArrayList(ep3.o(c, 10));
        for (KTypeProjection kTypeProjection : c) {
            kTypeProjection.getClass();
            KType kType2 = kTypeProjection.b;
            if (kType2 == null) {
                z99.u(kType2, "Star projections in type arguments are not allowed, but had ");
                return null;
            }
            arrayList.add(kType2);
        }
        if (arrayList.isEmpty()) {
            if (!JvmClassMappingKt.b(kClassC).isInterface() || dbhVar.b(kClassC, EmptyList.a) == null) {
                wah wahVar = cbh.a;
                if (d) {
                    opaVarA = cbh.b.a(kClassC);
                } else {
                    opaVarA = cbh.a.a(kClassC);
                    if (opaVarA == null) {
                        opaVarA = null;
                    }
                }
            } else {
                opaVarA = null;
            }
        } else if (dbhVar.c()) {
            opaVarA = null;
        } else {
            wah wahVar2 = cbh.a;
            Object objA = !d ? cbh.c.a(kClassC, arrayList) : cbh.d.a(kClassC, arrayList);
            int i = Result.b;
            if (objA instanceof Result.Failure) {
                objA = null;
            }
            opaVarA = (opa) objA;
        }
        if (opaVarA != null) {
            return opaVarA;
        }
        if (arrayList.isEmpty()) {
            opaVarB = g(kClassC);
            if (opaVarB == null && (opaVarB = dbhVar.b(kClassC, EmptyList.a)) == null) {
                if (JvmClassMappingKt.b(kClassC).isInterface()) {
                    pteVar = new pte(kClassC);
                    opaVarB = pteVar;
                } else {
                    opaVarB = null;
                }
            }
            if (opaVarB != null) {
                if (d) {
                    return se2.d(opaVarB);
                }
                return opaVarB;
            }
        } else {
            ArrayList arrayListH = h(dbhVar, arrayList, z);
            if (arrayListH != null) {
                opa opaVarB2 = b(kClassC, arrayListH, new w9h(arrayList, (byte) 1));
                if (opaVarB2 == null) {
                    opaVarB = dbhVar.b(kClassC, arrayListH);
                    if (opaVarB == null) {
                        if (JvmClassMappingKt.b(kClassC).isInterface()) {
                            pteVar = new pte(kClassC);
                            opaVarB = pteVar;
                        } else {
                            opaVarB = null;
                        }
                    }
                } else {
                    opaVarB = opaVarB2;
                }
                if (opaVarB != null) {
                    if (d) {
                        return se2.d(opaVarB);
                    }
                    return opaVarB;
                }
            }
        }
        return null;
    }

    public static final opa g(KClass kClass) {
        kClass.getClass();
        opa opaVarA = wne.a(JvmClassMappingKt.b(kClass), (opa[]) Arrays.copyOf(new opa[0], 0));
        return opaVarA == null ? (opa) c4f.a.get(kClass) : opaVarA;
    }

    public static final ArrayList h(dbh dbhVar, List list, boolean z) {
        dbhVar.getClass();
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(c(dbhVar, (KType) it.next()));
            }
            return arrayList;
        }
        List<KType> list3 = list;
        ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
        for (KType kType : list3) {
            kType.getClass();
            opa opaVarF = f(dbhVar, kType, false);
            if (opaVarF == null) {
                return null;
            }
            arrayList2.add(opaVarF);
        }
        return arrayList2;
    }

    public static final nlc i(nlc nlcVar, String str) {
        return nlcVar.then(new b2j(str));
    }
}
