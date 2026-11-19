package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.lp3;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ReflectJavaTypeParameter extends ReflectJavaElement implements ReflectJavaAnnotationOwner, JavaTypeParameter {
    public final TypeVariable a;

    public ReflectJavaTypeParameter(TypeVariable<?> typeVariable) {
        typeVariable.getClass();
        this.a = typeVariable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ReflectJavaTypeParameter) {
            return Intrinsics.c(this.a, ((ReflectJavaTypeParameter) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        Annotation[] declaredAnnotations;
        fqName.getClass();
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? EmptyList.a : ReflectJavaAnnotationOwnerKt.b(declaredAnnotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public final Name getName() {
        return Name.f(this.a.getName());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
    public final Collection getUpperBounds() {
        Type[] bounds = this.a.getBounds();
        bounds.getClass();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new ReflectJavaClassifierType(type));
        }
        ReflectJavaClassifierType reflectJavaClassifierType = (ReflectJavaClassifierType) lp3.m0(arrayList);
        Collection collection = arrayList;
        if (Intrinsics.c(reflectJavaClassifierType != null ? reflectJavaClassifierType.b : null, Object.class)) {
            collection = EmptyList.a;
        }
        return collection;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ReflectJavaTypeParameter.class.getName() + ": " + this.a;
    }
}
