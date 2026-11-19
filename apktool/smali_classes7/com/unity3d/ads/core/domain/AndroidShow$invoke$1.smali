.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpx7;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "<anonymous>",
        "(Lpx7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lpx7;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6, v5}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 68
    .line 69
    const/16 v16, 0x2e

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-string v10, "native_show_started_ad_viewer"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lnx7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$activity:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v7 .. v13}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lwy7;

    .line 107
    .line 108
    invoke-direct {v8, v7, v6}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v5, v3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lvy7;

    .line 121
    .line 122
    invoke-direct {v5, v8, v6}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 126
    .line 127
    invoke-direct {v6, v3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Llz;

    .line 131
    .line 132
    invoke-direct {v7, v5, v6, v3}, Llz;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lsig;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 145
    .line 146
    invoke-direct {v5, v6, v7, v2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lpx7;)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v3, v5, v0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_2

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    const-string v0, "No adPlayer associated with ad"

    .line 162
    .line 163
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    const-string v0, "No ad associated with opportunityId"

    .line 168
    .line 169
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    const-string v0, "No opportunityId"

    .line 174
    .line 175
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method
