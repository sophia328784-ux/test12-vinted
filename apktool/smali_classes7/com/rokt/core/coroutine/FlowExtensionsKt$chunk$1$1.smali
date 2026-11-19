.class final Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1"
    f = "FlowExtensions.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lh6f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6f;"
        }
    .end annotation
.end field

.field final synthetic $flushSignal:Llpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpf;"
        }
    .end annotation
.end field

.field final synthetic $intervalMs:J

.field final synthetic $maxSize:I

.field final synthetic $this_chunk:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILnx7;Llpf;JLh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnx7;",
            "Llpf;",
            "J",
            "Lh6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$maxSize:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$flushSignal:Llpf;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$maxSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$flushSignal:Llpf;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;-><init>(ILnx7;Llpf;JLh6f;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->I$0:I

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->J$0:J

    .line 16
    .line 17
    iget-object v7, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lh6f;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Llpf;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Llpf;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lpu3;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Luj4;

    .line 52
    .line 53
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$maxSize:I

    .line 58
    .line 59
    new-instance v7, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$upstream$1;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 62
    .line 63
    invoke-direct {v7, v8, v5, v4}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$upstream$1;-><init>(Lnx7;Lpu3;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, v7, v3}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v6, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$flushSignal:Llpf;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 73
    .line 74
    iget v9, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$maxSize:I

    .line 75
    .line 76
    iget-object v10, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 77
    .line 78
    move/from16 v19, v9

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    move/from16 v2, v19

    .line 82
    .line 83
    move-object/from16 v19, v10

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    move-wide/from16 v20, v7

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    move-wide/from16 v5, v20

    .line 90
    .line 91
    move-object/from16 v7, v19

    .line 92
    .line 93
    :cond_2
    new-instance v12, Lu0h;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v12, v11}, Lu0h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    move-object v14, v10

    .line 103
    check-cast v14, Lcga;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v13, Lr0h;

    .line 109
    .line 110
    sget-object v15, Lega;->b:Lega;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    invoke-static {v11, v15}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x4

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Lr0h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$1;

    .line 129
    .line 130
    invoke-direct {v11, v9, v2, v7, v4}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$1;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13, v11}, Lu0h;->g(Lr0h;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, Llpf;->r()Ls0h;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v13, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$2;

    .line 143
    .line 144
    invoke-direct {v13, v9, v2, v7, v4}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$2;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lu0h$a;

    .line 148
    .line 149
    move-object/from16 v17, v13

    .line 150
    .line 151
    iget-object v13, v11, Ls0h;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    iget-object v14, v11, Ls0h;->b:Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    iget-object v15, v11, Ls0h;->c:Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-object v11, v11, Ls0h;->d:Lkotlin/jvm/functions/Function3;

    .line 165
    .line 166
    move-object/from16 v19, v18

    .line 167
    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    move-object/from16 v11, v19

    .line 171
    .line 172
    invoke-direct/range {v11 .. v18}, Lu0h$a;-><init>(Lu0h;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 173
    .line 174
    .line 175
    move-object v15, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v12, v15, v11}, Lu0h;->h(Lu0h$a;Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance v11, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;

    .line 181
    .line 182
    invoke-direct {v11, v9, v2, v7, v4}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v5, v6, v11}, Lw0b;->n(Lu0h;JLkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-wide v5, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->J$0:J

    .line 197
    .line 198
    iput v2, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->I$0:I

    .line 199
    .line 200
    iput v3, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->label:I

    .line 201
    .line 202
    invoke-static {v12, v0}, Lu0h;->d(Lu0h;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-ne v11, v1, :cond_4

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_4
    :goto_0
    check-cast v11, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_2

    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
