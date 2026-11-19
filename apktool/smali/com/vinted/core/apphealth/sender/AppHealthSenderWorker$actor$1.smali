.class public final Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Laf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.apphealth.sender.AppHealthSenderWorker$actor$1"
    f = "AppHealthSenderWorker.kt"
    l = {
        0x21,
        0x24,
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lca3;

.field public s:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->v:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

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

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->v:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laf;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->v:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->adapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laf;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->t:B

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v4

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp93;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lp93;->e:Lm93;

    .line 64
    .line 65
    invoke-interface {p1}, Llpf;->iterator()Lca3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iput-object v8, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->u:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 74
    .line 75
    iput-byte v7, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->t:B

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lod2$a;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    check-cast v2, Lod2$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lod2$a;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;

    .line 102
    .line 103
    instance-of v4, p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 108
    .line 109
    iput-object v8, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->u:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    check-cast v9, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 115
    .line 116
    iput-object v9, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 117
    .line 118
    iput-byte v6, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->t:B

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v3, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v10, v4

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    check-cast v4, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 137
    .line 138
    iget-boolean v4, v4, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;->force:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v4, v1, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->config:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;

    .line 146
    .line 147
    iget v4, v4, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;->batchSize:I

    .line 148
    .line 149
    if-lt p1, v4, :cond_7

    .line 150
    .line 151
    :goto_3
    iput-object v8, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->r:Lca3;

    .line 154
    .line 155
    iput-object v8, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 156
    .line 157
    iput-byte v5, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;->t:B

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->readSendDelete(Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_7

    .line 164
    .line 165
    :goto_4
    return-object v3

    .line 166
    :cond_7
    :goto_5
    move-object p1, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    instance-of p0, p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    check-cast p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;->getCallback()Lfu3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    check-cast p0, Lgu3;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
