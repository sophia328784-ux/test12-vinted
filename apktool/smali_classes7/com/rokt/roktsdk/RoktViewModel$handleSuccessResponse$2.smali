.class final Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handleSuccessResponse(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$WhenMappings;
    }
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
    c = "com.rokt.roktsdk.RoktViewModel$handleSuccessResponse$2"
    f = "RoktViewModel.kt"
    l = {
        0x1d7,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $experience:Lcom/rokt/network/model/txn/Experience;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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

.method public static synthetic d(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePluginContainer;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invokeSuspend$lambda$7$lambda$5(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePluginContainer;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$lambda$5(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePluginContainer;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 13

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/rokt/network/model/LayoutDisplayPreset;->FullScreen:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_0
    move v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSelectionId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    const/16 v11, 0xee

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v2 .. v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->copy$default(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;ILjava/lang/Object;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p0, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;-><init>(Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;-><init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/rokt/roktsdk/RoktViewModel;

    .line 30
    .line 31
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/rokt/network/model/txn/Experience;

    .line 38
    .line 39
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/rokt/roktsdk/RoktViewModel;

    .line 42
    .line 43
    iget-object v4, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_17

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_15

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 92
    .line 93
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->$experience:Lcom/rokt/network/model/txn/Experience;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    move-object v10, v2

    .line 101
    move-object v12, v3

    .line 102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_14

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 113
    .line 114
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getToken()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getSlots()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/rokt/network/model/txn/ExperienceSlot;

    .line 174
    .line 175
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceSlot;->getInstanceGuid()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceSlot;->getToken()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getInstanceGuid()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getToken()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCreative()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkCreativeLayout;->getResponseOptions()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getInstanceGuid()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->getToken()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItems()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 312
    .line 313
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v4}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getToken()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, -0x1

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    move v2, v3

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    sget-object v4, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    aget v2, v4, v2

    .line 353
    .line 354
    :goto_3
    if-eq v2, v3, :cond_13

    .line 355
    .line 356
    if-eq v2, v8, :cond_12

    .line 357
    .line 358
    if-eq v2, v7, :cond_12

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v10, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePlugin;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    const/4 v1, 0x0

    .line 379
    :goto_4
    const-string v2, "plugin"

    .line 380
    .line 381
    if-le v1, v8, :cond_e

    .line 382
    .line 383
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lmga;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v12}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_c

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_b

    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_a

    .line 440
    .line 441
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v9

    .line 449
    :cond_c
    move-object/from16 v16, v4

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move-object/from16 v16, v9

    .line 453
    .line 454
    :goto_6
    const/16 v21, 0xf7

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-static/range {v12 .. v22}, Lcom/rokt/network/model/txn/Experience;->copy$default(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/Experience;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v4, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Loah;

    .line 483
    .line 484
    invoke-virtual {v1, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_7

    .line 489
    :cond_e
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lmga;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v3, Lcom/rokt/network/model/txn/Experience;->Companion:Lcom/rokt/network/model/txn/Experience$Companion;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/Experience$Companion;->serializer()Lopa;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Loah;

    .line 503
    .line 504
    invoke-virtual {v1, v3, v12}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_7
    invoke-static {v10, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getViewStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktViewStateRepository;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v13}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-eqz v14, :cond_11

    .line 544
    .line 545
    invoke-virtual {v14}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iput-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v10, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v12, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v11, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 558
    .line 559
    iput v8, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 560
    .line 561
    move-object/from16 v23, v13

    .line 562
    .line 563
    move-object v13, v0

    .line 564
    move-object v0, v1

    .line 565
    move-object v1, v3

    .line 566
    move-object/from16 v3, v23

    .line 567
    .line 568
    move-object/from16 v23, v4

    .line 569
    .line 570
    move-object v4, v2

    .line 571
    move-object/from16 v2, v23

    .line 572
    .line 573
    invoke-interface/range {v0 .. v5}, Lcom/rokt/data/api/RoktViewStateRepository;->getCachedViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v6, :cond_f

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_f
    move-object v3, v10

    .line 582
    move-object v1, v11

    .line 583
    move-object v2, v12

    .line 584
    move-object v4, v13

    .line 585
    :goto_8
    check-cast v0, Lcom/rokt/core/models/PluginViewState;

    .line 586
    .line 587
    invoke-static {v10, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/core/models/PluginViewState;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 591
    .line 592
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/core/models/PluginViewState;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_10

    .line 601
    .line 602
    invoke-static {v11}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toRoktViewState(Lcom/rokt/core/models/PluginViewState;)Lcom/rokt/roktux/RoktViewState;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_9

    .line 607
    :cond_10
    move-object v11, v9

    .line 608
    :goto_9
    invoke-direct {v0, v10, v11}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;-><init>(Ljava/lang/String;Lcom/rokt/roktux/RoktViewState;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 615
    .line 616
    move-object v11, v1

    .line 617
    move-object v12, v2

    .line 618
    move-object v10, v3

    .line 619
    move-object v0, v4

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v9

    .line 626
    :cond_12
    move-object v13, v0

    .line 627
    new-instance v0, Lcom/rokt/roktsdk/a;

    .line 628
    .line 629
    invoke-direct {v0, v10, v1, v8}, Lcom/rokt/roktsdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-static {v10, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$setEffect(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v8, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    move-object v13, v0

    .line 639
    invoke-static {v10}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 640
    .line 641
    .line 642
    :goto_a
    move-object v0, v13

    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_14
    move-object v13, v0

    .line 646
    :cond_15
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 647
    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktExperienceRepository;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v1, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 657
    .line 658
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 667
    .line 668
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 677
    .line 678
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v9, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$0:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$1:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v9, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$2:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v9, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$3:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v9, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->L$4:Ljava/lang/Object;

    .line 695
    .line 696
    iput v7, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->label:I

    .line 697
    .line 698
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/rokt/data/api/RoktExperienceRepository;->cacheExperienceResponse(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v6, :cond_16

    .line 703
    .line 704
    :goto_b
    return-object v6

    .line 705
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_17
    :goto_d
    iget-object v0, v5, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 709
    .line 710
    invoke-static {v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_18

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 731
    .line 732
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 733
    .line 734
    invoke-direct {v2, v9, v8, v9}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0
.end method
