package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.adjust.sdk.Constants;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g57;
import defpackage.n9h;
import defpackage.otf;
import defpackage.ptf;
import defpackage.s9h;
import defpackage.u1c;
import defpackage.yi0;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReflectClassUtilKt {
    public static final List a;
    public static final Map b;
    public static final Map c;
    public static final Map d;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        int i = 0;
        List listH = dp3.h(reflectionFactory.c(Boolean.TYPE), reflectionFactory.c(Byte.TYPE), reflectionFactory.c(Character.TYPE), reflectionFactory.c(Double.TYPE), reflectionFactory.c(Float.TYPE), reflectionFactory.c(Integer.TYPE), reflectionFactory.c(Long.TYPE), reflectionFactory.c(Short.TYPE));
        a = listH;
        List<KClass> list = listH;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (KClass kClass : list) {
            arrayList.add(new Pair(JvmClassMappingKt.c(kClass), JvmClassMappingKt.d(kClass)));
        }
        b = u1c.n(arrayList);
        List<KClass> list2 = a;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (KClass kClass2 : list2) {
            arrayList2.add(new Pair(JvmClassMappingKt.d(kClass2), JvmClassMappingKt.c(kClass2)));
        }
        c = u1c.n(arrayList2);
        List listH2 = dp3.h(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList3 = new ArrayList(ep3.o(listH2, 10));
        for (Object obj : listH2) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            arrayList3.add(new Pair((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        d = u1c.n(arrayList3);
    }

    public static final ClassId a(Class cls) {
        cls.getClass();
        if (cls.isPrimitive()) {
            g57.s(yi0.a(cls, "Can't compute ClassId for primitive type: "));
            return null;
        }
        if (cls.isArray()) {
            g57.s(yi0.a(cls, "Can't compute ClassId for array type: "));
            return null;
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            FqName fqName = new FqName(cls.getName());
            FqName fqNameB = fqName.b();
            FqName.Companion companion = FqName.c;
            Name nameG = fqName.a.g();
            companion.getClass();
            return new ClassId(fqNameB, FqName.Companion.a(nameG), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return a(declaringClass).d(Name.f(cls.getSimpleName()));
        }
        ClassId.Companion companion2 = ClassId.d;
        FqName fqName2 = new FqName(cls.getName());
        companion2.getClass();
        return ClassId.Companion.b(fqName2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String b(Class cls) {
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String strReplace = cls.getName().replace('.', '/');
                strReplace.getClass();
                return strReplace;
            }
            StringBuilder sb = new StringBuilder("L");
            String strReplace2 = cls.getName().replace('.', '/');
            strReplace2.getClass();
            sb.append(strReplace2);
            sb.append(';');
            return sb.toString();
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name.equals(Constants.LONG)) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return "S";
                }
                break;
        }
        g57.s(yi0.a(cls, "Unsupported primitive type: "));
        return null;
    }

    public static final List c(Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return EmptyList.a;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return s9h.q(s9h.k(n9h.d(type, otf.a), ptf.a));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return a.W(actualTypeArguments);
    }

    public static final ClassLoader d(Class cls) {
        cls.getClass();
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        systemClassLoader.getClass();
        return systemClassLoader;
    }
}
