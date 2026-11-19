.class public final Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;
.super Lp/haeg/w/gc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00084\u00105J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J!\u0010\u0015\u001a\u00020\u00042\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J.\u0010&\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010#2\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H\u0014J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;",
        "Lp/haeg/w/gc;",
        "Lp/haeg/w/mq;",
        "params",
        "",
        "onParamsReady",
        "",
        "ad",
        "onAdDisplayed",
        "",
        "duration",
        "onPlayerDurationReady",
        "(Ljava/lang/Long;)V",
        "Lp/haeg/w/z0;",
        "adMediaType",
        "onAdMediaTypeExtracted",
        "onAdClicked",
        "onAdClosed",
        "",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "reasons",
        "onAdBlocked",
        "([Lcom/appharbr/sdk/engine/AdBlockReason;)V",
        "",
        "block",
        "test",
        "Lkotlin/Function0;",
        "dbUpdateCallback",
        "updateRecordInDB",
        "onDoneCallback",
        "create",
        "fillEventsData",
        "Lp/haeg/w/v0;",
        "data",
        "onAdFilterDataExtracted",
        "T",
        "Lkotlin/Function1;",
        "onResult",
        "prepareAction",
        "stop",
        "releaseResources",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
        "abNormalAd",
        "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "abnormalAdDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getAbnormalAdDispatcher$annotations",
        "()V",
        "<init>",
        "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

.field private final abnormalAdDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/gc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    sget-object p1, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object p1, Lch5;->c:Lch5;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abnormalAdDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$finish(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdBlocked(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;[Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdClicked(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onAdClicked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdClosed(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onAdClosed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdDisplayed(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onAdDisplayed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdMediaTypeExtracted(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Lp/haeg/w/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onAdMediaTypeExtracted(Lp/haeg/w/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onParamsReady(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Lp/haeg/w/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onParamsReady(Lp/haeg/w/mq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPlayerDurationReady(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->onPlayerDurationReady(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$test(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->test(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getAbnormalAdDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlocked(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClosed(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setEnd_time(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlock_time(J)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v5, p1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v5, p1

    .line 38
    :goto_0
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    aget-object v6, p1, v3

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lp/haeg/w/lw;->d:Lp/haeg/w/lw;

    .line 86
    .line 87
    invoke-virtual {v4}, Lp/haeg/w/lw;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lp/haeg/w/lw;->f:Lp/haeg/w/lw;

    .line 111
    .line 112
    invoke-virtual {v4}, Lp/haeg/w/lw;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlocked_triggers(Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdBlocked$2;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdBlocked$2;-><init>(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v1, p1, v2, v1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_4
    :try_start_1
    const-string p1, "abNormalAd"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
.end method

.method private final declared-synchronized onAdClicked(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicks()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClicks(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicks_timestamp()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClicked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    const-string p1, "abNormalAd"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "abNormalAd"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "abNormalAd"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized onAdClosed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setEnd_time(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClosed(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdClosed$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdClosed$1;-><init>(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p1, v1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    const-string p1, "abNormalAd"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "abNormalAd"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p1, "abNormalAd"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized onAdDisplayed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/ye;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setNumber_of_ads_in_session(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/haeg/w/ye;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setSession_seconds(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setDisplay_time(J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    const-string p1, "abNormalAd"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "abNormalAd"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string p1, "abNormalAd"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized onAdMediaTypeExtracted(Lp/haeg/w/z0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/haeg/w/z0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_type(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, v1, p1, v1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "abNormalAd"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    monitor-exit p0

    .line 40
    return-void
.end method

.method private final declared-synchronized onParamsReady(Lp/haeg/w/mq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setImp_id(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setCreative_id(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/haeg/w/mq;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setUnit_id(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_format(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/haeg/w/mq;->u()Lp/haeg/w/wn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/haeg/w/wn;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_format_class(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_network(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_network_ver(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p0, v1, p1, v1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string p1, "abNormalAd"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_3
    monitor-exit p0

    .line 121
    return-void
.end method

.method private final declared-synchronized onPlayerDurationReady(Ljava/lang/Long;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setVideo_duration(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, v1, p1, v1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "abNormalAd"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method private final declared-synchronized test(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method private final updateRecordInDB(Lkotlin/jvm/functions/Function0;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicks_timestamp()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getBlocked_triggers()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const v33, 0xffdfff

    .line 47
    .line 48
    .line 49
    const/16 v34, 0x0

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v32, v3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v17

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v19

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v23, v21

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v23

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v25

    .line 100
    .line 101
    const-wide/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v29, v27

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v30, v29

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    move-object/from16 v31, v30

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    move-object/from16 v35, v31

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    invoke-static/range {v1 .. v34}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->copy$default(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZZZLjava/util/Set;IJJJJJJIIILjava/util/ArrayList;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 124
    .line 125
    invoke-virtual {v2}, Lp/haeg/w/i;->d()Luj4;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abnormalAdDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 130
    .line 131
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$updateRecordInDB$1$1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v1, v4}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$updateRecordInDB$1$1;-><init>(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-static {v2, v0, v4, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$updateRecordInDB$1$2;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$updateRecordInDB$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    move-object v4, v2

    .line 154
    const-string v0, "abNormalAd"

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
.end method

.method public static synthetic updateRecordInDB$default(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->updateRecordInDB(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lp/haeg/w/gc;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp/haeg/w/f7;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/haeg/w/k3;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 29
    .line 30
    sget-object v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 52
    .line 53
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v35, 0x1fffffe

    .line 67
    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    const-wide/16 v27, 0x0

    .line 97
    .line 98
    const-wide/16 v29, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v36}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZZZLjava/util/Set;IJJJJJJIIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 112
    .line 113
    :cond_2
    invoke-super/range {p0 .. p1}, Lp/haeg/w/gc;->create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-object v2
.end method

.method public fillEventsData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/bb;

    .line 6
    .line 7
    sget-object v2, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 8
    .line 9
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/haeg/w/bb;

    .line 21
    .line 22
    sget-object v2, Lp/haeg/w/za;->f:Lp/haeg/w/za;

    .line 23
    .line 24
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$2;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/haeg/w/bb;

    .line 36
    .line 37
    sget-object v2, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 38
    .line 39
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$3;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/haeg/w/bb;

    .line 51
    .line 52
    sget-object v2, Lp/haeg/w/za;->h:Lp/haeg/w/za;

    .line 53
    .line 54
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$4;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$4;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/haeg/w/bb;

    .line 66
    .line 67
    sget-object v2, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 68
    .line 69
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$5;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$5;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/haeg/w/bb;

    .line 81
    .line 82
    sget-object v2, Lp/haeg/w/za;->m:Lp/haeg/w/za;

    .line 83
    .line 84
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$6;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$6;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp/haeg/w/bb;

    .line 96
    .line 97
    sget-object v2, Lp/haeg/w/za;->n:Lp/haeg/w/za;

    .line 98
    .line 99
    new-instance v3, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$7;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$fillEventsData$1$7;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public declared-synchronized onAdFilterDataExtracted(Lp/haeg/w/v0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lp/haeg/w/v0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abNormalAd:Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/haeg/w/i;->d()Luj4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->abnormalAdDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    new-instance v4, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdFilterDataExtracted$2$1;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$onAdFilterDataExtracted$2$1;-><init>(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v3, v1, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p1, "abNormalAd"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lp/haeg/w/gc;->onAdFilterDataExtracted(Lp/haeg/w/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public prepareAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$prepareAction$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow$prepareAction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->updateRecordInDB(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
