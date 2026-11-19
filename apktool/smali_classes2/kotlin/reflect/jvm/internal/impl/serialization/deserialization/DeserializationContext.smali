.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 28
    .line 29
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    .line 31
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 32
    .line 33
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 34
    .line 35
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 36
    .line 37
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "Deserializer for \""

    .line 45
    .line 46
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x22

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p7, :cond_0

    .line 66
    .line 67
    invoke-interface {p7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    move-object p5, p2

    .line 72
    move-object p2, p8

    .line 73
    move-object p3, p9

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string p2, "[container not found]"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 82
    .line 83
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 7

    .line 1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 6
    .line 7
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 10
    .line 11
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    move-object v5, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 29
    .line 30
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v9, p2

    .line 36
    move-object v2, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
