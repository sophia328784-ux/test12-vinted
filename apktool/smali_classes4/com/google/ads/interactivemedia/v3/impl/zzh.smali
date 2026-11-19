.class public final Lcom/google/ads/interactivemedia/v3/impl/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/h;

.field public e:Landroid/app/Activity;

.field public f:Z

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->d:Lcom/google/ads/interactivemedia/v3/impl/h;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->f:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->g:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->left()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, p1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->top()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->width()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, p1

    .line 56
    float-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->d:Lcom/google/ads/interactivemedia/v3/impl/h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->b(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->b(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;F)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v4, v5

    .line 130
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "audio"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/media/AudioManager;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->g:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p2, Lsy5;

    .line 187
    .line 188
    const/4 p3, 0x3

    .line 189
    invoke-direct {p2, p1, p3}, Lsy5;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-class p2, Ljava/lang/Throwable;

    .line 197
    .line 198
    sget-object p3, Lpln;->a:Lpln;

    .line 199
    .line 200
    invoke-static {p1, p2, p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    new-instance p2, Lwln;

    .line 205
    .line 206
    invoke-direct {p2, v3, v5}, Lwln;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2b

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Received monitor message: "

    .line 44
    .line 45
    const-string v2, " for session id: "

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2, p1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, " with no data"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lbmn;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lbmn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzh;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->g:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    return-void
.end method
