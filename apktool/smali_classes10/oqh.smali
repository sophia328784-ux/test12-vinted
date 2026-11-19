.class public final Loqh;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loqh;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 11
    .line 12
    iput-boolean p2, p0, Loqh;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 15
    .line 16
    iput-object p4, p0, Loqh;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 17
    .line 18
    iput-boolean p5, p0, Loqh;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Loqh;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/PossiblyExternalAnnotationDescriptor;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Loqh;->l()Z

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 25
    .line 26
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Loqh;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->G(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 47
    .line 48
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 49
    .line 50
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loqh;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loqh;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->z(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->G(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loqh;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqh;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    .line 5
    .line 6
    return p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 8
    .line 9
    return p0
.end method
