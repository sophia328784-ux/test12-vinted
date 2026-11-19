package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.afa;
import defpackage.lp3;
import defpackage.mo6;
import java.util.Map;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class JavaAnnotationDescriptor implements PossiblyExternalAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(JavaAnnotationDescriptor.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};
    public final FqName a;
    public final SourceElement b;
    public final NotNullLazyValue c;
    public final JavaAnnotationArgument d;
    public final boolean e;

    public JavaAnnotationDescriptor(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotation javaAnnotation, FqName fqName) {
        SourceElement sourceElementA;
        lazyJavaResolverContext.getClass();
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        fqName.getClass();
        this.a = fqName;
        if (javaAnnotation != null) {
            sourceElementA = javaResolverComponents.j.a(javaAnnotation);
        } else {
            sourceElementA = SourceElement.a;
            sourceElementA.getClass();
        }
        this.b = sourceElementA;
        this.c = javaResolverComponents.a.e(new afa(lazyJavaResolverContext, this));
        this.d = javaAnnotation != null ? (JavaAnnotationArgument) lp3.N(javaAnnotation.getArguments()) : null;
        this.e = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public final boolean a() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map b() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final FqName c() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement e() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        Object objA = StorageKt.a(this.c, f[0]);
        objA.getClass();
        return (SimpleType) objA;
    }
}
