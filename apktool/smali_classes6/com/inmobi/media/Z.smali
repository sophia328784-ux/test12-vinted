.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/p1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/lf;

.field public final f:Lcom/inmobi/media/Gk;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/vc;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/X;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/nf;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/nf;->a()Lcom/inmobi/media/lf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/lf;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Gk;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v2, 0x3a98

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v2

    .line 60
    :goto_0
    int-to-long v3, p1

    .line 61
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v2

    .line 71
    :goto_1
    int-to-long v5, p1

    .line 72
    iget-object p1, p2, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    int-to-long p1, v2

    .line 81
    move-wide v2, v3

    .line 82
    move-wide v4, v5

    .line 83
    move-wide v6, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Gk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 148
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdFetchManager"

    .line 8
    .line 9
    const-string v2, "fetchAd Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/n0;

    .line 17
    .line 18
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v4, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v4, v4, Lcom/inmobi/media/Sg;->a:J

    .line 30
    .line 31
    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v6, v6, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const-string v6, "activity"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v6, "others"

    .line 46
    .line 47
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lmo6;->a:Lmo6;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 60
    .line 61
    iget-object v9, v7, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    sget-boolean v7, Lcom/inmobi/media/Xi;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :goto_1
    move v10, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const-string v7, "native"

    .line 85
    .line 86
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/inmobi/media/p0;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v1

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    new-instance v3, Lcom/inmobi/media/Rk;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/aa;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v3, v5}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/aa;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/Gk;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/lf;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 118
    .line 119
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Rk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Gk;Lcom/inmobi/media/lf;Lcom/inmobi/media/u9;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Te;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Te;Lcom/inmobi/media/u9;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lmek;

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
