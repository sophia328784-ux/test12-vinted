.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 27
    .line 28
    new-instance p2, Lzrj;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lzrj;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 38
    .line 39
    new-instance p2, Lasj;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lasj;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lmo6;->a:Lmo6;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    add-int/lit8 p4, p3, 0x1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 87
    .line 88
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 97
    .line 98
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move p3, p4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v4}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 55
    .line 56
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x1

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lcsj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcsj;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ldsj;->a:Ldsj;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ls9h;->r(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lesj;->b:Lesj;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls9h;->f(Lkotlin/sequences/Sequence;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, p1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 8
    .line 9
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 10
    .line 11
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x80

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 25
    .line 26
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 27
    .line 28
    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 37
    .line 38
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l:I

    .line 50
    .line 51
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 52
    .line 53
    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 62
    .line 63
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 100
    .line 101
    and-int/lit8 v10, v6, 0x20

    .line 102
    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    if-ne v10, v11, :cond_3

    .line 106
    .line 107
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 116
    .line 117
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 118
    .line 119
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j:I

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    and-int/lit8 v10, v6, 0x40

    .line 141
    .line 142
    const/16 v11, 0x40

    .line 143
    .line 144
    if-ne v10, v11, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 147
    .line 148
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k:I

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v10, v7

    .line 175
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 176
    .line 177
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v7, 0x0

    .line 193
    :goto_1
    move-object v6, v7

    .line 194
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 195
    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 199
    .line 200
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 221
    .line 222
    if-ne v2, v7, :cond_9

    .line 223
    .line 224
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 231
    .line 232
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l:I

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 255
    .line 256
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 257
    .line 258
    new-array v7, v9, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x1

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 279
    .line 280
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 297
    .line 298
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_a
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 310
    .line 311
    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 312
    .line 313
    new-instance v11, Lbsj;

    .line 314
    .line 315
    invoke-direct {v11, v0, v1}, Lbsj;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v10, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->s:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v10, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v13, 0xa

    .line 334
    .line 335
    invoke-static {v11, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move v13, v9

    .line 347
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_15

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    add-int/lit8 v15, v13, 0x1

    .line 358
    .line 359
    if-ltz v13, :cond_14

    .line 360
    .line 361
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 362
    .line 363
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v9}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 375
    .line 376
    iget-object v13, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 381
    .line 382
    if-ne v13, v8, :cond_c

    .line 383
    .line 384
    if-nez v9, :cond_b

    .line 385
    .line 386
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;

    .line 387
    .line 388
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 389
    .line 390
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_b
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 400
    .line 401
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->d:[I

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    aget v8, v8, v9

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    if-eq v8, v7, :cond_10

    .line 423
    .line 424
    if-eq v8, v9, :cond_f

    .line 425
    .line 426
    const/4 v7, 0x3

    .line 427
    if-eq v8, v7, :cond_e

    .line 428
    .line 429
    const/4 v7, 0x4

    .line 430
    if-eq v8, v7, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lmuk;->q()V

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    .line 437
    .line 438
    invoke-static {v13, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v16

    .line 442
    :cond_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 449
    .line 450
    :goto_5
    iget v8, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 451
    .line 452
    and-int/lit8 v13, v8, 0x2

    .line 453
    .line 454
    if-ne v13, v9, :cond_11

    .line 455
    .line 456
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    and-int/lit8 v8, v8, 0x4

    .line 460
    .line 461
    const/4 v9, 0x4

    .line 462
    if-ne v8, v9, :cond_12

    .line 463
    .line 464
    iget v8, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    goto :goto_6

    .line 471
    :cond_12
    move-object/from16 v8, v16

    .line 472
    .line 473
    :goto_6
    if-nez v8, :cond_13

    .line 474
    .line 475
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 476
    .line 477
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    filled-new-array {v9}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_13
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-direct {v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 502
    .line 503
    .line 504
    move-object v8, v9

    .line 505
    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move v13, v15

    .line 509
    const/4 v7, 0x1

    .line 510
    const/4 v9, 0x0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_14
    const/16 v16, 0x0

    .line 514
    .line 515
    invoke-static {}, Ldp3;->n()V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_15
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-static {v12}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz p2, :cond_18

    .line 530
    .line 531
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 532
    .line 533
    if-eqz v9, :cond_18

    .line 534
    .line 535
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 536
    .line 537
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->s:Ljava/util/List;

    .line 542
    .line 543
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 544
    .line 545
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v6, v9}, Llp3;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_17

    .line 569
    .line 570
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 571
    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_16
    const/4 v4, 0x0

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 578
    :goto_9
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 589
    .line 590
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 591
    .line 592
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 601
    .line 602
    if-eqz v4, :cond_26

    .line 603
    .line 604
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    sub-int/2addr v4, v8

    .line 617
    if-eqz v4, :cond_1b

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    if-eq v4, v8, :cond_19

    .line 621
    .line 622
    :goto_a
    move-object/from16 v4, v16

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sub-int/2addr v4, v8

    .line 631
    if-ltz v4, :cond_1a

    .line 632
    .line 633
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->w(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v16

    .line 649
    .line 650
    invoke-static {v10, v4, v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    goto :goto_a

    .line 655
    :cond_1a
    move-object/from16 v8, v16

    .line 656
    .line 657
    move-object v4, v8

    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :cond_1b
    move-object/from16 v8, v16

    .line 661
    .line 662
    invoke-static {v10, v2, v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->k(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_1d

    .line 671
    .line 672
    :cond_1c
    :goto_b
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :cond_1d
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v6}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 684
    .line 685
    if-eqz v6, :cond_1c

    .line 686
    .line 687
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v6, :cond_1e

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1e
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    if-eqz v8, :cond_1f

    .line 703
    .line 704
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    goto :goto_c

    .line 709
    :cond_1f
    const/4 v8, 0x0

    .line 710
    :goto_c
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    const/4 v10, 0x1

    .line 719
    if-ne v9, v10, :cond_24

    .line 720
    .line 721
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 722
    .line 723
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_20

    .line 728
    .line 729
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_20

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_20
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 749
    .line 750
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 758
    .line 759
    if-eqz v8, :cond_21

    .line 760
    .line 761
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_21
    const/4 v5, 0x0

    .line 765
    :goto_d
    if-eqz v5, :cond_22

    .line 766
    .line 767
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_e

    .line 772
    :cond_22
    const/4 v5, 0x0

    .line 773
    :goto_e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 774
    .line 775
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_23

    .line 780
    .line 781
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    goto :goto_f

    .line 786
    :cond_23
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    :cond_24
    :goto_f
    if-nez v4, :cond_27

    .line 791
    .line 792
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 793
    .line 794
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    new-array v8, v6, [Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v7, v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :cond_25
    :goto_10
    const/16 v16, 0x0

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_26
    move-object/from16 v8, v16

    .line 810
    .line 811
    invoke-static {v10, v2, v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 816
    .line 817
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 818
    .line 819
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_25

    .line 828
    .line 829
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-static {v4, v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_28

    .line 837
    .line 838
    :cond_27
    move-object v2, v4

    .line 839
    goto :goto_10

    .line 840
    :cond_28
    const-string v0, "null DefinitelyNotNullType for \'"

    .line 841
    .line 842
    invoke-static {v2, v0}, Lvke;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    return-object v16

    .line 848
    :goto_11
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 849
    .line 850
    and-int/lit16 v5, v4, 0x400

    .line 851
    .line 852
    const/16 v6, 0x400

    .line 853
    .line 854
    if-ne v5, v6, :cond_29

    .line 855
    .line 856
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_29
    const/16 v5, 0x800

    .line 860
    .line 861
    and-int/2addr v4, v5

    .line 862
    if-ne v4, v5, :cond_2a

    .line 863
    .line 864
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p:I

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    goto :goto_12

    .line 871
    :cond_2a
    move-object/from16 v8, v16

    .line 872
    .line 873
    :goto_12
    if-eqz v8, :cond_2b

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-virtual {v0, v8, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_2b
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 14
    .line 15
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f:I

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 26
    .line 27
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v6, 0x8

    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ". Child of "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
