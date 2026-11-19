.class public abstract Lcom/vinted/analytics/client/AnalyticsContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final cachedStorage:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmo6;->a:Lmo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmij$a;->a:Lmij$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbt0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbt0;-><init>(Ljava/lang/Object;Lmij;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/vinted/analytics/client/AnalyticsContextKt;->cachedStorage:Lbt0;

    .line 17
    .line 18
    return-void
.end method

.method public static final resolveEventStorage(Lcom/vinted/analytics/client/AnalyticsContext;Lcom/vinted/analytics/client/storage/StorageCodec;)Lcom/vinted/analytics/client/storage/EventStorage;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/analytics/client/AnalyticsContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "/datastore/grpc_analytics_events.preferences_pb"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/vinted/analytics/client/AnalyticsContextKt;->cachedStorage:Lbt0;

    .line 23
    .line 24
    iget-object v0, v0, Lbt0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/analytics/client/storage/EventStorage;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Ler;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 44
    .line 45
    sget-object v2, Lh0f;->a:Lh0f;

    .line 46
    .line 47
    new-instance v3, Lwf;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v0, v4}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    sget-object v5, Lvz5;->a:Laj5;

    .line 56
    .line 57
    sget-object v5, Lch5;->c:Lch5;

    .line 58
    .line 59
    invoke-static {}, Liq;->c()Lzli;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lxie;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v0, v5, v2}, Lh0f;->a(Lwyf;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lg0f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;-><init>(Lkz4;Lcom/vinted/analytics/client/storage/StorageCodec;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/vinted/analytics/client/AnalyticsContextKt;->cachedStorage:Lbt0;

    .line 91
    .line 92
    iget-object v0, p1, Lbt0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/vinted/analytics/client/storage/EventStorage;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Lbt0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, Lbt0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p0, Lcom/vinted/analytics/client/storage/EventStorage;

    .line 132
    .line 133
    return-object p0
.end method
