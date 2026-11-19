package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.lp3;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class ReflectJavaMember extends ReflectJavaElement implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaMember {
    public abstract Member H();

    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    public final ArrayList I(Type[] typeArr, Annotation[][] annotationArr, boolean z) throws IllegalAccessException, InvocationTargetException {
        Method method;
        ArrayList arrayList;
        String str;
        boolean z2;
        Java8ParameterNamesLoader.Cache cache;
        ArrayList arrayList2 = new ArrayList(typeArr.length);
        Java8ParameterNamesLoader java8ParameterNamesLoader = Java8ParameterNamesLoader.a;
        Member memberH = H();
        java8ParameterNamesLoader.getClass();
        memberH.getClass();
        Java8ParameterNamesLoader.Cache cache2 = Java8ParameterNamesLoader.b;
        if (cache2 == null) {
            synchronized (java8ParameterNamesLoader) {
                cache2 = Java8ParameterNamesLoader.b;
                if (cache2 == null) {
                    Class<?> cls = memberH.getClass();
                    try {
                        cache = new Java8ParameterNamesLoader.Cache(cls.getMethod("getParameters", null), ReflectClassUtilKt.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        cache = new Java8ParameterNamesLoader.Cache(null, null);
                    }
                    Java8ParameterNamesLoader.b = cache;
                    cache2 = cache;
                }
            }
        }
        Method method2 = cache2.a;
        if (method2 == null || (method = cache2.b) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(memberH, null);
            objInvoke.getClass();
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                Object objInvoke2 = method.invoke(obj, null);
                objInvoke2.getClass();
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - typeArr.length : 0;
        int length = typeArr.length;
        for (int i = 0; i < length; i++) {
            ReflectJavaType.Factory factory = ReflectJavaType.a;
            Type type = typeArr[i];
            factory.getClass();
            ReflectJavaType reflectJavaTypeA = ReflectJavaType.Factory.a(type);
            if (arrayList != null) {
                str = (String) lp3.P(i + size, arrayList);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i + '+' + size + " (name=" + getName() + " type=" + reflectJavaTypeA + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            if (z) {
                z2 = true;
                if (i != typeArr.length - 1) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            arrayList2.add(new ReflectJavaValueParameter(reflectJavaTypeA, annotationArr[i], str, z2));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean b() {
        return Modifier.isStatic(H().getModifiers());
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectJavaMember) && Intrinsics.c(H(), ((ReflectJavaMember) obj).H());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        fqName.getClass();
        Member memberH = H();
        memberH.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberH).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        Member memberH = H();
        memberH.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberH).getDeclaredAnnotations();
        return declaredAnnotations != null ? ReflectJavaAnnotationOwnerKt.b(declaredAnnotations) : EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public final Name getName() {
        String name = H().getName();
        return name != null ? Name.f(name) : SpecialNames.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final Visibility getVisibility() {
        int modifiers = H().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return Visibilities.Public.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return Visibilities.Private.c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? JavaVisibilities.ProtectedStaticVisibility.c : JavaVisibilities.ProtectedAndPackage.c;
        }
        return JavaVisibilities.PackageVisibility.c;
    }

    public final int hashCode() {
        return H().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isAbstract() {
        return Modifier.isAbstract(H().getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isFinal() {
        return Modifier.isFinal(H().getModifiers());
    }

    public final String toString() {
        return getClass().getName() + ": " + H();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember
    public final ReflectJavaClass u() {
        Class<?> declaringClass = H().getDeclaringClass();
        declaringClass.getClass();
        return new ReflectJavaClass(declaringClass);
    }
}
