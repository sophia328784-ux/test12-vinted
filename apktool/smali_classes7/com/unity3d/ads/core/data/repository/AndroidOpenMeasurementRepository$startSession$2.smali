.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        "<anonymous>",
        "(Luj4;)Lcom/unity3d/ads/core/data/model/OMResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $options:Lcom/unity3d/ads/core/data/model/OmidOptions;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

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
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 22
    .line 23
    const-string v0, "om_not_active"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Luwc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo9i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 60
    .line 61
    const-string v0, "om_session_already_exists"

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCreativeType()Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 76
    .line 77
    const-string v0, "om_creative_type_null"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionType()Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 98
    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 109
    .line 110
    :cond_4
    move-object v6, v0

    .line 111
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getVideoEventsOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 120
    .line 121
    :cond_5
    move-object v7, v0

    .line 122
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getIsolateVerificationScripts()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aget v3, v3, v4

    .line 139
    .line 140
    if-eq v3, p1, :cond_7

    .line 141
    .line 142
    if-eq v3, v2, :cond_6

    .line 143
    .line 144
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 145
    .line 146
    const-string v0, "om_creative_type_invalid"

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createJavaScriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v0, v2}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSession(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)Lcom/iab/omid/library/unity3d/adsession/AdSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->start()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    invoke-static {v2, p0, v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {p0, v2, p1, v1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "uncaught_exception"

    .line 237
    .line 238
    invoke-direct {v0, p1, p0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
