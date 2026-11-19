package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class oqh extends AbstractSignatureParts {
    public final Annotated a;
    public final boolean b;
    public final LazyJavaResolverContext c;
    public final AnnotationQualifierApplicabilityType d;
    public final boolean e;

    public oqh(Annotated annotated, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2) {
        lazyJavaResolverContext.getClass();
        annotationQualifierApplicabilityType.getClass();
        this.a = annotated;
        this.b = z;
        this.c = lazyJavaResolverContext;
        this.d = annotationQualifierApplicabilityType;
        this.e = z2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean c(Object obj, KotlinTypeMarker kotlinTypeMarker) {
        AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) obj;
        if ((annotationDescriptor instanceof PossiblyExternalAnnotationDescriptor) && ((PossiblyExternalAnnotationDescriptor) annotationDescriptor).a()) {
            return true;
        }
        if (annotationDescriptor instanceof LazyJavaAnnotationDescriptor) {
            l();
            if (((LazyJavaAnnotationDescriptor) annotationDescriptor).h || this.d == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS) {
                return true;
            }
        }
        if (kotlinTypeMarker == null || !KotlinBuiltIns.G((KotlinType) kotlinTypeMarker)) {
            return false;
        }
        LazyJavaResolverContext lazyJavaResolverContext = this.c;
        if (!lazyJavaResolverContext.a.q.j(annotationDescriptor)) {
            return false;
        }
        lazyJavaResolverContext.a.t.getClass();
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final AnnotationTypeQualifierResolver d() {
        return this.c.a.q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final Annotations e(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KotlinType) kotlinTypeMarker).getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final Iterable g() {
        Annotations annotations;
        Annotated annotated = this.a;
        return (annotated == null || (annotations = annotated.getAnnotations()) == null) ? EmptyList.a : annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final AnnotationQualifierApplicabilityType h() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final JavaTypeQualifiersByElementType i() {
        return (JavaTypeQualifiersByElementType) this.c.c.getA();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean j() {
        Annotated annotated = this.a;
        return (annotated instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) annotated).y0() != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final WithMigrationStatus k(JavaDefaultQualifiers javaDefaultQualifiers, WithMigrationStatus withMigrationStatus) {
        if (withMigrationStatus != null) {
            return WithMigrationStatus.a(withMigrationStatus, NullabilityQualifier.NOT_NULL, false, 2);
        }
        if (javaDefaultQualifiers != null) {
            return javaDefaultQualifiers.a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean l() {
        this.c.a.t.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final KotlinType m(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return TypeWithEnhancementKt.a((KotlinType) kotlinTypeMarker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final FqNameUnsafe n(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        ErrorType errorType = TypeUtils.a;
        ClassifierDescriptor classifierDescriptorC = ((KotlinType) rigidTypeMarker).H0().c();
        ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
        if (classDescriptor != null) {
            return DescriptorUtils.f(classDescriptor);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean q() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final SimpleClassicTypeSystemContext r() {
        return SimpleClassicTypeSystemContext.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean s(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        KotlinType kotlinType = (KotlinType) kotlinTypeMarker;
        return KotlinBuiltIns.z(kotlinType) || KotlinBuiltIns.G(kotlinType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean t() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean u(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker2.getClass();
        return this.c.a.u.a((KotlinType) kotlinTypeMarker, (KotlinType) kotlinTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean v(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        return typeParameterMarker instanceof LazyJavaTypeParameterDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts
    public final boolean w(KotlinTypeMarker kotlinTypeMarker) {
        return ((KotlinType) kotlinTypeMarker).K0() instanceof NotNullTypeParameterImpl;
    }

    public /* synthetic */ oqh(Annotated annotated, boolean z, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotated, z, lazyJavaResolverContext, annotationQualifierApplicabilityType, (i & 16) != 0 ? false : z2);
    }
}
