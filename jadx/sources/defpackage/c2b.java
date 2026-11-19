package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.ranges.b;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class c2b {
    public static final long a(long j, boolean z, int i, float f) {
        k74 k74Var = m74.b;
        int iH = ((z || b(i)) && m74.d(j)) ? m74.h(j) : Integer.MAX_VALUE;
        if (m74.j(j) != iH) {
            iH = b.c(m4j.a(f), m74.j(j), iH);
        }
        int iG = m74.g(j);
        k74Var.getClass();
        return k74.b(0, iH, 0, iG);
    }

    public static final boolean b(int i) {
        p9j.a.getClass();
        return i == p9j.c || i == p9j.e || i == p9j.f;
    }

    public static final Class c(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            rawType.getClass();
            return c(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            upperBounds.getClass();
            Object objX = a.x(upperBounds);
            objX.getClass();
            return c((Type) objX);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            genericComponentType.getClass();
            return c(genericComponentType);
        }
        StringBuilder sb = new StringBuilder("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument ");
        sb.append(type);
        sb.append(" has type ");
        g57.s(xq4.b(Reflection.a, type.getClass(), sb));
        return null;
    }

    public static final opa d(dbh dbhVar, Class cls, List list) {
        opa[] opaVarArr = (opa[]) list.toArray(new opa[0]);
        opa opaVarA = wne.a(cls, (opa[]) Arrays.copyOf(opaVarArr, opaVarArr.length));
        if (opaVarA != null) {
            return opaVarA;
        }
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(cls);
        opa opaVar = (opa) c4f.a.get(kClassC);
        if (opaVar != null) {
            return opaVar;
        }
        opa opaVarB = dbhVar.b(kClassC, list);
        if (opaVarB != null) {
            return opaVarB;
        }
        if (cls.isInterface()) {
            return new pte(reflectionFactory.c(cls));
        }
        return null;
    }

    public static final opa e(dbh dbhVar, Type type) {
        dbhVar.getClass();
        type.getClass();
        opa opaVarF = f(dbhVar, type, true);
        if (opaVarF != null) {
            return opaVarF;
        }
        Class clsC = c(type);
        clsC.getClass();
        throw new SerializationException(kpe.d(Reflection.a.c(clsC)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r7 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
    
        if (r7 == null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.opa f(defpackage.dbh r7, java.lang.reflect.Type r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c2b.f(dbh, java.lang.reflect.Type, boolean):opa");
    }
}
