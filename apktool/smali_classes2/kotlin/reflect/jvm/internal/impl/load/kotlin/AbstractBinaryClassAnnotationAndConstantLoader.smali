.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
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
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lu2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lu2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 5
    .line 6
    sget-object v5, Lw2;->a:Lw2;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 5
    .line 6
    sget-object v5, Lv2;->a:Lv2;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 42
    .line 43
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 81
    .line 82
    iget v5, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 83
    .line 84
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a(III)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 91
    .line 92
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 93
    .line 94
    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 102
    .line 103
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->y(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    return-object p1
.end method

.method public abstract y(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
.end method
