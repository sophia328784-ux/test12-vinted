package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.lp3;
import defpackage.s4b;
import defpackage.s9h;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyJavaAnnotations implements Annotations {
    public final LazyJavaResolverContext a;
    public final JavaAnnotationOwner b;
    public final boolean c;
    public final MemoizedFunctionToNullable d;

    public LazyJavaAnnotations(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner, boolean z) {
        lazyJavaResolverContext.getClass();
        javaAnnotationOwner.getClass();
        this.a = lazyJavaResolverContext;
        this.b = javaAnnotationOwner;
        this.c = z;
        this.d = lazyJavaResolverContext.a.a.c(new s4b(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final AnnotationDescriptor f(FqName fqName) {
        AnnotationDescriptor annotationDescriptor;
        fqName.getClass();
        JavaAnnotationOwner javaAnnotationOwner = this.b;
        JavaAnnotation javaAnnotationF = javaAnnotationOwner.f(fqName);
        if (javaAnnotationF != null && (annotationDescriptor = (AnnotationDescriptor) this.d.invoke(javaAnnotationF)) != null) {
            return annotationDescriptor;
        }
        JavaAnnotationMapper.a.getClass();
        return JavaAnnotationMapper.a(fqName, javaAnnotationOwner, this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        return this.b.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<AnnotationDescriptor> iterator() {
        JavaAnnotationOwner javaAnnotationOwner = this.b;
        TransformingSequence transformingSequenceN = s9h.n(lp3.C(javaAnnotationOwner.getAnnotations()), this.d);
        JavaAnnotationMapper javaAnnotationMapper = JavaAnnotationMapper.a;
        FqName fqName = StandardNames.FqNames.n;
        javaAnnotationMapper.getClass();
        return new FilteringSequence.AnonymousClass1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final /* bridge */ boolean n(FqName fqName) {
        return Annotations.DefaultImpls.b(this, fqName);
    }

    public /* synthetic */ LazyJavaAnnotations(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotationOwner javaAnnotationOwner, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, javaAnnotationOwner, (i & 4) != 0 ? false : z);
    }
}
