.class public abstract Lcom/inmobi/media/Nm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 151
    instance-of v0, p6, Lcom/inmobi/media/Hm;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/Hm;

    iget v1, v0, Lcom/inmobi/media/Hm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hm;

    invoke-direct {v0, p6}, Lcom/inmobi/media/Hm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/inmobi/media/Hm;->d:Ljava/lang/Object;

    .line 152
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/inmobi/media/Hm;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lcom/inmobi/media/Hm;->c:I

    iget-object p3, v0, Lcom/inmobi/media/Hm;->b:Lcom/inmobi/media/Xe;

    iget-object p0, v0, Lcom/inmobi/media/Hm;->a:Lcom/inmobi/media/Gl;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    iput-object p0, v0, Lcom/inmobi/media/Hm;->a:Lcom/inmobi/media/Gl;

    iput-object p3, v0, Lcom/inmobi/media/Hm;->b:Lcom/inmobi/media/Xe;

    iput p4, v0, Lcom/inmobi/media/Hm;->c:I

    iput v3, v0, Lcom/inmobi/media/Hm;->e:I

    invoke-static {p0, p1, p2, p5, v0}, Lcom/inmobi/media/Nm;->a(Lcom/inmobi/media/Gl;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, p5

    if-nez v0, :cond_4

    .line 155
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p5, p6}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 156
    :cond_4
    iget p5, p0, Lcom/inmobi/media/Gl;->a:I

    .line 157
    iget p0, p0, Lcom/inmobi/media/Gl;->b:I

    mul-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 158
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p4, p0

    .line 159
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v2, 0x417e000000000000L    # 3.145728E7

    div-double/2addr p1, v2

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p4, v0

    div-double/2addr p4, p0

    .line 161
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p4, p5}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Gl;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/inmobi/media/Im;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Im;

    iget v1, v0, Lcom/inmobi/media/Im;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Im;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Im;

    invoke-direct {v0, p4}, Lcom/inmobi/media/Im;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Im;->b:Ljava/lang/Object;

    .line 143
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v2, v0, Lcom/inmobi/media/Im;->c:I

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    iget p4, p0, Lcom/inmobi/media/Gl;->d:I

    int-to-double v8, p4

    mul-double/2addr v8, p1

    cmpg-double p1, v8, v5

    if-gtz p1, :cond_3

    .line 146
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 147
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 148
    iput-object p3, v0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v7, v0, Lcom/inmobi/media/Im;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/Nm;->a(Lcom/inmobi/media/Gl;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :cond_5
    cmpg-double p0, v8, v5

    if-lez p0, :cond_7

    .line 149
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v8, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v3, v8

    .line 150
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Gl;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Jm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Jm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Jm;->b:I

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
    iput v1, v0, Lcom/inmobi/media/Jm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Jm;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/inmobi/media/Jm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Jm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Jm;->b:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lcom/inmobi/media/Se;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/Gl;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lcom/inmobi/media/Gk;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, v5}, Lcom/inmobi/media/Se;-><init>(Ljava/lang/String;Lcom/inmobi/media/Gk;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object p0, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/inmobi/media/B9;

    .line 93
    .line 94
    iput v4, v0, Lcom/inmobi/media/Jm;->b:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ve;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    move-object v3, p2

    .line 108
    :catch_0
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/inmobi/media/Ve;->c()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 p1, 0xc8

    .line 115
    .line 116
    if-eq p0, p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v3}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/Qe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p0, p0, Lcom/inmobi/media/Qe;->c:I

    .line 124
    .line 125
    int-to-double p0, p0

    .line 126
    new-instance p2, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Double;

    .line 133
    .line 134
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
