.class public final Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Liwc;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.analytics.client.storage.DataStoreEventStorage$removeEvents$2"
    f = "DataStoreEventStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->t:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwc;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->a()Ll0f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Liwc;->c(Ll0f$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->decodeList(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->t:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->a(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;)Lcom/vinted/analytics/client/storage/StorageCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/vinted/analytics/client/storage/ProtoEventCodec;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->a()Ll0f$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Liwc;->f(Ll0f$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->a()Ll0f$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lmga;->d:Lmga$a;

    .line 131
    .line 132
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lwfi;->a:Lwfi;

    .line 138
    .line 139
    invoke-static {v2}, Lse2;->b(Lopa;)Leo0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p0, p1}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
