package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ReflectJavaPackage extends ReflectJavaElement implements JavaPackage {
    public final FqName a;

    public ReflectJavaPackage(FqName fqName) {
        fqName.getClass();
        this.a = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public final EmptyList C(Function1 function1) {
        function1.getClass();
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public final FqName c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ReflectJavaPackage) {
            return Intrinsics.c(this.a, ((ReflectJavaPackage) obj).a);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        fqName.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return EmptyList.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public final EmptyList k() {
        return EmptyList.a;
    }

    public final String toString() {
        return ReflectJavaPackage.class.getName() + ": " + this.a;
    }
}
