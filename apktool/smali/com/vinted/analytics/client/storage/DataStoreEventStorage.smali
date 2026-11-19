.class public final Lcom/vinted/analytics/client/storage/DataStoreEventStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/client/storage/EventStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/analytics/client/storage/EventStorage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/analytics/client/storage/DataStoreEventStorage;",
        "T",
        "Lcom/vinted/analytics/client/storage/EventStorage;",
        "Lkz4;",
        "Ll0f;",
        "dataStore",
        "Lcom/vinted/analytics/client/storage/StorageCodec;",
        "codec",
        "<init>",
        "(Lkz4;Lcom/vinted/analytics/client/storage/StorageCodec;)V",
        "Lkz4;",
        "Lcom/vinted/analytics/client/storage/StorageCodec;",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final codec:Lcom/vinted/analytics/client/storage/StorageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/analytics/client/storage/StorageCodec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dataStore:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz4;Lcom/vinted/analytics/client/storage/StorageCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz4;",
            "Lcom/vinted/analytics/client/storage/StorageCodec<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->dataStore:Lkz4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->codec:Lcom/vinted/analytics/client/storage/StorageCodec;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;)Lcom/vinted/analytics/client/storage/StorageCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->codec:Lcom/vinted/analytics/client/storage/StorageCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static decodeList(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lmga;->d:Lmga$a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwfi;->a:Lwfi;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->b(Lopa;)Leo0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget v0, Lkotlin/Result;->b:I

    .line 25
    .line 26
    new-instance v0, Lkotlin/Result$Failure;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final getEventCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEventCount$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->readEventStrings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$getEvents$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->readEventStrings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->codec:Lcom/vinted/analytics/client/storage/StorageCodec;

    .line 83
    .line 84
    check-cast v2, Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lsp2;->d:Lsp2$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lsp2$a;->a(Ljava/lang/String;)Lsp2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 104
    .line 105
    sget-object v2, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lsp2;->a:[B

    .line 111
    .line 112
    array-length v4, v4

    .line 113
    new-instance v5, Lkn2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lsp2;->w()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v1, v6, v4}, Lkn2;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lcom/squareup/wire/ProtoAdapter;->c(Lpbf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/vinted/tracking/service/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    sget v2, Lkotlin/Result;->b:I

    .line 132
    .line 133
    new-instance v2, Lkotlin/Result$Failure;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :goto_3
    nop

    .line 140
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_5
    check-cast v1, Lcom/vinted/tracking/service/Event;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v1, v3

    .line 149
    :goto_4
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-object v0
.end method

.method public final readEventStrings(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->dataStore:Lkz4;

    .line 51
    .line 52
    invoke-interface {p0}, Lkz4;->getData()Lnx7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$$inlined$map$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$$inlined$map$1;-><init>(Lnx7;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$readEventStrings$1;->t:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lf08;->c(Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->decodeList(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final removeEvents(Ljava/util/List;Lcom/vinted/analytics/client/batcher/EventBatcherImpl$readSendDelete$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->dataStore:Lkz4;

    .line 11
    .line 12
    new-instance v1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$removeEvents$2;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final storeEvent(Lcom/vinted/tracking/service/Event;Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->dataStore:Lkz4;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
