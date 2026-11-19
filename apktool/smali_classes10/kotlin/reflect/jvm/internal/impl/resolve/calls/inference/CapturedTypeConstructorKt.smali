.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lx03;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lx03;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 61
    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_0
    return-object v1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->b:[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->c:[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/a;->Z([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 66
    .line 67
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
