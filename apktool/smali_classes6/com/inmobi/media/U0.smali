.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/T0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/T0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/T0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/T0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/T0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/T0;->c:I

    .line 30
    .line 31
    const-string v2, "errorCode"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

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
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-class p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 55
    .line 56
    iput v4, v0, Lcom/inmobi/media/T0;->c:I

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v3, v3}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/Short;

    .line 80
    .line 81
    const/16 p1, 0x8b8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/inmobi/media/Y;

    .line 100
    .line 101
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/media/bj;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/inmobi/media/bj;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    instance-of p1, p0, Lorg/json/JSONException;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p1, 0x89f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 p1, 0x89c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 p1, 0x841

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    int-to-short p0, p1

    .line 137
    new-instance p1, Ljava/lang/Short;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lcom/inmobi/media/Y;

    .line 156
    .line 157
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/inmobi/media/bj;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/inmobi/media/bj;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
