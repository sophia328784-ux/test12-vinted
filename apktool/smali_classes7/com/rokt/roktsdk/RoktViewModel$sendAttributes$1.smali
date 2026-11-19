.class final Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->sendAttributes(Ljava/util/Map;)V
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
    c = "com.rokt.roktsdk.RoktViewModel$sendAttributes$1"
    f = "RoktViewModel.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/rokt/core/model/event/EventTypeModel;->CaptureAttributes:Lcom/rokt/core/model/event/EventTypeModel;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->$attributes:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    new-instance v6, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v7, v5}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "layoutModel"

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/rokt/network/model/txn/Experience;->getToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 132
    .line 133
    invoke-static {v8}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput v1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;->label:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, v3

    .line 151
    move-object v3, v6

    .line 152
    move-object v6, v2

    .line 153
    move-object v2, v4

    .line 154
    move-object v4, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v11, 0xd0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v10, p0

    .line 161
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v13, :cond_7

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
