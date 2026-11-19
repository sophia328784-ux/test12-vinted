.class public final Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$postEvent$1"
    f = "AppHealthEventSenderImpl.kt"
    l = {
        0x32,
        0x35,
        0x36,
        0x3b,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

.field public final synthetic t:Lcom/vinted/core/apphealth/entity/AppHealthEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->t:Lcom/vinted/core/apphealth/entity/AppHealthEvent;

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

    .line 1
    new-instance p1, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->t:Lcom/vinted/core/apphealth/entity/AppHealthEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->s:Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "AppHealth event backlog is full."

    .line 15
    .line 16
    iget-object v10, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->t:Lcom/vinted/core/apphealth/entity/AppHealthEvent;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v7, :cond_4

    .line 22
    .line 23
    if-eq v3, v11, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-byte v7, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v9, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iput-byte v11, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 85
    .line 86
    sget p1, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v10, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->saveEvents(Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_1
    iput-byte v6, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    :cond_9
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthEventAdapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->config:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;

    .line 116
    .line 117
    iget v3, v3, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;->backlogLimit:I

    .line 118
    .line 119
    if-ge v1, v3, :cond_a

    .line 120
    .line 121
    iput-byte v5, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 122
    .line 123
    invoke-virtual {v0, v10, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->saveEvents(Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v2, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v9, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 143
    .line 144
    new-instance v1, Lcom/vinted/core/apphealth/sender/AppHealthException$EventBacklogFullException;

    .line 145
    .line 146
    invoke-direct {v1, v9}, Lcom/vinted/core/apphealth/sender/AppHealthException$EventBacklogFullException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_3
    iget-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthWorker:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 153
    .line 154
    iput-byte v4, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;->r:B

    .line 155
    .line 156
    iget-object p1, p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->actor:Lze;

    .line 157
    .line 158
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_4
    if-ne p0, v2, :cond_d

    .line 173
    .line 174
    :goto_5
    return-object v2

    .line 175
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
