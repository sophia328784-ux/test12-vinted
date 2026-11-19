package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.qtf;
import defpackage.rtf;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.stf;
import defpackage.ttf;
import defpackage.utf;
import defpackage.vtf;
import defpackage.wtf;
import defpackage.xtf;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReflectJavaClass extends ReflectJavaElement implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaClass {
    public final Class a;

    public ReflectJavaClass(Class<?> cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean E() {
        return this.a.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean b() {
        return Modifier.isStatic(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final FqName c() {
        return ReflectClassUtilKt.a(this.a).a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ReflectJavaClass) {
            return Intrinsics.c(this.a, ((ReflectJavaClass) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        Annotation[] declaredAnnotations;
        fqName.getClass();
        Class cls = this.a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection g() {
        Constructor<?>[] declaredConstructors = this.a.getDeclaredConstructors();
        declaredConstructors.getClass();
        return s9h.q(s9h.n(s9h.i(a.r(declaredConstructors), ttf.b), utf.b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? EmptyList.a : ReflectJavaAnnotationOwnerKt.b(declaredAnnotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection getFields() {
        Field[] declaredFields = this.a.getDeclaredFields();
        declaredFields.getClass();
        return s9h.q(s9h.n(s9h.i(a.r(declaredFields), vtf.b), wtf.b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public final Name getName() {
        Class cls = this.a;
        if (!cls.isAnonymousClass()) {
            return Name.f(cls.getSimpleName());
        }
        String name = cls.getName();
        return Name.f(sgi.h0(name, ".", name));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final Visibility getVisibility() {
        int modifiers = this.a.getModifiers();
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
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection i() {
        Class cls = this.a;
        if (Intrinsics.c(cls, Object.class)) {
            return EmptyList.a;
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Type genericSuperclass = cls.getGenericSuperclass();
        spreadBuilder.a(genericSuperclass != null ? genericSuperclass : Object.class);
        spreadBuilder.b(cls.getGenericInterfaces());
        ArrayList arrayList = spreadBuilder.a;
        List listH = dp3.h(arrayList.toArray(new Type[arrayList.size()]));
        ArrayList arrayList2 = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ReflectJavaClassifierType((Type) it.next()));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isAbstract() {
        return Modifier.isAbstract(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isFinal() {
        return Modifier.isFinal(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean j() {
        return this.a.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean l() throws IllegalAccessException, InvocationTargetException {
        Java16SealedRecordLoader.a.getClass();
        Boolean boolB = Java16SealedRecordLoader.b(this.a);
        if (boolB != null) {
            return boolB.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection p() {
        Class<?>[] declaredClasses = this.a.getDeclaredClasses();
        declaredClasses.getClass();
        return s9h.q(s9h.o(s9h.i(a.r(declaredClasses), qtf.a), rtf.a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection q() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        declaredMethods.getClass();
        return s9h.q(s9h.n(s9h.h(a.r(declaredMethods), new stf(this)), xtf.b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final ArrayList t() {
        Java16SealedRecordLoader.a.getClass();
        Class cls = this.a;
        cls.getClass();
        Method method = Java16SealedRecordLoader.a().d;
        Object[] objArr = method != null ? (Object[]) method.invoke(cls, null) : null;
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new ReflectJavaRecordComponent(obj));
        }
        return arrayList;
    }

    public final String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final ReflectJavaClass v() {
        Class<?> declaringClass = this.a.getDeclaringClass();
        if (declaringClass != null) {
            return new ReflectJavaClass(declaringClass);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean w() throws IllegalAccessException, InvocationTargetException {
        Java16SealedRecordLoader.a.getClass();
        Class cls = this.a;
        cls.getClass();
        Method method = Java16SealedRecordLoader.a().c;
        Boolean bool = null;
        if (method != null) {
            Object objInvoke = method.invoke(cls, null);
            objInvoke.getClass();
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean z() {
        return this.a.isEnum();
    }
}
