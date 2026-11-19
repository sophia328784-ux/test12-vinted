.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final l:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field public final m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

.field public final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field public o:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public p:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public q:Ljava/util/List;

.field public r:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 43
    .line 44
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 47
    .line 48
    move-object/from16 p1, p9

    .line 49
    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 51
    .line 52
    move-object/from16 p1, p10

    .line 53
    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "typeConstructorParameters"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final F0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 35
    .line 36
    :cond_1
    new-instance p2, Lx5;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lx5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->n(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 73
    .line 74
    return-void
.end method

.method public final H()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 37
    .line 38
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 43
    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 45
    .line 46
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 47
    .line 48
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->r()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->x0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->F0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 2
    .line 3
    return-object p0
.end method
