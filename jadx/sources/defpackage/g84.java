package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g84 {
    public final Map a;
    public final boolean b;
    public final List c;

    public g84(Map<Type, Object> map, boolean z, List<Object> list) {
        this.a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    public final vfd b(htj htjVar) {
        f84 f84Var;
        vfd l1Var;
        String str;
        Type type = htjVar.b;
        Class cls = htjVar.a;
        Map map = this.a;
        vfd e84Var = null;
        if (map.get(type) != null) {
            muk.c();
            return null;
        }
        if (map.get(cls) != null) {
            muk.c();
            return null;
        }
        byte b = 1;
        if (EnumSet.class.isAssignableFrom(cls)) {
            f84Var = new f84(type, (byte) 0);
        } else {
            f84Var = cls == EnumMap.class ? new f84(type, (byte) 1) : null;
        }
        if (f84Var != null) {
            return f84Var;
        }
        buf bufVarA = huf.a(this.c);
        if (Modifier.isAbstract(cls.getModifiers())) {
            l1Var = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                buf bufVar = buf.ALLOW;
                if (bufVarA != bufVar && (!huf.a.a.a(null, declaredConstructor) || (bufVarA == buf.BLOCK_ALL && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    l1Var = new g62(cg0.b("Unable to invoke no-args constructor of ", cls, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."), (byte) 4);
                } else if (bufVarA == bufVar) {
                    nuf.a aVar = nuf.a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e) {
                        str = "Failed making constructor '" + nuf.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
                    }
                    if (str != null) {
                        l1Var = new g62(str, (byte) 5);
                    } else {
                        l1Var = new l1(declaredConstructor, (byte) 17);
                    }
                } else {
                    l1Var = new l1(declaredConstructor, (byte) 17);
                }
            } catch (NoSuchMethodException unused) {
                l1Var = null;
            }
        }
        if (l1Var != null) {
            return l1Var;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                e84Var = new w74();
            } else if (Set.class.isAssignableFrom(cls)) {
                e84Var = new x74();
            } else {
                e84Var = Queue.class.isAssignableFrom(cls) ? new y74() : new z74();
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                e84Var = new a84();
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                e84Var = new b84();
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                e84Var = new c84();
            } else {
                e84Var = (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new htj(((ParameterizedType) type).getActualTypeArguments()[0]).a)) ? new e84() : new d84();
            }
        }
        if (e84Var != null) {
            return e84Var;
        }
        String strA = a(cls);
        if (strA != null) {
            return new g62(strA, (byte) 2);
        }
        if (bufVarA == buf.ALLOW) {
            return this.b ? new l1(cls, (byte) 16) : new g62(cg0.b("Unable to create instance of ", cls, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."), b);
        }
        return new g62(cg0.b("Unable to create instance of ", cls, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."), (byte) 3);
    }

    public final String toString() {
        return this.a.toString();
    }
}
