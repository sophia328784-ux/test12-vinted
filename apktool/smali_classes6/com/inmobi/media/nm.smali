.class public final Lcom/inmobi/media/nm;
.super Lcom/inmobi/media/A6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lcom/inmobi/media/Mc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p2

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/Bl;)Lcom/inmobi/media/G6;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Media Load Failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "VideoExperienceLoader"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    new-instance p0, Lcom/inmobi/media/D6;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/D6;-><init>(S)V

    return-object p0

    .line 534
    :cond_2
    new-instance p0, Lcom/inmobi/media/F6;

    invoke-direct {p0, p2}, Lcom/inmobi/media/F6;-><init>(Lcom/inmobi/media/Bl;)V

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Bl;Lcom/inmobi/media/Gm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/lm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/lm;

    iget v1, v0, Lcom/inmobi/media/lm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/lm;->b:Ljava/lang/Object;

    .line 518
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 519
    iget v2, v0, Lcom/inmobi/media/lm;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/lm;->a:Lcom/inmobi/media/Bl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 520
    iget-object p3, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 521
    iget-object p3, p3, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 522
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/tc;

    .line 523
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/lm;->a:Lcom/inmobi/media/Bl;

    iput v4, v0, Lcom/inmobi/media/lm;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 525
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 526
    new-instance p2, Lcom/inmobi/media/E6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Bl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 527
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 528
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/nm;->a(Ljava/lang/Exception;Lcom/inmobi/media/Bl;)Lcom/inmobi/media/G6;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/mm;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/mm;

    iget v2, v1, Lcom/inmobi/media/mm;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/mm;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/mm;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/mm;->a:Ljava/lang/Object;

    .line 508
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 509
    iget v3, v1, Lcom/inmobi/media/mm;->c:I

    const/4 v4, 0x0

    const-string v5, "VideoExperienceLoader"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 510
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v5, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_3
    sget-object p3, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/Zl;

    iget-object v0, p0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 512
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 513
    iput v6, v1, Lcom/inmobi/media/mm;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Zl;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    .line 514
    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/Hl;
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 515
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseVastTag - VAST parse exception: "

    .line 516
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/km;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/km;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/km;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/km;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/km;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/nm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/inmobi/media/km;->d:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "VideoExperienceLoader"

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v4, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "load called - mediaType: "

    .line 84
    .line 85
    invoke-static {v10, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v1, Lcom/inmobi/media/u9;

    .line 90
    .line 91
    invoke-virtual {v1, v9, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "video"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lcom/inmobi/media/nm;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "Invalid Media Type - expected VIDEO, got: "

    .line 113
    .line 114
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v1, Lcom/inmobi/media/u9;

    .line 119
    .line 120
    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    new-instance v0, Lcom/inmobi/media/F6;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/inmobi/media/F6;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/media/u9;

    .line 140
    .line 141
    const-string v1, "Invalid Native Video - nativeVideo is null"

    .line 142
    .line 143
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance v0, Lcom/inmobi/media/D6;

    .line 147
    .line 148
    const/16 v1, 0x939

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/inmobi/media/D6;-><init>(S)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "error"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput v8, v2, Lcom/inmobi/media/km;->d:I

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/nm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_a

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_a
    :goto_1
    move-object v4, v1

    .line 181
    check-cast v4, Lcom/inmobi/media/Hl;

    .line 182
    .line 183
    if-nez v4, :cond_e

    .line 184
    .line 185
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :goto_2
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast v0, Lcom/inmobi/media/u9;

    .line 204
    .line 205
    const-string v1, "Vast Parse Failure - Video Required"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    new-instance v0, Lcom/inmobi/media/D6;

    .line 211
    .line 212
    const/16 v1, 0x938

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/inmobi/media/D6;-><init>(S)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    new-instance v0, Lcom/inmobi/media/F6;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/inmobi/media/F6;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 225
    .line 226
    iget-object v8, v4, Lcom/inmobi/media/Hl;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_f
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_10

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v12, v11

    .line 250
    check-cast v12, Lcom/inmobi/media/De;

    .line 251
    .line 252
    iget-object v12, v12, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, "click"

    .line 255
    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_f

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    new-instance v9, Lcom/inmobi/media/Cl;

    .line 267
    .line 268
    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v1, Lcom/inmobi/media/Mc;->e:Lcom/inmobi/media/Cl;

    .line 272
    .line 273
    iget-object v1, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_12

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    instance-of v10, v9, Lcom/inmobi/media/Hf;

    .line 295
    .line 296
    if-eqz v10, :cond_11

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    .line 303
    .line 304
    iput v7, v2, Lcom/inmobi/media/km;->d:I

    .line 305
    .line 306
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/A6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_13

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/Hl;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v7, v4, Lcom/inmobi/media/Hl;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v4, Lcom/inmobi/media/Hl;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v8}, Lcom/inmobi/media/am;->a(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget-object v9, v4, Lcom/inmobi/media/Hl;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v10, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :cond_14
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_15

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object v12, v11

    .line 346
    check-cast v12, Lcom/inmobi/media/De;

    .line 347
    .line 348
    instance-of v12, v12, Lcom/inmobi/media/Hf;

    .line 349
    .line 350
    if-nez v12, :cond_14

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_15
    new-instance v9, Lcom/inmobi/media/Bl;

    .line 357
    .line 358
    invoke-direct {v9, v1, v7, v8, v10}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Lcom/inmobi/media/Gm;

    .line 362
    .line 363
    iget-object v12, v4, Lcom/inmobi/media/Hl;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v4, Lcom/inmobi/media/Hl;->f:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v14, v4, Lcom/inmobi/media/Hl;->g:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iget-object v1, v0, Lcom/inmobi/media/nm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v4, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 396
    .line 397
    iget-object v7, v4, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v8, Lcom/inmobi/media/hn;

    .line 406
    .line 407
    iget-boolean v7, v7, Lcom/inmobi/media/Sg;->f:Z

    .line 408
    .line 409
    invoke-direct {v8, v7, v1, v4}, Lcom/inmobi/media/hn;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcom/inmobi/media/dm;

    .line 418
    .line 419
    iget-object v7, v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 420
    .line 421
    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 422
    .line 423
    iget-object v7, v7, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_7

    .line 438
    :cond_16
    move-object v1, v5

    .line 439
    :goto_7
    if-eqz v1, :cond_17

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_18

    .line 452
    .line 453
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    :cond_18
    new-instance v10, Lcom/inmobi/media/xn;

    .line 456
    .line 457
    invoke-direct {v10, v1}, Lcom/inmobi/media/xn;-><init>(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v9, v7, v10}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/xn;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/inmobi/media/Hn;

    .line 464
    .line 465
    iget-object v7, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 466
    .line 467
    iget-object v7, v7, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 468
    .line 469
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 470
    .line 471
    invoke-direct {v1, v7}, Lcom/inmobi/media/Hn;-><init>(Lcom/inmobi/media/G;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lcom/inmobi/media/Z3;

    .line 475
    .line 476
    iget-object v10, v0, Lcom/inmobi/media/nm;->c:Lcom/inmobi/media/Mc;

    .line 477
    .line 478
    iget-object v10, v10, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 479
    .line 480
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 481
    .line 482
    invoke-direct {v7, v10}, Lcom/inmobi/media/Z3;-><init>(Lcom/inmobi/media/G;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    move-object/from16 v17, v4

    .line 488
    .line 489
    move-object/from16 v19, v7

    .line 490
    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/hn;Lcom/inmobi/media/dm;Lcom/inmobi/media/Hn;Lcom/inmobi/media/Z3;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v2, Lcom/inmobi/media/km;->a:Lcom/inmobi/media/Hl;

    .line 497
    .line 498
    iput v6, v2, Lcom/inmobi/media/km;->d:I

    .line 499
    .line 500
    invoke-virtual {v0, v9, v11, v2}, Lcom/inmobi/media/nm;->a(Lcom/inmobi/media/Bl;Lcom/inmobi/media/Gm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v3, :cond_19

    .line 505
    .line 506
    :goto_8
    return-object v3

    .line 507
    :cond_19
    return-object v0
.end method
