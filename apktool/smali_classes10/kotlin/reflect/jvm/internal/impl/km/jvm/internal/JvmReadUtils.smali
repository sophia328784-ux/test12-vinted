.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/Metadata;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->a(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3
.end method

.method public static b(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExceptionUtilsKt;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a(Lkotlin/Metadata;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
