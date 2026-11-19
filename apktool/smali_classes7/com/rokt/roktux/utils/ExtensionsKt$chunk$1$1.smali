.class final Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.rokt.roktux.utils.ExtensionsKt$chunk$1$1"
    f = "Extensions.kt"
    l = {
        0x1d1
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

.field label:I


# direct methods
.method public constructor <init>(ILnx7;JLh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnx7;",
            "J",
            "Lh6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$maxSize:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$maxSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;-><init>(ILnx7;JLh6f;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->label:I

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
    iget v2, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->I$0:I

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->J$0:J

    .line 16
    .line 17
    iget-object v7, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lh6f;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Llpf;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lpu3;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Luj4;

    .line 48
    .line 49
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$maxSize:I

    .line 54
    .line 55
    new-instance v7, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$upstream$1;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$this_chunk:Lnx7;

    .line 58
    .line 59
    invoke-direct {v7, v8, v5, v4}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$upstream$1;-><init>(Lnx7;Lpu3;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v7, v3}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v6, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$intervalMs:J

    .line 67
    .line 68
    iget v8, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$maxSize:I

    .line 69
    .line 70
    iget-object v9, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->$$this$channelFlow:Lh6f;

    .line 71
    .line 72
    move/from16 v18, v8

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    move/from16 v2, v18

    .line 76
    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    move-wide v5, v6

    .line 81
    move-object/from16 v7, v18

    .line 82
    .line 83
    :cond_2
    new-instance v10, Lu0h;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v10, v11}, Lu0h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v9

    .line 93
    check-cast v13, Lcga;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v12, Lr0h;

    .line 99
    .line 100
    sget-object v14, Lega;->b:Lega;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-static {v11, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v12 .. v17}, Lr0h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$1$1;

    .line 118
    .line 119
    invoke-direct {v11, v8, v2, v7, v4}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$1$1;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v12, v11}, Lu0h;->g(Lr0h;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$1$2;

    .line 126
    .line 127
    invoke-direct {v11, v8, v2, v7, v4}, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1$1$2;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v5, v6, v11}, Lw0b;->n(Lu0h;JLkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v5, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->J$0:J

    .line 140
    .line 141
    iput v2, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->I$0:I

    .line 142
    .line 143
    iput v3, v0, Lcom/rokt/roktux/utils/ExtensionsKt$chunk$1$1;->label:I

    .line 144
    .line 145
    invoke-static {v10, v0}, Lu0h;->d(Lu0h;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-ne v10, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_2

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method
