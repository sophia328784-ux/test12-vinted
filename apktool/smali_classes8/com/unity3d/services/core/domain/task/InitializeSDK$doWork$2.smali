.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luj4;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Luj4;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    const-string v1, "gameId \""

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlin/Result;

    .line 27
    .line 28
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 76
    .line 77
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lkotlin/Result;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_0
    move-object v1, v0

    .line 86
    move-object v0, p1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_5
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lkotlin/Result;

    .line 95
    .line 96
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Luj4;

    .line 113
    .line 114
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lkotlin/Result;

    .line 118
    .line 119
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Luj4;

    .line 136
    .line 137
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Luj4;

    .line 153
    .line 154
    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lkotlin/Result;

    .line 158
    .line 159
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    :cond_1
    move-object v6, v3

    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, p1

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_9
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lkotlin/Result;

    .line 173
    .line 174
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Luj4;

    .line 189
    .line 190
    :try_start_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lkotlin/Result;

    .line 194
    .line 195
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Luj4;

    .line 206
    .line 207
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lkotlin/Result;

    .line 211
    .line 212
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Luj4;

    .line 223
    .line 224
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, Luj4;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 237
    .line 238
    :try_start_d
    sget v8, Lkotlin/Result;->b:I

    .line 239
    .line 240
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v8, v9}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {v8, v9}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_2

    .line 266
    .line 267
    invoke-static {v5, v8}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_4

    .line 272
    .line 273
    :cond_2
    new-instance v9, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 274
    .line 275
    sget-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 276
    .line 277
    new-instance v11, Ljava/lang/Exception;

    .line 278
    .line 279
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "\" should be a number."

    .line 288
    .line 289
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v11, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v10, v11, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 312
    .line 313
    invoke-static {p1, v9, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v2, :cond_3

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_3
    move-object v1, p1

    .line 322
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :cond_4
    const-string v1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 326
    .line 327
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v8, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 335
    .line 336
    invoke-direct {v8, v7, v6, v7}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 344
    .line 345
    invoke-virtual {v1, v8, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v2, :cond_5

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_5
    move-object v13, v1

    .line 354
    move-object v1, p1

    .line 355
    move-object p1, v13

    .line 356
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_6

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 384
    .line 385
    .line 386
    instance-of v6, p1, Lkotlin/Result$Failure;

    .line 387
    .line 388
    if-eqz v6, :cond_7

    .line 389
    .line 390
    move-object p1, v0

    .line 391
    :cond_7
    move-object v0, p1

    .line 392
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 399
    .line 400
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 411
    .line 412
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v2, :cond_8

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_8
    :goto_2
    sget v6, Lkotlin/Result;->b:I

    .line 421
    .line 422
    instance-of v6, p1, Lkotlin/Result$Failure;

    .line 423
    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 427
    .line 428
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 440
    .line 441
    invoke-static {v1, v3, v4, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-ne p0, v2, :cond_9

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_9
    move-object p0, p1

    .line 450
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-nez p0, :cond_a

    .line 455
    .line 456
    new-instance p0, Ljava/lang/Exception;

    .line 457
    .line 458
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    throw p0

    .line 468
    :cond_b
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 473
    .line 474
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v8, 0x5

    .line 484
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 485
    .line 486
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v2, :cond_1

    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 495
    .line 496
    instance-of p1, v0, Lkotlin/Result$Failure;

    .line 497
    .line 498
    if-eqz p1, :cond_c

    .line 499
    .line 500
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v8, 0x6

    .line 513
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 514
    .line 515
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-ne p1, v2, :cond_c

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_c
    :goto_5
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v9, v0

    .line 533
    check-cast v9, Lcom/unity3d/services/core/configuration/Configuration;

    .line 534
    .line 535
    invoke-direct {v8, v9}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 536
    .line 537
    .line 538
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v9, 0x7

    .line 547
    iput v9, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 548
    .line 549
    invoke-virtual {p1, v8, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v2, :cond_d

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_d
    :goto_6
    sget v8, Lkotlin/Result;->b:I

    .line 558
    .line 559
    instance-of v8, p1, Lkotlin/Result$Failure;

    .line 560
    .line 561
    if-eqz v8, :cond_10

    .line 562
    .line 563
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 564
    .line 565
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v5, 0x8

    .line 578
    .line 579
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 580
    .line 581
    invoke-static {v3, v0, v4, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-ne p0, v2, :cond_e

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_e
    move-object p0, p1

    .line 590
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-nez p0, :cond_f

    .line 595
    .line 596
    new-instance p0, Ljava/lang/Exception;

    .line 597
    .line 598
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    throw p0

    .line 608
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_13

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    new-instance v1, Lrj4;

    .line 636
    .line 637
    const-string v5, "LaunchLoadWeb"

    .line 638
    .line 639
    invoke-direct {v1, v5}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 643
    .line 644
    invoke-direct {v5, v3, v0, v7}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v1, v7, v5, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto :goto_a

    .line 655
    :cond_11
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v4, v0

    .line 665
    check-cast v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 666
    .line 667
    invoke-direct {v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 668
    .line 669
    .line 670
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 677
    .line 678
    const/16 v4, 0x9

    .line 679
    .line 680
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 681
    .line 682
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v2, :cond_0

    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :goto_8
    sget p1, Lkotlin/Result;->b:I

    .line 691
    .line 692
    instance-of p1, v0, Lkotlin/Result$Failure;

    .line 693
    .line 694
    if-eqz p1, :cond_12

    .line 695
    .line 696
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 705
    .line 706
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 707
    .line 708
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-ne p1, v2, :cond_12

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_12
    :goto_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    move-object v0, v1

    .line 725
    goto :goto_a

    .line 726
    :cond_13
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_17

    .line 731
    .line 732
    :goto_a
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v5, v0

    .line 742
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 743
    .line 744
    invoke-direct {v4, v5, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    const/16 p1, 0xb

    .line 756
    .line 757
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 758
    .line 759
    invoke-virtual {v1, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    if-ne p1, v2, :cond_14

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_14
    move-object v1, v3

    .line 767
    :goto_b
    sget v3, Lkotlin/Result;->b:I

    .line 768
    .line 769
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 770
    .line 771
    if-eqz v3, :cond_15

    .line 772
    .line 773
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v3, 0xc

    .line 782
    .line 783
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 784
    .line 785
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-ne p1, v2, :cond_15

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_15
    :goto_c
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 804
    .line 805
    .line 806
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v0, 0xd

    .line 811
    .line 812
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 813
    .line 814
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    if-ne p0, v2, :cond_16

    .line 819
    .line 820
    :goto_d
    return-object v2

    .line 821
    :cond_16
    :goto_e
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    sget p1, Lkotlin/Result;->b:I

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_17
    const-string p0, "WebView is missing."

    .line 830
    .line 831
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 837
    :catchall_0
    move-exception p0

    .line 838
    sget p1, Lkotlin/Result;->b:I

    .line 839
    .line 840
    new-instance p1, Lkotlin/Result$Failure;

    .line 841
    .line 842
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    move-object p0, p1

    .line 846
    :goto_f
    nop

    .line 847
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 848
    .line 849
    if-nez p1, :cond_18

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_18
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-eqz p1, :cond_19

    .line 857
    .line 858
    new-instance p0, Lkotlin/Result$Failure;

    .line 859
    .line 860
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_19
    :goto_10
    new-instance p1, Lkotlin/Result;

    .line 864
    .line 865
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-object p1

    .line 869
    :catch_0
    move-exception p0

    .line 870
    throw p0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
