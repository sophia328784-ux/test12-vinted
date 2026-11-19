.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/km/KmClass;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 3

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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExceptionUtilsKt;->a(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 24
    .line 25
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->a(Lkotlin/Metadata;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p2, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;->b:Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;->b:Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 2
    .line 3
    return-object p0
.end method
