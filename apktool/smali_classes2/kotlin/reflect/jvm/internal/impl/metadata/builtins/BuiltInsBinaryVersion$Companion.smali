.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
