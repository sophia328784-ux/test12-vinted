.class public final Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Pg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/r9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/r9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/r9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/r9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/r9;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/s9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/r9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/inmobi/media/r9;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/s9;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-class p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/s9;

    .line 59
    .line 60
    iput v4, v0, Lcom/inmobi/media/r9;->d:I

    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v3, v3}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/inmobi/media/s9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    instance-of p1, p0, Lorg/json/JSONException;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    instance-of p0, p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/16 p0, 0x906

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 p0, 0x907

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 p0, 0x905

    .line 104
    .line 105
    :goto_2
    int-to-short p0, p0

    .line 106
    new-instance p1, Ljava/lang/Short;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v0, "errorCode"

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lcom/inmobi/media/Y;

    .line 127
    .line 128
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 129
    .line 130
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/bj;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/inmobi/media/bj;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/s9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 145
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 146
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/inmobi/media/Rg;

    .line 149
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    new-instance v2, Lcom/inmobi/media/bj;

    invoke-direct {v2, p0}, Lcom/inmobi/media/bj;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Rg;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/bj;)V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/s9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    return-object p0
.end method
