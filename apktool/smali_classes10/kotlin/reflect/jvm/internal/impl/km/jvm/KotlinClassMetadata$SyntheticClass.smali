.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyntheticClass"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 32
    .line 33
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a(Lkotlin/Metadata;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmLambda;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmLambda;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 53
    .line 54
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 55
    .line 56
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmLambda;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmLambda;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
