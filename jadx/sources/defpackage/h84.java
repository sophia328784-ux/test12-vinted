package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h84 {
    public final Map a;
    public final boolean b;
    public final List c;

    public h84(Map<Type, Object> map, boolean z, List<duf> list) {
        this.a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + npj.a("r8-abstract-class");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x0132  */
    /* JADX WARN: Code duplicated, block: B:69:0x013a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x014a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0152  */
    /* JADX WARN: Code duplicated, block: B:75:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0161  */
    /* JADX WARN: Code duplicated, block: B:78:0x0169  */
    public final wfd b(TypeToken typeToken, boolean z) {
        wfd wfdVar;
        wfd vm0Var;
        String str;
        final Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        Map map = this.a;
        rq3 rq3Var = null;
        if (map.get(type) != null) {
            muk.c();
            return null;
        }
        if (map.get(rawType) != null) {
            muk.c();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            wfdVar = new wfd() { // from class: v74
                @Override // defpackage.wfd
                public final Object b() {
                    byte b3 = b2;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new JsonIOException(sp3.b("Invalid EnumSet type: ", type2));
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new JsonIOException(sp3.b("Invalid EnumSet type: ", type2));
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new JsonIOException(sp3.b("Invalid EnumMap type: ", type2));
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            throw new JsonIOException(sp3.b("Invalid EnumMap type: ", type2));
                    }
                }
            };
        } else {
            wfdVar = rawType == EnumMap.class ? new wfd() { // from class: v74
                @Override // defpackage.wfd
                public final Object b() {
                    byte b3 = b;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new JsonIOException(sp3.b("Invalid EnumSet type: ", type2));
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new JsonIOException(sp3.b("Invalid EnumSet type: ", type2));
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new JsonIOException(sp3.b("Invalid EnumMap type: ", type2));
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            throw new JsonIOException(sp3.b("Invalid EnumMap type: ", type2));
                    }
                }
            } : null;
        }
        if (wfdVar != null) {
            return wfdVar;
        }
        cuf cufVarA = guf.a(this.c);
        byte b3 = 6;
        if (Modifier.isAbstract(rawType.getModifiers())) {
            vm0Var = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                cuf cufVar = cuf.ALLOW;
                if (cufVarA != cufVar && (!guf.a.a.a(null, declaredConstructor) || (cufVarA == cuf.BLOCK_ALL && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    vm0Var = new g62(cg0.b("Unable to invoke no-args constructor of ", rawType, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."), b3);
                } else if (cufVarA == cufVar) {
                    muf.a aVar = muf.a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e) {
                        str = "Failed making constructor '" + muf.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + muf.e(e);
                    }
                    if (str != null) {
                        vm0Var = new g62(str, b3);
                    } else {
                        vm0Var = new vm0(declaredConstructor, (byte) 3);
                    }
                } else {
                    vm0Var = new vm0(declaredConstructor, (byte) 3);
                }
            } catch (NoSuchMethodException unused) {
                vm0Var = null;
            }
        }
        if (vm0Var != null) {
            return vm0Var;
        }
        byte b4 = 4;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                rq3Var = new rq3(b4);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                rq3Var = new rq3((byte) 7);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                rq3Var = new rq3((byte) 8);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                rq3Var = new rq3((byte) 9);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(cib.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || pq8.e(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            rq3Var = new rq3((byte) 11);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            rq3Var = new rq3((byte) 12);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            rq3Var = new rq3((byte) 5);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            rq3Var = new rq3(b3);
                        }
                    }
                }
                rq3Var = new rq3((byte) 10);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                rq3Var = new rq3((byte) 11);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                rq3Var = new rq3((byte) 12);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                rq3Var = new rq3((byte) 5);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                rq3Var = new rq3(b3);
            }
        }
        if (rq3Var != null) {
            return rq3Var;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new g62(strA, b3);
        }
        if (!z) {
            return new g62(cg0.b("Unable to create instance of ", rawType, "; Register an InstanceCreator or a TypeAdapter for this type."), b3);
        }
        if (cufVarA != cuf.ALLOW) {
            return new g62(cg0.b("Unable to create instance of ", rawType, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."), b3);
        }
        if (this.b) {
            return new vm0(rawType, b4);
        }
        String strB = cg0.b("Unable to create instance of ", rawType, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
        if (rawType.getDeclaredConstructors().length == 0) {
            strB = strB.concat(" Or adjust your R8 configuration to keep the no-args constructor of the class.");
        }
        return new g62(strB, b3);
    }

    public final String toString() {
        return this.a.toString();
    }
}
