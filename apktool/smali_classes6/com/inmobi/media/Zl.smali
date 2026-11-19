.class public final Lcom/inmobi/media/Zl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/Zl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Zl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Zl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/Zl;

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
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/Yl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/Yl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Yl;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Yl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Yl;-><init>(Lcom/inmobi/media/Zl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Yl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/Yl;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/El;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/inmobi/media/El;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/G;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/inmobi/media/Wl;

    .line 62
    .line 63
    iget-object v4, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 76
    .line 77
    invoke-direct {v3, v4, p0, p2}, Lcom/inmobi/media/Wl;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/El;Lcom/inmobi/media/u9;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    const-string p2, "VastParseStart"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 87
    .line 88
    sget-object v4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 89
    .line 90
    invoke-static {p2, v1, v4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/El;

    .line 94
    .line 95
    iput v2, v0, Lcom/inmobi/media/Yl;->d:I

    .line 96
    .line 97
    invoke-virtual {v3, p1, p3, v0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    if-ne p1, p4, :cond_3

    .line 102
    .line 103
    return-object p4

    .line 104
    :cond_3
    move-object v5, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v5

    .line 107
    :goto_1
    :try_start_2
    move-object p2, p0

    .line 108
    check-cast p2, Lcom/inmobi/media/Hl;

    .line 109
    .line 110
    const-string p2, "VastParseSuccess"

    .line 111
    .line 112
    iget-object p3, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 119
    .line 120
    sget-object p4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 121
    .line 122
    invoke-static {p2, p3, p4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V
    :try_end_2
    .catch Lcom/inmobi/media/Kl; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    move-object v5, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v5

    .line 130
    :goto_2
    iget-short p2, p0, Lcom/inmobi/media/Kl;->a:S

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "errorCode"

    .line 143
    .line 144
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 148
    .line 149
    sget-object p2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 150
    .line 151
    const-string p3, "VastParseFailure"

    .line 152
    .line 153
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
