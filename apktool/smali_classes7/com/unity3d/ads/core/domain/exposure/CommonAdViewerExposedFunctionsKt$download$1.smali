.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->download(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;->invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aget-object v1, p1, p2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v3, "url"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, p1}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lorg/json/JSONArray;

    .line 73
    .line 74
    const-string p1, "priority"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 86
    .line 87
    iput v2, v6, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1$invoke$1;->label:I

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-object v3, p0

    .line 91
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/CacheFile;->invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 99
    .line 100
    instance-of p0, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "unity-ads-cache://unity.ads.cache/"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    instance-of p0, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 148
    .line 149
    .line 150
    return-object v7
.end method
