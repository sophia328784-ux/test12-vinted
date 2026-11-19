.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 19
    .line 20
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 21
    .line 22
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    .line 23
    .line 24
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 25
    .line 26
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->h:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 47
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a(I)Ljava/lang/Integer;

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

.method public final b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 5
    .line 6
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 35
    .line 36
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method
