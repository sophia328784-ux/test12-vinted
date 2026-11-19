.class Lcom/facetec/sdk/bz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bz$d;
    }
.end annotation


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/hardware/Sensor;

.field private c:Ljava/util/Timer;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/bz$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/cm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/bz;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/bz;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/facetec/sdk/bz;->e:Landroid/content/Context;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/facetec/sdk/bz;->j:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/facetec/sdk/bz;->i:Z

    .line 29
    .line 30
    iput p1, p0, Lcom/facetec/sdk/bz;->f:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->e()Landroid/hardware/SensorManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/facetec/sdk/bz;->b:Landroid/hardware/Sensor;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic a(Landroid/hardware/Sensor;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->e()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private synthetic a(Lcom/facetec/sdk/bz;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->e()Landroid/hardware/SensorManager;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/facetec/sdk/bz;->b:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bz;Landroid/hardware/Sensor;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bz;->a(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facetec/sdk/bz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/facetec/sdk/bz;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/bz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bz;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/bz$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facetec/sdk/bz$d;->onDarkLightDetected()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facetec/sdk/bz;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/bz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/bz;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/facetec/sdk/bz;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/bz;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->i()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/bz;->a:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/bz;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lcom/facetec/sdk/dk;

    .line 14
    .line 15
    new-instance v2, Lcom/facetec/sdk/j2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/j2;-><init>(Lcom/facetec/sdk/bz;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public static synthetic d(Lcom/facetec/sdk/bz;Lcom/facetec/sdk/bz;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bz;->a(Lcom/facetec/sdk/bz;)V

    return-void
.end method

.method private e()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "sensor"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic i()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/facetec/sdk/bz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/bz;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bz;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facetec/sdk/cm;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/facetec/sdk/bz;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/facetec/sdk/bz;->f:I

    .line 22
    .line 23
    if-le v2, v1, :cond_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/cm;->j$7323e880()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const v2, 0x190bce44

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v2, 0x100cc76

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v2

    .line 53
    int-to-char v5, v5

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shr-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    add-int/lit8 v6, v2, 0x18

    .line 61
    .line 62
    const-string v9, "b"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v7, 0x8b1626d

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    const v4, 0x193614c7

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, ""

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    add-int/lit8 v6, v4, -0x1

    .line 101
    .line 102
    const v4, 0xcc77

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v4

    .line 110
    int-to-char v7, v7

    .line 111
    const v4, 0x1000018

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v4

    .line 119
    const-string v11, "e"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const v9, 0x88cb8ee

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v6, 0x18fdb6c3

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const/high16 v6, -0x1000000

    .line 146
    .line 147
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int v8, v6, v7

    .line 152
    .line 153
    const v6, 0xcc76

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v6

    .line 161
    int-to-char v9, v5

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    shr-int/lit8 v5, v5, 0x10

    .line 167
    .line 168
    add-int/lit8 v10, v5, 0x18

    .line 169
    .line 170
    const-string v13, "a"

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const v11, 0x9471aea

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-boolean v5, Lcom/facetec/sdk/bz;->h:Z

    .line 188
    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eq v5, v6, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-static {}, Latd/bc/a;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    :goto_0
    mul-int/2addr v4, v0

    .line 207
    div-int/lit8 v0, v4, 0x4

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move v6, v3

    .line 211
    :goto_1
    if-gt v1, v4, :cond_7

    .line 212
    .line 213
    add-int/lit8 v7, v1, -0x1

    .line 214
    .line 215
    aget-byte v7, v2, v7

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0xff

    .line 218
    .line 219
    add-int/2addr v6, v7

    .line 220
    const v7, 0x808080

    .line 221
    .line 222
    .line 223
    rem-int v7, v1, v7

    .line 224
    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    int-to-float v7, v0

    .line 229
    div-float/2addr v6, v7

    .line 230
    add-float/2addr v6, v5

    .line 231
    move v5, v6

    .line 232
    move v6, v3

    .line 233
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    int-to-float v1, v6

    .line 237
    int-to-float v0, v0

    .line 238
    div-float/2addr v1, v0

    .line 239
    add-float/2addr v1, v5

    .line 240
    float-to-int v0, v1

    .line 241
    int-to-long v0, v0

    .line 242
    long-to-float v0, v0

    .line 243
    const/high16 v1, 0x42960000    # 75.0f

    .line 244
    .line 245
    cmpg-float v0, v0, v1

    .line 246
    .line 247
    if-gez v0, :cond_8

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->c()V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bz;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bz;->b:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/bz;->b:Landroid/hardware/Sensor;

    .line 10
    .line 11
    new-instance v2, Lcom/facetec/sdk/a0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bz;->c:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facetec/sdk/bz;->c:Ljava/util/Timer;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/bz;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized c(Lcom/facetec/sdk/bz$d;Lcom/facetec/sdk/cm;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/bz;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/bz;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facetec/sdk/bz;->b:Landroid/hardware/Sensor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/facetec/sdk/a0;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, p0, p0, v0}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x32

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/facetec/sdk/bz;->i:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    new-instance v1, Lcom/facetec/sdk/dk;

    .line 44
    .line 45
    new-instance p1, Lcom/facetec/sdk/j2;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/j2;-><init>(Lcom/facetec/sdk/bz;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/Timer;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facetec/sdk/bz;->c:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-wide/16 v2, 0x1f4

    .line 62
    .line 63
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/bz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facetec/sdk/bz;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/bz;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
