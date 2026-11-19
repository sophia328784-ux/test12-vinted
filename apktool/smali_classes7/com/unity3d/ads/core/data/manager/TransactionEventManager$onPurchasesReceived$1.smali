.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x5c,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

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

.method public static synthetic d(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p6, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p6, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p4, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfu3;

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    check-cast p0, Lgu3;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lfu3;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    check-cast p0, Lgu3;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 43
    .line 44
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 45
    .line 46
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 47
    .line 48
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Ljava/util/List;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    move-wide v4, v8

    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    :goto_0
    move v8, v10

    .line 79
    move-object/from16 v21, v11

    .line 80
    .line 81
    move-object/from16 v20, v13

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-static {v8, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 125
    .line 126
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v8

    .line 145
    move-object v14, v9

    .line 146
    move-object v13, v10

    .line 147
    move v8, v3

    .line 148
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v10, v8, 0x1

    .line 159
    .line 160
    if-ltz v8, :cond_7

    .line 161
    .line 162
    move-object v11, v9

    .line 163
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v15, "purchaseTime"

    .line 170
    .line 171
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v9, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 199
    .line 200
    iput v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 201
    .line 202
    iput-wide v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 203
    .line 204
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 205
    .line 206
    invoke-interface {v9, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    move-object/from16 v19, v2

    .line 215
    .line 216
    move/from16 v18, v8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_3
    check-cast v9, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    long-to-float v2, v9

    .line 235
    long-to-float v4, v4

    .line 236
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 237
    .line 238
    div-float/2addr v4, v5

    .line 239
    cmpg-float v2, v2, v4

    .line 240
    .line 241
    if-gez v2, :cond_6

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {v21 .. v21}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "productId"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v16, Lcom/unity3d/ads/core/data/manager/b;

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    const/16 v9, 0x2a

    .line 276
    .line 277
    const-string v10, "inapp"

    .line 278
    .line 279
    invoke-virtual {v2, v9, v10, v4, v5}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move-object/from16 v14, v17

    .line 284
    .line 285
    move/from16 v2, v18

    .line 286
    .line 287
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lfu3;

    .line 292
    .line 293
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    check-cast v2, Lgu3;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object/from16 v2, v19

    .line 301
    .line 302
    move-object/from16 v13, v20

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    const/4 v5, 0x2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :cond_8
    check-cast v14, Ljava/util/Collection;

    .line 313
    .line 314
    new-array v3, v3, [Lfu3;

    .line 315
    .line 316
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, [Lfu3;

    .line 321
    .line 322
    array-length v4, v3

    .line 323
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, [Lsl5;

    .line 328
    .line 329
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 341
    .line 342
    invoke-static {v3, v0}, Ls09;->d([Lsl5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v1, :cond_9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    :goto_5
    move-object v3, v2

    .line 350
    check-cast v3, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_b

    .line 357
    .line 358
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v15, 0x3

    .line 367
    iput v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 368
    .line 369
    invoke-interface {v3, v2, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v1, :cond_a

    .line 374
    .line 375
    :goto_6
    return-object v1

    .line 376
    :cond_a
    :goto_7
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0
.end method
