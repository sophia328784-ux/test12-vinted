.class public final Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fontFilePathMap$inlined:Ljava/util/Map;

.field final synthetic $fontPostScriptNames$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;


# direct methods
.method public constructor <init>(Lpx7;Lcom/rokt/roktsdk/txn/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lcom/rokt/core/model/init/InitResponseModel;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/rokt/core/models/InitState;->INITIALZED:Lcom/rokt/core/models/InitState;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/rokt/core/models/RoktSdkConfig;->setInitState(Lcom/rokt/core/models/InitState;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v7}, Lcom/rokt/core/model/init/InitResponseModel;->getClientTimeoutMilliseconds()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Lcom/rokt/core/models/RoktSdkConfig;->setClientTimeoutMilliseconds(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/rokt/core/model/init/InitResponseModel;->getClientSessionTimeoutMilliseconds()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/rokt/core/models/RoktSdkConfig;->setClientSessionTimeoutMilliseconds(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/rokt/core/models/RoktSdkConfig;->getRemoteFeatureFlags()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v7}, Lcom/rokt/core/model/init/InitResponseModel;->getFeatureFlags()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getApplicationScope$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Luj4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getIoDispatcher$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    invoke-static {p1, v2, v3, v5, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    iput v4, v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$$inlined$map$1$2$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
