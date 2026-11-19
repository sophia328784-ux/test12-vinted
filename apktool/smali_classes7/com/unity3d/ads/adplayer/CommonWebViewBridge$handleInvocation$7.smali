.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7"
    f = "CommonWebViewBridge.kt"
    l = {
        0x7f,
        0x81,
        0x82,
        0x83,
        0x84,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v1, v3}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lpwc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    move-object v1, p1

    .line 84
    :goto_0
    :try_start_2
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 93
    .line 94
    const-wide/16 v3, 0x1388

    .line 95
    .line 96
    invoke-static {v3, v4, p1, p0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    iput p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    :goto_2
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :try_start_3
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    iput v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 125
    .line 126
    invoke-virtual {v3, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "OK"

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v5, 0x5

    .line 142
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 143
    .line 144
    invoke-static {v3, v1, v4, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    if-ne p0, v0, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_3
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Invocation("

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, ") is not handled"

    .line 165
    .line 166
    invoke-static {p1, v1, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object p1, v1

    .line 187
    :goto_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 199
    .line 200
    const-string v2, "ERROR"

    .line 201
    .line 202
    invoke-static {v1, v3, v2, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_6

    .line 207
    .line 208
    :goto_5
    return-object v0

    .line 209
    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
