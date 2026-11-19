.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->b()Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->e()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v4, Lysj;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lysj;-><init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lysj;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_1

    .line 74
    .line 75
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 84
    .line 85
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->h()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->e(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v0, "OneElementArrayMap"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->h(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 119
    .line 120
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    const-string v0, "EmptyArrayMap"

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->h(Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 2
    .line 3
    return-object p0
.end method
