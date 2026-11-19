.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "",
        "<init>",
        "()V",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "downloadAction",
        "invoke",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "Luwc;",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
        "nextTurn",
        "Luwc;",
        "Ljava/util/PriorityQueue;",
        "queue",
        "Ljava/util/PriorityQueue;",
        "PriorityItem",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final mutex:Ljxc;

.field private final nextTurn:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llxc;->a:Lipi;

    .line 5
    .line 6
    new-instance v0, Lkxc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lkxc;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Ljxc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Luwc;

    .line 20
    .line 21
    new-instance v0, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    new-instance v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljxc;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljxc;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 108
    .line 109
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 116
    .line 117
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p3, p2

    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Ljxc;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v8, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, p3

    .line 154
    move-object p3, v8

    .line 155
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Luwc;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v2, Lo9i;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lo9i;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Luwc;

    .line 179
    .line 180
    new-instance v2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;

    .line 181
    .line 182
    invoke-direct {v2, p1, v7}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 194
    .line 195
    invoke-static {p2, v2, v0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v1, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object p2, p0

    .line 203
    move-object p0, p1

    .line 204
    move-object p1, p3

    .line 205
    :goto_2
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_3

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    iget-object p0, p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Ljxc;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 229
    .line 230
    invoke-interface {p0, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_9

    .line 235
    .line 236
    :goto_4
    return-object v1

    .line 237
    :cond_9
    :goto_5
    :try_start_1
    iget-object p3, p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Luwc;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p1, Lo9i;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
