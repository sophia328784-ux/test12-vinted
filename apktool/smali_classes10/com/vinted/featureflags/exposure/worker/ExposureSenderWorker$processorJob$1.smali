.class final Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Luj4;)V
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.exposure.worker.ExposureSenderWorker$processorJob$1"
    f = "ExposureSenderWorker.kt"
    l = {
        0x28,
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

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
    .locals 0
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
    new-instance p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;-><init>(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lca3;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lca3;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, v6

    .line 48
    move-object v6, v1

    .line 49
    move-object v1, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lca3;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$getRequests$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lm93;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Llpf;->iterator()Lca3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->label:I

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lod2$a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    check-cast v1, Lod2$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$getExposureEventProvider$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v0, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move-object v11, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, v11

    .line 127
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v6}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->getForce()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    :goto_3
    if-nez v7, :cond_8

    .line 145
    .line 146
    iget-object v8, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 147
    .line 148
    invoke-static {v8}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$getNetworkAdapter$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->getTrackingContext()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->batchSize(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lt p1, v8, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move-object p1, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    :goto_5
    iget-object v8, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->this$0:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 166
    .line 167
    invoke-static {v8}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$getNetworkAdapter$p(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->getTrackingContext()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->getForce()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->I$0:I

    .line 184
    .line 185
    iput v7, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->I$1:I

    .line 186
    .line 187
    iput v3, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$processorJob$1;->label:I

    .line 188
    .line 189
    invoke-static {v8, v9, v10, v6, p0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->access$readSendDelete(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    :goto_6
    return-object v0

    .line 196
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
