.class public final Lkotlin/reflect/jvm/ReflectLambdaKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/Function;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 40
    .line 41
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 45
    .line 46
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-direct {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;->b:Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;

    .line 71
    .line 72
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 73
    .line 74
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lztf;->b:Lztf;

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/UtilKt;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 90
    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 92
    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->c:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
