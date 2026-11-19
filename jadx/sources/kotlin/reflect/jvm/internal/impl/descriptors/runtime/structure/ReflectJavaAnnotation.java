package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaAnnotation extends ReflectJavaElement implements JavaAnnotation {
    public final Annotation a;

    public ReflectJavaAnnotation(Annotation annotation) {
        annotation.getClass();
        this.a = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ClassId a() {
        return ReflectClassUtilKt.a(JvmClassMappingKt.b(JvmClassMappingKt.a(this.a)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ReflectJavaAnnotation) {
            return this.a == ((ReflectJavaAnnotation) obj).a;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ArrayList getArguments() throws IllegalAccessException, InvocationTargetException {
        Annotation annotation = this.a;
        Method[] declaredMethods = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation)).getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            ReflectJavaAnnotationArgument.Factory factory = ReflectJavaAnnotationArgument.b;
            Object objInvoke = method.invoke(annotation, null);
            objInvoke.getClass();
            Name nameF = Name.f(method.getName());
            factory.getClass();
            arrayList.add(ReflectJavaAnnotationArgument.Factory.a(nameF, objInvoke));
        }
        return arrayList;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public final ReflectJavaClass n() {
        return new ReflectJavaClass(JvmClassMappingKt.b(JvmClassMappingKt.a(this.a)));
    }

    public final String toString() {
        return ReflectJavaAnnotation.class.getName() + ": " + this.a;
    }
}
