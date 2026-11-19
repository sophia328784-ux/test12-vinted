.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 53
    .line 54
    if-lt v3, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->d:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    iput v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->d:I

    .line 68
    .line 69
    iput-boolean v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->f:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ldp3;->n()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_3
    move-object v0, v1

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 8
    .line 9
    return-object p0
.end method
