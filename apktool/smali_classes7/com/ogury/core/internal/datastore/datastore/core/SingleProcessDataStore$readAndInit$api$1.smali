.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JA\u0010\u0002\u001a\u00028\u000021\u0010\u0003\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "updateData",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $initData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $updateLock:Ljxc;

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljxc;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxc;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Ljxc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

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
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljxc;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljxc;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v2

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljxc;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v7

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Ljxc;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v2, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v7

    .line 173
    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iput-object v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p0, p2, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->writeData$sdk_core_prodRelease(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p0, v1, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_7
    move-object p0, p2

    .line 197
    move-object v0, v2

    .line 198
    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v0, v2

    .line 202
    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    invoke-interface {v0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    :goto_6
    move-object v0, p2

    .line 219
    :goto_7
    invoke-interface {v0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
