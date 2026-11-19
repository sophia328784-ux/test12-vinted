.class final Lcom/facetec/sdk/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/s$a;,
        Lcom/facetec/sdk/s$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static a:I

.field static b:Z

.field static c:Z

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Z

.field private static g:Lcom/facetec/sdk/db;

.field static h:I

.field private static synthetic i:Z

.field private static j:J

.field private static k:I

.field private static l:J

.field private static m:[C

.field private static n:I

.field private static o:[C

.field private static q:I

.field private static t:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/s;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x6f

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facetec/sdk/s;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/s;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/s;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/s;->t:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/s;->q:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/s;->k:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/s;->n:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/s;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/s;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/facetec/sdk/s;->t:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1d

    .line 40
    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/facetec/sdk/s;->q:I

    .line 44
    .line 45
    sput-boolean v1, Lcom/facetec/sdk/s;->i:Z

    .line 46
    .line 47
    sget-object v2, Lcom/facetec/sdk/db;->c:Lcom/facetec/sdk/db;

    .line 48
    .line 49
    sput-object v2, Lcom/facetec/sdk/s;->g:Lcom/facetec/sdk/db;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    sput-wide v4, Lcom/facetec/sdk/s;->j:J

    .line 54
    .line 55
    sput-object v3, Lcom/facetec/sdk/s;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/facetec/sdk/ar;->r:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v2, Lcom/facetec/sdk/s;->e:Ljava/lang/String;

    .line 60
    .line 61
    sput-boolean v0, Lcom/facetec/sdk/s;->c:Z

    .line 62
    .line 63
    sput v0, Lcom/facetec/sdk/s;->a:I

    .line 64
    .line 65
    sput-boolean v1, Lcom/facetec/sdk/s;->b:Z

    .line 66
    .line 67
    sput v0, Lcom/facetec/sdk/s;->h:I

    .line 68
    .line 69
    sput-boolean v1, Lcom/facetec/sdk/s;->f:Z

    .line 70
    .line 71
    sget v0, Lcom/facetec/sdk/s;->q:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x63

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/facetec/sdk/s;->t:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    throw v0
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

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/facetec/sdk/l;
    .locals 12

    const-class v0, Lcom/facetec/sdk/s;

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 424
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 425
    sget v6, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/s;->n:I

    .line 426
    aget-object v6, v1, v5

    .line 427
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1f6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xc930

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 428
    sget v6, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/s;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 429
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 430
    invoke-static {v6, p0}, Lcom/facetec/sdk/bm;->e(Ljava/io/File;[B)[B

    move-result-object p0

    .line 431
    invoke-static {p0}, Lcom/facetec/sdk/l;->a([B)Lcom/facetec/sdk/l;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 433
    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/s;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 434
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 436
    throw p0

    .line 437
    :cond_2
    :goto_3
    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/s;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    sget v2, Lcom/facetec/sdk/s;->k:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0xb

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/facetec/sdk/s;->n:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facetec/sdk/bb;->b(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    add-int/lit16 v2, v2, 0x9b4

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    int-to-char v4, v4

    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, 0x5

    .line 56
    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v2, v6, v0

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmp-long v5, v5, v7

    .line 82
    .line 83
    add-int/lit16 v5, v5, 0x9b7

    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    shr-int/lit8 v6, v6, 0x10

    .line 90
    .line 91
    int-to-char v6, v6

    .line 92
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/lit8 v9, v9, 0x27

    .line 97
    .line 98
    new-array v10, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v6, v9, v10}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v5, v10, v0

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0xb488

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shr-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    add-int/lit16 v5, v5, 0x9df

    .line 130
    .line 131
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    cmp-long v9, v9, v7

    .line 136
    .line 137
    add-int/2addr v9, v6

    .line 138
    int-to-char v9, v9

    .line 139
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v10, v10, v7

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x3

    .line 146
    .line 147
    new-array v11, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5, v9, v10, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v5, v11, v0

    .line 153
    .line 154
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, 0x14

    .line 166
    .line 167
    shr-int/lit8 v5, v5, 0x6

    .line 168
    .line 169
    add-int/lit16 v5, v5, 0x9e3

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-char v9, v9

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    rsub-int/lit8 v10, v10, 0x5

    .line 181
    .line 182
    new-array v11, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v5, v9, v10, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v5, v11, v0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    shr-int/lit8 v5, v5, 0x16

    .line 198
    .line 199
    rsub-int v5, v5, 0x9e8

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    int-to-char v9, v9

    .line 206
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    add-int/lit8 v10, v10, 0x15

    .line 211
    .line 212
    new-array v11, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v5, v9, v10, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v5, v11, v0

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_2

    .line 233
    .line 234
    sget p0, Lcom/facetec/sdk/s;->n:I

    .line 235
    .line 236
    add-int/lit8 p0, p0, 0x65

    .line 237
    .line 238
    rem-int/lit16 p0, p0, 0x80

    .line 239
    .line 240
    sput p0, Lcom/facetec/sdk/s;->k:I

    .line 241
    .line 242
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    cmpl-double p0, v9, v11

    .line 249
    .line 250
    add-int/lit16 p0, p0, 0x9df

    .line 251
    .line 252
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v6

    .line 257
    int-to-char v5, v5

    .line 258
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v6, v6, 0x4

    .line 263
    .line 264
    new-array v9, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p0, v5, v6, v9}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aget-object p0, v9, v0

    .line 270
    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget v5, Lcom/facetec/sdk/s;->k:I

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x15

    .line 280
    .line 281
    rem-int/lit16 v5, v5, 0x80

    .line 282
    .line 283
    sput v5, Lcom/facetec/sdk/s;->n:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    add-int/lit16 p0, p0, 0x9e3

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-char v5, v5

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    shr-int/lit8 v6, v6, 0x18

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, 0x5

    .line 304
    .line 305
    new-array v9, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p0, v5, v6, v9}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object p0, v9, v0

    .line 311
    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget v5, Lcom/facetec/sdk/s;->n:I

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0xf

    .line 321
    .line 322
    rem-int/lit16 v5, v5, 0x80

    .line 323
    .line 324
    sput v5, Lcom/facetec/sdk/s;->k:I

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    rsub-int p0, p0, 0x9fd

    .line 334
    .line 335
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-char v5, v5

    .line 340
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    shr-int/lit8 v6, v6, 0x16

    .line 345
    .line 346
    rsub-int/lit8 v6, v6, 0xd

    .line 347
    .line 348
    new-array v9, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p0, v5, v6, v9}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object p0, v9, v0

    .line 354
    .line 355
    check-cast p0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    cmp-long p0, v5, v7

    .line 372
    .line 373
    rsub-int p0, p0, 0x9b1

    .line 374
    .line 375
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    cmp-long v2, v5, v7

    .line 380
    .line 381
    int-to-char v2, v2

    .line 382
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/lit8 v1, v1, 0x3

    .line 387
    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {p0, v2, v1, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aget-object p0, v3, v0

    .line 394
    .line 395
    check-cast p0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_3
    invoke-static {p0}, Lcom/facetec/sdk/bb;->b(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 410
    .line 411
    .line 412
    const/4 p0, 0x0

    .line 413
    throw p0

    .line 414
    :cond_4
    return-object v1
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 454
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    const v6, 0x403ba6bf

    const v5, -0x403ba6ba

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 4

    const/16 v0, 0xa74

    .line 453
    new-array v1, v0, [C

    const-string v2, "\'\u0098\u00da\u00ea\u00ddw\u00df\u00c4\u00d2y\u00d4\u00d4\u00d7!\u00c9\u00a3\u00cc\u0015\u00ce\u0082\u00c1\u001c\u00c3\u008d\u00c6\u00f7\u00f9}\u00fb\u00fd\u00few\u00f0\u00cb\u00f3H\u00f5\u00b1\u00e8=\u00ea\u00ae\u007f)\u0082Q\u0085\u00f9\u0087|\u008a\u00f5\u008cg\u008f\u00bd\u0091\u0012\u0094\u0098\u0096)\u0099\u00a7\u009b5\u009eY\u00a1\u00e3\u00a3C\u00a6\u00e8\u00a8e\u00ab\u00e9\u00ad\u000e\'\u0098\u00da\u00ea\u00ddw\u00df\u00c4\u00d2y\u00d4\u00d4\u00d7!\u00c9\u00a3\u00cc\u0015\u00ce\u0082\u00c1\u0000\u00c3\u0095\u00c6\u00e0\u00f9n\u00fb\u00fb\u00feN\u0003U\u00fe-\u00f9\u0085\u00fb\u0000\u00f6\u0089\u00f0\u001b\u00f3\u00c1\u00edn\u00e8\u00f8\u00eaM\u00e5\u00cc\u00e7Z\u00e2#\u00dd\u00a6\'\u009a\u00da\u00e4\u00ddw\u00df\u00d4\u00d2G\u00d4\u00d2\u00d7.\u00c9\u00b9\u00cc\u0002\u00ce\u009a\u00c1\u001c\u00c3\u009c\u00c4\u009a9\u00f3>v<\u00d81Y7\u00e149*\u00be/\u0000-\u0097\"\u000f \u0087%\u00fa\u001av\u009d#`@g\u00d8emh\u00f1ngm\u008as>v\u0087t9{\u00b7\'\u009a\u00da\u00ee\u00ddv\u00df\u00d4\u00d2M\'\u00ab\u00da\u00e5\u00dd\u007f\u00df\u00cf\u00d2E\u00d4\u00c0\u00d7._I\u00a2\u001b\u00a5\u009c\u00a7>\u00aa\u00b8\u00ac \u00af\u00da\u00b1~\u00b4\u00da\u00b6g\u00b9\u00d9\u00bbb\u00be\u0005\u009f\\b\u001ee\u0097g!j\u00b5l)o\u00c3qXt\u00e3vay\u00ee{f~\u0000c\u0083\u009e\u00da\u0099D\u009b\u00f1\u0096q\u0090\u00ea\u0093\n\u008d\u009a\u0088\u0007\u008a\u00b3\u0085\u0017\u0087\u00b5\u0082\u00ce\u00bd^\u00bf\u00d4\'\u00ab\u00da\u00e5\u00dd\u007f\u00df\u00cf\u00d2E\u00d4\u00c0\u00d7.\u00c9\u009f\u00cc3\u00ce\u0097\u00c1\u001e\u00c3\u0080\'\u00b7\u00da\u00e5\u00ddw\u00df\u00ce\u00d2G\u00d4\u00c7\u00d7!\u00c9\u00b9\u00cc?\u00ce\u0081\u00c1\u0000\u00c3\u009c\u00c6\u00c6\u00f9`\u00fb\u00fb\u0008\u0092\u00f5\u00d0\u00f2O\u00f0\u00e7\u00fdq\u00fb\u00be\u00f8\u000e\u00e6\u0081\u00e3\u000b\u00e1\u00be\u00ee,\u00ec\u00be\u00e9\u00cc\u00d6\u0006\u00d4\u00f2\u00d1m\u00df\u00ea\u00dcw\u00da\u009f\u00c7\u0019\u00c5\u00c1\u00c2n\u00c0\u00aa\u00cd!\u00ca_\u00c8\u00ca\u00b5Z\u00b3\u00f2\u00b0o\u00be\u00b6\u00bb\u0012\u00b9\u0088\u00a6\u0016\u00a4\u00b6\u00a1(\u00ae[\u00ac\u0099\u00a9\u001e\u00a2\u0088_\u00e8XtZ\u00dfW]\\\u00d4\u00a1\u00b4\u00a6\u0011\u00a4\u00a9\u00a95\u00af\u0098\u00acm\u00b2\u00ef\u00b7j\u00b5\u00c1\u00baG\'\u008c\u00da\u00ff\'\u0097\u00da\u00e8\'\u0097\u00da\u00e6\u00ddu\u00df\u00c6\u00d2O\u00d4\u00e3\u00d79\u00c9\u00bd\u00cc34\u00f0\u00c9\u0082\u00ce\u0000\u00cc\u00b2\u00c1,\u00c7\u00bc\u00c4K\u00da\u00cb\u00dfE\u00dd\u00ed\u00d2d\u00d0\u00f0\u00d5\u00ac\u00ea\u000cl\u00b5\u0091\u00cd\u0096Z\u0094\u00e9\u0099k\u009f\u00f7\u009c\u001c\u0082\u0096\u0087\u0010\u0085\u00af\u008a\n\u0088\u00b2\'\u0089\u009c\u0017\u00d8Z%&\'\u008e\u00da\u00ea\u00ddf\u00df\u00c0\u00d2G\u00d4\u00d2\u00d74\u00c9\u00a8\u00cc$\u00ce\u0090\u0080\u00a8}\u0083z\u0002x\u00be3\u0090\u00ce\u00e1\u00c9r\u00cb\u00c1\u00c6H\u00c0\u009f\u00c37\u00dd\u00a4\u00d864I\u00c9 \u00ce\u00bf\u00cc\u000e\u00c1\u0086\u00c7R\u00c4\u00b0\u00da=\u00df\u00e8\u00ddL\u00d2\u00da\u00d0\u0008\u00d5\'\u00ea\u00bf\u00e8(\u00ed\u0097\u00e3\u0010\u00e0\u0091\u00e6o\u00fb\u00e6\u00f9+\u00fe\u00db\u00fc@\u00f1\u00cf\u00f6\u00f6\u00f4-\u0089\u00b3\u008f\u001f\u008c\u00c2\u0082\u0016\u0087\u00a6\u0085$\u009a\u00b0\u0098\u001b\u009d\u00d1\u0092\u00b1\u0090:\u0095\u00a5\u00abP\u00a8\u009f\u00ae\u001c\u00a3\u00f0\u00a1g\u00a6\u00ef\u00a4m\u00b9\u00d1\u00bfU\u00bc.\u00b1\u00fc\u00b74\u00b4\u0095J\t\'\u00b8\u00da\u00ea\u00ddw\u00df\u00c4\u00d2~\u00d4\u00d2\u00d7#\u00c9\u009e\u00cc3\u00ce\u0090\u00c1\u001f\u00c3\u0090\u00c6\u00ed\u00f9a\u00fb\u00cb\u00feQ\u00f0\u00cf\u00f3O\u00f5\u00b1\u00e8\"\u00ea\u00faf\u009e\u009b\u00cc\u009cQ\u009e\u00e2\u0093X\u0095\u00f4\u0096\u0005\u0088\u00a2\u008d4\u008f\u0096\u0080)\u0082\u00be\u0087\u00ca\u00b8z\u00ba\u00ca\u00bfb\u00b1\u00fc\u00b2h\u00b4\u0091\u00a9W\'\u00de\u00da\u00f7\u00dd4\'\u008a\u0094\u00c3i\u00a0n7l\u009fa4g\u0094dgz\u00e2\u007fP}\u00c0rKp\u00dau\u00bc\'\u0089\u00da\u00ea\u00dd}\u00df\u00d5\u00d2~\u00d4\u00de\u00d7-\u00c9\u00a8\u00cc\u0002\u00ce\u008c\u00c1\u0018\u00c3\u0098\u00c6\u00ee\u00014\u00fcc\u00fb\u00eb\u00f9C\u00f4\u00d7\u00f2U\u00f1\u00bf\u00ef?\u00ea\u00fd\u00e8;\u00e7\u0093\u00e5\u0013\u00e0}\u00df\u00e1\u00dd3\u00d8\u00e7\u00d6K\u00d5\u00d6\u00d3 \'\u00bf\u00da\u00ef\u00ddp\u00df\u00c8\u00d2^\u00d4\u00de\u00d7/\u00c9\u00a3\u00cc7\u00ce\u008f\u00c1L\u00c3\u00b0\u00c6\u00ec\u00f9i\u00fb\u00f7\u00c4\u00f49\u00a6>,<\u009b1\u00187\u00ce4M*\u00e6/n-\u00d9\"P.\u0094\u00d3\u00d7\u00d4^\u00d6\u00eb\u00dbz\u00dd\u00e1\u00de\u0017\u00c0\u00d4\u00c5&\u00c7\u00b4\u00c83\u00ca\u00af\\\u00cf\u00a1\u00ab\u00a6,\u00a4\u008c\u00a9\u0004\u00af\u0097\u00ace\u00b2\u00da\u00b7r\u00b5\u00d0\u00ba^\u00b8\u00d1\u00bd\u00ac\u0082 \u00ee\u00ba\u0013\u00de\u0014I\u0016\u00e1\u001bE\u001d\u00ea\u001e\u0019\u0000\u0093\u0005\u0014\u0007\u00ea\u00084\n\u00fd\u000f\u008b0\u000c2\u00de(\u008e\u00d5\u00d9\u00d2D\u00d0\u00fa\u00dd|\u00db\u00e0\u00d8S\u00c6\u0098\u00c3\u000c\u00c1\u00bc\u00ce:\u00cc\u00ea\u00c9\u00c2\u00f6Y\u00f4\u00c8\u00f1d\u00ff\u00f8\u00fc|\u00fa\u00d7\u00e7\u0004\u00e5\u0086\u00e2&\u00e0\u00e3\'\u009d\u00da\u00ea\u00ddy\u00df\u00c4\u00d2X\u00d4\u00d6\u00d7\u0010\u00c9\u00a8\u00cc$\u00ce\u008e\u00c1\u0005\u00c3\u008a\u00c6\u00f1\u00f9f\u00fb\u00f7\u00feK\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2C\u00d4\u00d6\u00d7,\u00c9\u008b\u00cc7\u00ce\u0080\u00c1\t\u00c3\u00aa\u00c6\u00e1\u00f9n\u00fb\u00f6\u00feb\u00f0\u00cb\u00f3O\u00f5\u0096\u00e84\u00ea\u00bb\u00ed\u0003\u00ef\u0089\u00e5\u008a\u0018\u00f8\u001fe\u001d\u00d6\u0010k\u0016\u00c6\u00153\u000b\u00b1\u000e\u001e\u000c\u009e\u0003\u0011\u0001\u0086\u0004\u00f5;y\'\u0098\u00da\u00ea\u00ddw\u00df\u00c4\u00d2y\u00d4\u00d4\u00d7!\u00c9\u00a3\u00cc\u0003\u00ce\u008d\u00c1\u0016\u00c3\u0096\u00c6\u00ed\u00f9b\u00fb\u00fd\u00feA\u0084\u0082y\u00e0~n|\u00ddq]w\u00eat\'j\u00a7o=m\u00afb\u001b`\u00a4e\u00e5ZeX\u00f3\'\u008c\u00da\u00ee\u00dd`\u00df\u00d3\u00d2S\u00d4\u00f0\u00d7%\u00c9\u00b9\u00cc\u0004\u00ce\u0086\u00c1\r\u00c3\u009d\u00c6\u00fb\'\u008c\u00da\u00ee\u00ddg\u00df\u00d4\u00d2F\u00d4\u00c3\u00d7\u0015\u00c9\u00bd\u00cc:\u00ce\u008c\u00c1\r\u00c3\u009dv\u00bd\u008b\u00c5\u008cm\u008e\u00e8\u0083a\u0085\u00f3\u00869\u0098\u0093\u009d\u001d\u009f\u00bb\u00902\'\u0090\u00da\u00ed\u00ddw\u00df\u00f2\u00d2^\u00d4\u00d6\u00d72\u00c9\u00b9\u00ab\u0007VeQ\u00ecS_^\u00cdXH[\u0084E\u0005@\u008f\'\u008d\u00da\u00ee\u00ddw\u00df\u00d4\u00d2X\u00d4\u00de\u00d7.\u00c9\u00aa\u00cc\u0015\u00ce\u0082\u00c1\u0001\u00c3\u009c\u00c6\u00f0\u00f9n\u00c9h4\n3\u008310<\u00a2:\'9\u00ed\'M\"\u00f4 b/\u00ed-y(\u0004\u0017\u008a\u0015\u001f\u0010\u00aa\'\u008c\u00da\u00ee\u00ddg\u00df\u00d4\u00d2F\u00d4\u00c3\u00d7\u0001\u00c9\u00a9\u00cc2\u00ce\u008a\u00c1\u0018\u00c3\u0090\u00c6\u00ed\u00f9a\u00fb\u00f9\u00feI\u00f0\u00fc\u00f3^\u00f5\u00b2\u00e88\u00ea\u00bf\u00ed\u0010\u00d2\"/D(\u00c2*w\'\u00c3!h\"\u0089<\u00049\u0085;64\u00b86\u00103L\u000c\u00d4\u000eP\u000b\u00eb\'\u0099\u00da\u00ee\u00dd`\u00df\u00f3\u00d2O\u00d4\u00d6\u00d7$\u00c9\u00b4\u00cc\u001f\u00ce\u008e\u00c1>\u00c3\u009c\u00c6\u00e3\u00f9k\u00fb\u00e1\u00fev\u00f0\u00c6\u00f3T\u00f5\u00b3\u00e8?\u00ea\u009b\u00ed\t\u00ef\u0094\u00e2/\u00e5c\u00e7\u00f2\u009ax\u009c\u00d0\'\u0099\u00da\u00ee\u00dd`\u00df\u00f3\u00d2O\u00d4\u00d6\u00d7$\u00c9\u00b4\u00cc\u001f\u00ce\u008e\u00c1>\u00c3\u009c\u00c6\u00e3\u00f9k\u00fb\u00e1\u00feu\u00f0\u00dc\u00f3^\u00f5\u00b7\u00e8\"\u00ea\u00bf\u00ed\u0003\u00e1K\u001c9\u001b\u00a4\u0019\u0017\u0014\u00aa\u0012\u0007\u0011\u00f2\u000fp\n\u00c6\u0008Q\u0007\u00d3\u0005F\u00003?\u00bd=(8\u009d6>5\u00893{.\u00ee,l+\u00d0\u0012\u00c3\u00ef\u00b4\u00e8:\u00ea\u00a9\u00e7\u0015\u00e1\u008c\u00e2~\u00fc\u00ee\u00f9E\u00fb\u00d4\u00f4d\u00f6\u00c6\u00f3\u00b9\u00cc1\u00ce\u00bb\u00cb,\u00c5\u009c\u00c6\u000e\u00c0\u00e9\u00dde\u00df\u00c1\u00d8S\u00da\u00ce\u00d7u\u00d09\u00d2\u00a8\u00af\"\u00a9\u008a\u00aa:\u00a4\u0080\u00a1f\u00a3\u00fd\u00bc}\'\u0099\u00da\u00ee\u00dd`\u00df\u00f3\u00d2O\u00d4\u00d6\u00d7$\u00c9\u00b4\u00cc\u001f\u00ce\u008e\u00c1>\u00c3\u009c\u00c6\u00e3\u00f9k\u00fb\u00e1\u00feu\u00f0\u00dc\u00f3^\u00f5\u00b7\u00e8\"\u00ea\u00bf\u00ed\u0003\u00ef\u00a2\u00e2\u0018\u00e5r\u00e7\u00e1\u009ae\'\u009a\u00da\u00ee\u00ddb\u00df\u00c4\u00d2F\u00d4\u00d8\u00d70\u00c9\u00a8\u00cc$\u00ce\u00b6\u00c1\u001f\u00c3\u009c\u00c6\u00e6\u00f9I\u00fb\u00f9\u00feF\u00f0\u00cb\u00f3h\u00f5\u00a7\u00e80\u00ea\u00b4\u00ed$\u00ef\u0091\u00e2\u0011\u00e5j\u00e7\u00f1\u009a}\u009c\u00ca\u009fY\'\u009a\u00da\u00e4\u00ddw\u00df\u00d4\u00d2G\u00d4\u00d2\u00d7.\u00c9\u00b9\u00cc\u0002\u00ce\u009a\u00c1\u001c\u00c3\u009c\u00c6\u00d2\u00f9}\u00fb\u00fd\u00feV\u00f0\u00dd\u00f3^\u00f5\u00a0\'\u0097\u00da\u00ef\u00ddG\u00df\u00c2\u00d2K\u00d4\u00d9\u00d7\u0003\u00c9\u00ac\u00cc:\u00ce\u008f\u00c1\u000e\u00c3\u0098\u00c6\u00e1\u00f9d\u00fb\u00db\u00feD\u00f0\u00c2\u00f3W\u00f5\u00a1\u00e85\u0019\u00bf\u00e4\u00cb\u00e3G\u00e1\u00e1\u00ecc\u00ea\u00fd\u00e9\u0015\u00f7\u008d\u00f2\u0001\u00f0\u0093\u00ff:\u00fd\u00b9\u00f8\u00c3\u00c7c\u00c5\u00f9\u00c0S\u00ce\u00e8\u00cd\u007f\u00cb\u008f\u00d67\u00d4\u009e\u00d3.\u00d1\u00b9\u00dc:\u00dbB\u00d9\u00d5\u00a4R4\u0016\u00c9a\u00ce\u00f2\u00ccO\u00c1\u00d3\u00c7]\u00c4\u00f9\u00da\u0003\u00df\u00af\u00dd\u001a\u00d2\u0088\u00d0\u0000R\u00aa\u00af\u00de\u00a8@\u00aa\u00dd\u00a7q\u00a1\u00f9\u00a2\u001b\u00bc\u009b\u00b9)\u00bb\u00ab\u00b4$\u00b6\u00ac\u00b3\u00ca)p\u00d4\u0013\u00d3\u009f\u00d19\u00dc\u00a5\u00da/\u00d9\u00f8\u00c7B\u00c2\u00d9\u00c0q\u00cf\u00e3\'\u0088\u00da\u00e4\u00ddw\u00df\u00c0\u00d2F\u00d4\u00f0\u00d75\u00c9\u00a4\u00cc2\u00ce\u0082\u00c1\u0002\u00c3\u009a\u00c6\u00e7\u00f9\\\u00fb\u00ec\u00feD\u00f0\u00dc\u00f3O\u00f5\u00a1\u00e85\'\u009d\u00da\u00ea\u00ddy\u00df\u00c4\u00d2X\u00d4\u00d6\u00d7\u000c\u00c9\u00a8\u00cc1\u00ce\u0082\u00c1\u000f\u00c3\u0080\u00c6\u00c7\u00f9}\u00fb\u00ea\u00feJ\u00f0\u00dc\'\u009d\u00da\u00ea\u00ddy\u00df\u00c4\u00d2X\u00d4\u00d6\u00d7\u0005\u00c9\u00bf\u00cc$\u00ce\u008c\u00c1\u001e\'\u0090\u00da\u00ed\u00ddw\u00df\u00e4\u00d2X\u00d4\u00c5\u00d7/\u00c9\u00bf\'\u0090\u00da\u00ed\u00ddw\u00df\u00f4\u00d2Y\u00d4\u00d2\u00d72\u00c9\u0080\u00cc9\u00ce\u0095\u00c1\t\u00c3\u009d\u00c6\u00c6\u00f9j\u00fb\u00ee\u00feL\u00f0\u00cd\u00f3^\u00ce\u00003t4\u00e86R;\u00de=D>\u00ae 2%\u00a0\'\u0000(\u00b4*\u0016/\u007f\u0010\u00dc\u0012d\u0017\u00ec\u0019Q\u001a\u00c4\u001c0)\u00c8\u00d4\u00ba\u00d30\u00d1\u0096\u00dc\u001b\u00da\u00a2\u00d9w\u00c7\u00ed\u00c2e\u00c0\u00cf\u00cfL\u00cd\u00cb\u00c8\u0082\u00f72\u00f5\u00be\u00f0\u0005\u00fe\u009b\u00fd\n\u00fb\u00e8\u00e6{\u00e4\u00f1v\u0095\u008b\u00fb\u008co\u008e\u00c7\u0083D\u0085\u00cc\u0086=\u0098\u00a7\u009d-\u009f\u0099\u0090<\u0092\u0092\u0097\u00f0\u00a8}\u00a8&UNR\u00c0Ph]\u00c4[iX\u008fF\u0015C\u008eA0N\u0085L=IOv\u00d7\'\u009b\u00da\u00f3\u00dd}\u00df\u00d5\u00d2y\u00d4\u00d4\u00d72\u00c9\u00a8\u00cc3\u00ce\u008d\u00c1)\u00c3\u0095\u00c6\u00e3\u00f9\u007f\u00fb\u00eb\u00fe@\u00f0\u00ca\u00f3o\u00f5\u00ad\u00e8<\u00ea\u00bf\'\u008d\u00da\u00ee\u00ddg\u00df\u00d2\u00d2C\u00d4\u00d8\u00d7.\u00c9\u009f\u00cc3\u00ce\u0090\u00c1\u0019\u00c3\u0095\u00c6\u00f6\u00f9Z\u00fb\u00f6\u00fe@\u00f0\u00d6\u00f3K\u00f5\u00a1\u00e82\u00ea\u00ae\u00ed\u0002\u00ef\u0094\u00e23\u00e5s\u00e7\u00ff\u009ap\u0090\u00ecm\u0081j\u0019h\u00a6e&c\u00bc`Z~\u00e7{Uy\u00efvjt\u00f7q\u0085N\u001fL\u00afI)G\u00a9D!B\u00d6_V]\u00dbZqX\u00f7U{R*P\u0084-\u0012+\u00a7\'\u009f\u00da\u00e3\u00ddf\u00df\u00c5\'\u009a\u00da\u00fb\u00ddq\u00f4\u00d3\t\u00a7\u000e(\u000c\u0086\u0001\u0001\'\u0092\u00da\u00e6\u00ddq\u00a9\u0000TtS\u00f1\'\u009d\u00da\u00ea\u00ddw\u00ec\u00d6\u0011\u00f7\u0016<\u0014\u00aa\u0019\u0016\u001f\u008b\u001ca\u0002\u00f1&\u00bb\u00db\u00ca\u00dc_\u00de\u00c9\u00d3g\u00d5\u00ef\u00d6\r\u00c8\u00b4\u00cd\u0014\u00cf\u00aa\u00c08\u00c2\u00a5\u00c7\u00cb\u00f8@\u00fa\u00c0\u00ffl\u00f1\u00e6\u00f2Y\u00f4\u009d\u00e9\u0011\u00eb\u009a\'\u009a\u00da\u00fc\u00dd`\'\u009a\u00da\u00ee\u00ddu\'\u0091\u00da\u00f9\u00ddq\'\u00ab\u00da\u00e5\u00ddq\u00df\u00d9\u00d2Z\u00d4\u00d2\u00d7#\u00c9\u00b9\u00cc3\u00ce\u0087\u00c1)\u00c3\u0098\u00c6\u00f0\u00f9c\u00fb\u00e1\u00fe`\u00f0\u00d6\u00f3R\u00f5\u00b0\u00e8\u0017\u00ea\u00bb\u00ed\u0004\u00ef\u0095\u00e2.\u00e5e\u00e7\u00f2\u009ar\u009c\u00e8\u009f\\\u0091\u00db\u0094:\u0096\u00ba\u00897\u008b\u008f\u00d0\u0090-\u00de*J(\u00e2%a#\u00e9 \u0018>\u0082;\u00089\u00bc6\u00124\u00a31\u00cb\u000eX\u000c\u00da\t[\u0007\u00ed\u0004i\u0002\u008b\u001f#\u001d\u00a5\u001a\u000f\u0018\u00a8\u0015\'\u0012S\u0010\u00e9mIk\u00f6h{f\u00ebc\u001aa\u008a\'\u009d\u00da\u00ea\u00ddy\u00df\u00c4\u00d2X\u00d4\u00d6\u00d7\u0003\u00c9\u00ac\u00cc&\u00ce\u0097\u00c1\u0019\u00c3\u008b\u00c6\u00e7\u00f9I\u00fb\u00f9\u00feL\u00f0\u00c2\u00f3^\u00f5\u00a0\u00e8\u0015\u00ea\u00bf\u00ed\u0001\u00ef\u0091\u00e2\u0008\u00e5j\u00e7\u00e7\u00f33\u000eD\t\u00d7\u000bj\u0006\u00f6\u0000x\u0003\u00ad\u001d\u000c\u0018\u0096\u001a+\u0015\u00ab\u00170\u0012Y-\u00d3/S*\u00cd$a\'\u00fc!\u0006<\u009a>\u00109\u008d;;6\u00b51\u00c93HN\u00deHs\u00b8\u001fEhB\u00fb@FM\u00daKTH\u0081V.S\u00a4Q\u0015^\u009b\\\tYef\u00cbd{a\u00ceo@l\u00dcj\"w\u0092u,r\u0091p\u0017}\u0092z\u00f4xe\u0005\u00d8\u0003J\u0000\u00dc\u000eQ\u000b\u00a8\t6\u0016\u00bf\u0014\u0002\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2y\u00d4\u00c3\u00d7!\u00c9\u00bf\u00cc\"\u00ce\u00a2\u00c1\u0002\u00c3\u009d\u00c6\u00f0\u00f9`\u00fb\u00f1\u00feA\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2y\u00d4\u00dc\u00d7)\u00c9\u00bd\u00cc&\u00ce\u0086\u00c1\u0008\u00c3\u00b8\u00c6\u00f2\u00f9\u007f\u00fb\u00ce\u00feD\u00f0\u00c2\u00f3R\u00f5\u00a0\u00e80\u00ea\u00ae\u00ed\u0002\u00ef\u0094\u00e2<\u00e5h\u00e7\u00f7\u009an\u009c\u00c6\u009f[\u0091\u00db\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2l\u00d4\u00d6\u00d7)\u00c9\u00a1\u00cc\u0006\u00ce\u0096\u00c1\u000e\u00c3\u0095\u00c6\u00eb\u00f9l\u00fb\u00d3\u00fe@\u00f0\u00d7\u00f3z\u00f5\u00aa\u00e85\u00ea\u00a8\u00ed\u0008\u00ef\u0099\u00e2\u0019\u00a8\u00cdU\u00bfR\'P\u008f]6[\u008cXsF\u00fbCHA\u00dcN@L\u00caI\u00bbv0t\u008cq\u0010\u007f\u0080|2z\u00ebg{e\u00f0bR`\u00d8mSj9h\u00ad\u0015\u0007\u0013\u009d\u0010\u000c\u001e\u0097\u001b}\u0019\u00e6\u0006`\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2l\u00d4\u00d6\u00d7)\u00c9\u00a1\u00cc\u0000\u00ce\u0086\u00c1\u001e\u00c3\u008a\u00c6\u00eb\u00f9`\u00fb\u00f6\u00fea\u00f0\u00cb\u00f3K\u00f5\u00b6\u00e84\u00ea\u00b9\u00ed\u0006\u00ef\u0084\u00e2\u0018\u00e5b\u00e7\u00d2\u009ar\u009c\u00cd\u009f@\u0091\u00d0\u0094!\u0096\u00b1\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2l\u00d4\u00d6\u00d7)\u00c9\u00a1\u00cc\u0012\u00ce\u0086\u00c1\u001a\u00c3\u0090\u00c6\u00e1\u00f9j\u00fb\u00d3\u00fe@\u00f0\u00d7\u00f3i\u00f5\u00a1\u00e8;\u00ea\u00bf\u00ed\u0004\u00ef\u0084\u00e2\u0018\u00e5b\u00e7\u00d2\u009ar\u009c\u00cd\u009f@\u0091\u00d0\u0094!\u0096\u00b1\u00d6\u00fc+\u008e,\u0016.\u00be#\u0007%\u00bd&B8\u00ca=s?\u00ed0s2\u00e57\u0086\u0008\u0016\n\u0098\u000f\u000b\u0001\u00b7\u0002\"\u0004\u00c0\u0019H\u001b\u00f0\u001cb\u001e\u00ff\u0013d\u0014\u0002\u0016\u0091k\u0013\'\u0097\u00da\u00e5\u00dd}\u00df\u00d5\u00d2l\u00d4\u00de\u00d7.\u00c9\u00a4\u00cc%\u00ce\u008b\u00c1-\u00c3\u0097\u00c6\u00e6\u00f9}\u00fb\u00f7\u00feL\u00f0\u00ca\'\u0097\u00da\u00ef\u00ddR\u00df\u00c4\u00d2O\u00d4\u00d3\u00d7\"\u00c9\u00ac\u00cc5\u00ce\u0088\u00c1?\u00c3\u0091\u00c6\u00ed\u00f9x\u00fb\u00f6\'\u009f\u00da\u00ef\u00ddp\u00df\u00c8\u00d2^\u00d4\u00de\u00d7/\u00c9\u00a3\u00cc7\u00ce\u008f\u00c1>\u00c3\u009c\u00c6\u00f4\u00f9f\u00fb\u00fd\u00feR\u00f0\u00ec\u00f3N\u00f5\u00b0\u00e8%\u00ea\u00b5\u00ed\t\u00ef\u00a0\u00e2\u000f\u00e5c\u00e7\u00e0\u009ao\'\u00b8\u00da\u00ea\u00ddw\u00df\u00c4\u00d2~\u00d4\u00d2\u00d7#\u00c9\u009e\u00cc3\u00ce\u0090\u00c1\u001f\u00c3\u0090\u00c6\u00ed\u00f9a\u00fb\u00d9\u00feF\u00f0\u00da\u00f3R\u00f5\u00b2\u00e88\u00ea\u00ae\u00ed\u001e\u00ef\u00bf\u00e2\u0013\u00e5T\u00e7\u00f6\u009ao\u009c\u00dc\u009f_\u0091\u00da\'\u00b8\u00da\u00ea\u00ddw\u00df\u00c4\u00d2~\u00d4\u00d2\u00d7#\u00c9\u009e\u00cc3\u00ce\u0090\u00c1\u001f\u00c3\u0090\u00c6\u00ed\u00f9a\u00fb\u00d9\u00feF\u00f0\u00da\u00f3R\u00f5\u00b2\u00e88\u00ea\u00ae\u00ed\u001e\u00ef\u00bf\u00e2\u0013\u00e5V\u00e7\u00f2\u009ai\u009c\u00da\u009fW\'\u00b8\u00da\u00ea\u00ddw\u00df\u00c4\u00d2~\u00d4\u00d2\u00d7#\u00c9\u009e\u00cc3\u00ce\u0090\u00c1\u001f\u00c3\u0090\u00c6\u00ed\u00f9a\u00fb\u00d9\u00feF\u00f0\u00da\u00f3R\u00f5\u00b2\u00e88\u00ea\u00ae\u00ed\u001e\u00ef\u00a7\u00e2\u0014\u00e5h\u00e7\u00f7\u009as\u009c\u00de\u009ft\u0091\u00d0\u0094+\u0096\u00a0\u0089-\u008b\u00a8\u008e\u001c\u0081`\u0083\u00e4\u0086p\u00b8\u00c5\u00b3\u00e2N\u00b0I-K\u009eF$@\u0088Cy]\u00c4XHZ\u00f2UwW\u00c0R\u00acm<o\u00b4j\u0016d\u0080g\u0018a\u00dd|d~\u00eeyI{\u00cfv_q(s\u009a\u000e1\u0008\u009a\u000b\u001c\u0005\u0086\u0000z\u0002\u00db\u001dv\u001f\u00d8\u001aI\u0015<\u0017\u00b5\u0012?,\u00bb/\u0011)\u0098$|&\u00e4!G#\u00dd>Y8\u00c3;\u00a6\'\u0091\u00da\u00fb\u00ddq\u00df\u00cf\u00d2l\u00d4\u00c5\u00d7/\u00c9\u00a3\u00cc\"\u00ce\u00a0\u00c1\r\u00c3\u0094\u00c6\u00e7\u00f9}\u00fb\u00f9\u00fe\u0017\u00a8%UOR\u00c5P{]\u00d8[qX\u009bF\u0017C\u0096A\u0014N\u00b9L ISv\u00c9tMq\u00a0\'\u009d\u00da\u00ea\u00ddx\u00df\u00c2\u00d2_\u00d4\u00db\u00d7!\u00c9\u00b9\u00cc3\u00ce\u00a5\u00c1\u001e\u00c3\u0096\u00c6\u00ec\u00f9{\u00fb\u00db\u00feD\u00f0\u00c3\u00f3^\u00f5\u00b6\u00e80\u00ea\u0089\u00ed\u000e\u00ef\u008a\u00e2\u0018\u00e5U\u00e7\u00e7\u009a}\u009c\u00db\u009fF\'\u009d\u00da\u00ea\u00ddx\u00df\u00c2\u00d2_\u00d4\u00db\u00d7!\u00c9\u00b9\u00cc3\u00ce\u00a5\u00c1\u001e\u00c3\u0096\u00c6\u00ec\u00f9{\u00fb\u00db\u00feD\u00f0\u00c3\u00f3^\u00f5\u00b6\u00e80\u00ea\u0089\u00ed\u000e\u00ef\u008a\u00e2\u0018\u00e5C\u00e7\u00eb\u009a\u007f\u009c\u00cc\u009fB\u0091\u00cb\u0094!\u0096\u00ba\u00890\u00ed=\u0010^\u0017\u00c8\u0015t\u0018\u00f9\u001es\u001d\u0095\u0003\u0019\u0006\u00a0\u0004!\u000b\u00b3\t\'\u000cF3\u00fc1I4\u00f8:{9\u00f9?\u0015\"\u00b2 \u0003\'\u00ad%%\'\u009d\u00da\u00ea\u00ddy\u00df\u00c4\u00d2X\u00d4\u00d6\u00d7\u0010\u00c9\u00a8\u00cc$\u00ce\u008e\u00c1\u0005\u00c3\u008a\u00c6\u00f1\u00f9f\u00fb\u00f7\u00feK\u00f0\u00fd\u00f3S\u00f5\u00ab\u00e8&\u00ea\u00b4\u00c0\u00ae=\u00f9:q8\u00f25O3\u00c403.\u00a4+9)\u008d&<$\u0091!\u00e3\u001e|\u001c\u00fd\u0019\u0017\u0017\u00fd\u0014O\u0012\u00a5\u000f#\r\u00ae\'\u00ae\u00da\u00f9\u00ddq\u00df\u00f2\u00d2O\u00d4\u00c4\u00d73\u00c9\u00a4\u00cc9\u00ce\u008d\u00c1?\u00c3\u008d\u00c6\u00e3\u00f9}\u00fb\u00ec\u00fe`\u00f0\u00dc\u00f3I\u00f5\u00ab\u00e8#\u00ea\u009b\u00ed\t\u00ef\u0094\u00e2\u000f\u00e5i\u00e7\u00fa\u009ax\u00a5\u00d2X\u0090_\u0019]\u00aaP8V\u00bdUmK\u00d0NZL\u00f8CwA\u00e9D\u00af{\u0019y\u0089|,r\u00beq\u0004w\u00d4jKh\u00d6ovm\u00e7`g\u00c5\u00d98\u008e?\u001d=\u00a00<6\u00b25a+\u00df.[,\u00e4#|!\u00f8$\u0082\u001b(\u0019\u0093\u001c/\u0012\u00be\u0011:\u0017\u00d8\nA\u0008\u00ed\u000ft\r\u00fd\u0000m\u0007\u0001\u0005\u009f\'\u00b8\u00da\u00ea\u00ddw\u00df\u00c4\u00d2y\u00d4\u00d4\u00d7!\u00c9\u00a3\u00cc\u0015\u00ce\u0082\u00c1\u0001\u00c3\u009c\u00c6\u00f0\u00f9n\u00fb\u00db\u00feW\u00f0\u00cb\u00f3Z\u00f5\u00b0\u00e84\u00ea\u00be\'\u00ad\u00da\u00ee\u00ddg\u00df\u00d2\u00d2C\u00d4\u00d8\u00d7.\u00c9\u008e\u00cc7\u00ce\u008e\u00c1\t\u00c3\u008b\u00c6\u00e3\u00f9L\u00fb\u00f4\u00fe@\u00f0\u00cf\u00f3U\u00f5\u00b1\u00e8!\u00ea\u0099\u00ed\u0006\u00ef\u009c\u00e2\u0011\u00e5c\u00e7\u00f7\\\u0010\u00a1J\u00a6\u00c0\u00a4h\u00a9\u00fc\u00afr\u00ac\u00a1\u00b2\u0018\u00b7\u0092\u00b5*\u00ba\u00b8\u00b8\r\u00bdP\u0082\u00ce\u0080Q\u0085\u00e9\u008bC\u0088\u00fe\u008e\u0010\u0093\u0099\u0091\u0015\u0096\u00a3\u0094\u0002\u0099\u00b8\u009e\u00d2\u009cF\u00e1\u00ce\u00e7g\u00e4\u00e1\u00eaQ\u00ef\u009d\u00ed\u0019\u00f2\u0092\'\u00ad\u00da\u00e8\u00ddu\u00df\u00cf\u00d2x\u00d4\u00d2\u00d73\u00c9\u00b8\u00cc:\u00ce\u0097\u00c1.\u00c3\u0095\u00c6\u00ed\u00f9m\u00fb\u00dc\u00fe@\u00f0\u00cd\u00f3T\u00f5\u00a0\u00e84\u00ea\u009f\u00ed\u0015\u00ef\u0082\u00e2\u0012\u00e5t\'\u00ab\u00da\u00e5\u00ddq\u00df\u00d9\u00d2Z\u00d4\u00d2\u00d7#\u00c9\u00b9\u00cc3\u00ce\u0087\u00c1-\u00c3\u009a\u00c6\u00f6\u00f9f\u00fb\u00ee\u00feL\u00f0\u00da\u00f3B\u00f5\u0093\u00e88\u00ea\u00b4\u00ed\u0003\u00ef\u009f\u00e2\n\u00e5U\u00e7\u00fa\u009af\u009c\u00cc\u0008\u00bc\u00f5\u00fb\u00f2n\u00f0\u00cc\u00fdJ\u00fb\u00f2\u00f8\"\u00e6\u00ad\u00e30\u00e1\u00b3\u00ee\u000c\u00ec\u009b\u00e9\u00ef\u00d6_\u00d4\u00ee\u00d1E\u00df\u00ce\u00dc]\u00da\u00b4\u00c7!\u00c5\u008d\u00c2\u0005\u00c0\u0080\u00cd\u0015\u00ca@\u00c8\u00e2\u00b5m\u00b3\u00c5\u00b0CER\u00b8\u0004\u00bf\u0093\u00bd\u0012\u00b0\u00bf\u00b64\u00b5\u00c3\u00abH\u00ae\u00c5\u00acp\u00a3\u00ea\u00a1l\u00a4\u000e\u009b\u00aa\u0099\u0016\u009c\u00b7\u0092!\u0091\u00b7\u0097H\u008a\u00dc\u0088_\u008f\u00e9\u008dd\u0080\u00d8\u0087\u0094\u0085\u0001\u00f8\u0093\u00fe;4\u00b8\u00c9\u00dc\u00ceT\u00cc\u00dd\u00c1[\u00c7\u00de\u00c4\u0003\u00da\u00b2\u00df3\u00dd\u009d\u00d2\u0018\u00d0\u00ac\u00d5\u00e0\u00eam\u00e8\u00e7\u00edG\'\u00a8\u00da\u00cc\u00dd@\u00df\u00c4\u00d2R\u00d4\u00c3\u00d7\u0014\u00c9\u00a2\u00cc\u0005\u00ce\u0093\u00c1\t\u00c3\u009c\u00c6\u00e1\u00f9g\u00fb\u00dd\u00feW\u00f0\u00dc\u00f3T\u00f5\u00b6\'\u00ae\u00da\u00e4\u00ddc\u00df\u00c4\u00d2X\u00d4\u00f5\u00d75\u00c9\u00b9\u00cc\"\u00ce\u008c\u00c1\u0002\u00c3\u00a9\u00c6\u00f0\u00f9j\u00fb\u00eb\u00feV\u00f0\u00cb\u00f3_0\u00ff\u00cd\u00a5\u00ca0\u00c8\u0093\u00c5\u0005\u00c3\u009e\u00c0d\u00de\u00d8\u00dbx\u00d9\u00c6\u00d6T\u00d4\u00c9\u00d1\u00a7\u00ee,\u00ec\u00ac\u00e9\u0000\u00e7\u008a\u00e43\u00e2\u00eb\u00ff~\u00fd\u00f1\u00fad\u00f8\u00d8\u00f5X\u00f2%\u00f0\u00b8\u008d\u0019\u008b\u009b\u0088\u0000\u0086\u0090\u0083z\'\u00b7\u00da\u00cf\u00ddG\u00df\u00c2\u00d2K\u00d4\u00d9\u00d7\u0002\u00c9\u00ac\u00cc5\u00ce\u0088\u00c1/\u00c3\u0098\u00c6\u00ef\u00f9j\u00fb\u00ea\u00feD\u00f0\u00fa\u00f3Z\u00f5\u00af\u00e84\u00ea\u008a\u00ed\u000f\u00ef\u009f\u00e2\t\u00e5i\u00e7\u00d2\u009aL\u009c\u00e0\u009f`\u0091\u00da\u0094;\u0096\u00ba\u00892\u008b\u009e\u008e\u0000\u0081h\u0083\u00e5\u0086y\'\u00b7\u00da\u00cf\u00ddG\u00df\u00c2\u00d2K\u00d4\u00d9\u00d7\u0002\u00c9\u00ac\u00cc5\u00ce\u0088\u00c1/\u00c3\u0098\u00c6\u00ef\u00f9j\u00fb\u00ea\u00feD\u00f0\u00fa\u00f3Z\u00f5\u00af\u00e84\u00ea\u008a\u00ed\u000f\u00ef\u009f\u00e2\t\u00e5i\u00e7\u00d2\u009aL\u009c\u00e0\u009fw\u0091\u00d3\u0094)\u0096\u00a5\u0089-\u008b\u008e\u008e\u0010\u0081U\u0083\u00e3\u0086z\u00b8\u00c5s\u00bd\u008e\u0093\u0089\u000c\u008b\u00ca\u0086w\u0080\u00fc\u0083\u000b\u009d\u009c\u0098\u0001\u009a\u00b5\u0095t\u0097\u0088\u0092\u00d4\u00adQ\u00af\u00cf\u00aa=\u00a4\u00bb\u00a7.\u00a1\u00dc\u00bc!\u00be\u0083\u00b9,\u00bb\u008b\u00b6*\u00b1P\u00b3\u00df\u00ceA\u00c8\u00e9\u00cb~\u00c5\u00d4\u00c0\u0007\u00c2\u0084\u00dd\u0012\u00df\u00b0\u00da$\u00d5\\\u00d7\u00d6\u00d2\u0015\u00ec\u00b8\'\u00de\u00da\u00f7\u00dd4\u00df\u00e7\u00d2K\u00d4\u00d4\u00d7%\u00c9\u009e\u00cc5\u00ce\u0082\u00c1\u0002\u00c3\u00ba\u00c6\u00ed\u00f9z\u00fb\u00f6\u00feQ\u00f0\u0094\u00f3\u001b\'\u00de\u00da\u00ab\u00ddi\'\u0090\u00da\u00fe\u00ddx\u00df\u00cd\'\u0085\u00da\u00ab\u00dd4\u00df\u00e0\u00d2I\u00d4\u00c3\u00d7)\u00c9\u00bb\u00cc?\u00ce\u0097\u00c1\u0015\u00c3\u00d9\u00c6\u00d1\u00f9{\u00fb\u00f9\u00feQ\u00f0\u00cb\u00f3\u001b\u00f5\u008d\u00e8?\u00ea\u00bc\u00ed\u0008\u00ef\u00d0\u00e2P\u00e5+\u00e7\u00b3\u009au\u009c\u00da\u009ft\u0091\u00d6\u0094&\u0096\u00bc\u0089-\u008b\u0083\u008e\u001d\u0081o\u0083\u00ed\u0086-\u00b8\u0080\u0093\u0002nqi\u00e9kL\'\u0098\u00da\u00ea\u00ddx\u00df\u00d2\u00d2O\'\u00de\u00da\u00ab\u00ddh\u00df\u0081\u00d2\n\u00d4\u00df\u00d7!\u00c9\u00be\u00cc\u0001\u00ce\u008a\u00c1\u0002\u00c3\u009d\u00c6\u00ed\u00f9x\u00fb\u00de\u00feJ\u00f0\u00cd\u00f3N\u00f5\u00b7\u00e8k\u00ea\u00fa\'\u00de\u00da\u00f7\u00dd4\u00df\u00c7\u00d2X\u00d4\u00d6\u00d7\'\u00c9\u00a0\u00cc3\u00ce\u008d\u00c1\u0018\u00c3\u00c3\u00c6\u00a2\'\u0088\u00da\u00b9\u00f8\u009a\u0005\u00fa\u0002r\u0000\u00f9\rQ\u000b\u00c2\u00080\u0016\u0090\u0013\u0006\'\u009b\u00da\u00fd\u00ddq\u00df\u00cf\u00d2^\u00d4\u00fe\u00d7\u0004;\u00ec\u00c6\u008c\u00c1\u0004\u00c3\u0085\u00ce)\u00c8\u00b6\u00cbG\u00d5\u00fb\u00d0Q\u00d2\u00e2\u00dd]\u00df\u00fe\u00da\u0093\u00e5\u001e\u00e7\u0093\u00e2(\u00ec\u00a2\u00ef\u0010\u00e9\u00e2\u00f0\u00c1\u00d0\u00fc-\u0094*\u000f(\u00b2%/#\u00b5 W>\u00d6;P\'\u009b\u00da\u00fd\u00ddq\u00df\u00cf\u00d2^\u00d4\u00f3\u00d7!\u00c9\u00b9\u00cc3\'\u009a\u00da\u00ea\u00dd`\u00df\u00c0\'\u0096\u00da\u00ff\u00dd`\u00df\u00d1\u00d2Y\u00d4\u008d\u00d7o\u00c9\u00e2\u00cc7\u00ce\u0093\u00c1\u0005\u00c3\u00d7\u00c6\u00f8\u00f9`\u00fb\u00f7\u00feH\u00f0\u00cf\u00f3N\u00f5\u00b0\u00e89\u00ea\u00f4\u00ed\u0004\u00ef\u009f\u00e2\u0010\u00e5)\u00e7\u00f2\u009al\u009c\u00c0\u009f\u001d\u0091\u00c9\u0094y\u0096\u00fb\u0089o\u008b\u00c4\u008e\u000e\u0081n\u0083\u00e5\u0086z\u00b8\u008f\u00bb^\u00bd\u00d3\u00b00\u00b2\u00bf\u00b50\u00b7\u008d\u00aa\u0001"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/facetec/sdk/s;->m:[C

    const-wide v0, 0x274d621d16a4da8bL

    sput-wide v0, Lcom/facetec/sdk/s;->l:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/cz$c;)V
    .locals 1

    .line 415
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    .line 416
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/facetec/sdk/ei;Ljava/lang/String;)V
    .locals 7

    .line 444
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 445
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5f

    div-int/2addr p0, v1

    :cond_0
    return-void

    .line 446
    :cond_1
    sget-object v0, Lcom/facetec/sdk/ei;->c:Lcom/facetec/sdk/ei;

    if-ne p1, v0, :cond_2

    .line 447
    sget-object v0, Lcom/facetec/sdk/e;->r:Lcom/facetec/sdk/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facetec/sdk/e;->t:Lcom/facetec/sdk/e;

    .line 448
    :goto_0
    new-instance v2, Lcom/facetec/sdk/ev;

    invoke-direct {v2}, Lcom/facetec/sdk/ev;-><init>()V

    .line 449
    invoke-static {v0}, Lcom/facetec/sdk/s;->b(Lcom/facetec/sdk/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/facetec/sdk/s;->c(Lcom/facetec/sdk/ei;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x6b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {p0, v0, v2}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;)V

    return-void

    .line 452
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/facetec/sdk/l;)V
    .locals 2

    .line 419
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 420
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/s;->n:I

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/facetec/sdk/a0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void

    .line 422
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/facetec/sdk/db;)V
    .locals 10

    .line 438
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 439
    sput-object p0, Lcom/facetec/sdk/s;->g:Lcom/facetec/sdk/db;

    const/16 p0, 0x4b

    .line 440
    div-int/2addr p0, v2

    goto :goto_0

    .line 441
    :cond_0
    sput-object p0, Lcom/facetec/sdk/s;->g:Lcom/facetec/sdk/db;

    :goto_0
    add-int/lit8 v0, v0, 0x3d

    .line 442
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    const/16 v1, 0x62

    const/16 v3, 0x11

    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/16 v5, 0x97

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    filled-new-array {v2, v7, v5, v6}, [I

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v5}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v7, v3, v1, v6}, [I

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, p0, v9, v3}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-wide v0, Lcom/facetec/sdk/s;->j:J

    return-void

    .line 443
    :cond_1
    :try_start_1
    filled-new-array {v2, v7, v5, v6}, [I

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v5}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v7, v3, v1, v6}, [I

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-wide v0, Lcom/facetec/sdk/s;->j:J

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 579
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    .line 580
    instance-of v0, p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 581
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x978

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5437

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x27

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int p0, p0, 0x99f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x12

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v4}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v11

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/gm$29;->e()I

    move-result v9

    const v12, 0x31bf7bf3

    const v6, -0x31bf7bf2

    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/aw;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    add-int/lit16 p0, p0, 0x9b0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v4}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 583
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static b(Lcom/facetec/sdk/db;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/s;->n:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facetec/sdk/s$4;->e:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    aget v0, v0, v9

    .line 30
    .line 31
    const/16 v9, 0x15

    .line 32
    .line 33
    div-int/2addr v9, v8

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/facetec/sdk/s$4;->e:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v0, v0, v9

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v0, Lcom/facetec/sdk/s;->n:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    rem-int/lit16 v2, v0, 0x80

    .line 58
    .line 59
    sput v2, Lcom/facetec/sdk/s;->k:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    throw v1

    .line 67
    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    shr-int/lit8 p0, p0, 0x8

    .line 72
    .line 73
    add-int/lit16 p0, p0, 0x2c2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shr-int/lit8 v0, v0, 0x16

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x16

    .line 89
    .line 90
    new-array v2, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object p0, v2, v8

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/lit16 p0, p0, 0x2b2

    .line 109
    .line 110
    const v0, 0xeee3

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    int-to-char v0, v0

    .line 119
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    new-array v2, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object p0, v2, v8

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    shr-int/lit8 p0, p0, 0x8

    .line 144
    .line 145
    add-int/lit16 p0, p0, 0x2a4

    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shr-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    int-to-char v0, v0

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    shr-int/lit8 v2, v2, 0x10

    .line 159
    .line 160
    rsub-int/lit8 v2, v2, 0xe

    .line 161
    .line 162
    new-array v3, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, v0, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object p0, v3, v8

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x57

    .line 178
    .line 179
    rem-int/lit16 v2, v0, 0x80

    .line 180
    .line 181
    sput v2, Lcom/facetec/sdk/s;->n:I

    .line 182
    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_2
    throw v1

    .line 189
    :pswitch_3
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-int/lit16 p0, p0, 0x29c

    .line 194
    .line 195
    const v0, 0x8c8b

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v0, v1

    .line 203
    int-to-char v0, v0

    .line 204
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    rsub-int/lit8 v1, v1, 0x9

    .line 209
    .line 210
    new-array v2, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object p0, v2, v8

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_4
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/lit16 p0, p0, 0x293

    .line 229
    .line 230
    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    cmpl-float v0, v0, v5

    .line 235
    .line 236
    int-to-char v0, v0

    .line 237
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    rsub-int/lit8 v1, v1, 0x8

    .line 242
    .line 243
    new-array v2, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object p0, v2, v8

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_5
    invoke-static {v6, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/lit16 p0, p0, 0x289

    .line 262
    .line 263
    invoke-static {v6, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    rsub-int v0, v0, 0x5129

    .line 268
    .line 269
    int-to-char v0, v0

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    shr-int/lit8 v1, v1, 0x10

    .line 275
    .line 276
    rsub-int/lit8 v1, v1, 0xb

    .line 277
    .line 278
    new-array v2, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aget-object p0, v2, v8

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_6
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/lit16 p0, p0, 0x27c

    .line 297
    .line 298
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    rsub-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    int-to-char v0, v0

    .line 305
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/lit8 v1, v1, 0xc

    .line 310
    .line 311
    new-array v2, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aget-object p0, v2, v8

    .line 317
    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_7
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    add-int/lit16 p0, p0, 0x270

    .line 330
    .line 331
    invoke-static {v6, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, v7

    .line 336
    int-to-char v0, v0

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    shr-int/lit8 v1, v1, 0x10

    .line 342
    .line 343
    rsub-int/lit8 v1, v1, 0xd

    .line 344
    .line 345
    new-array v2, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aget-object p0, v2, v8

    .line 351
    .line 352
    check-cast p0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_8
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    rsub-int p0, p0, 0x260

    .line 364
    .line 365
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpl-float v0, v0, v5

    .line 370
    .line 371
    const v1, 0xa30e

    .line 372
    .line 373
    .line 374
    sub-int/2addr v1, v0

    .line 375
    int-to-char v0, v1

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    cmp-long v1, v1, v3

    .line 381
    .line 382
    rsub-int/lit8 v1, v1, 0x10

    .line 383
    .line 384
    new-array v2, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aget-object p0, v2, v8

    .line 390
    .line 391
    check-cast p0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_9
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    add-int/lit16 p0, p0, 0x250

    .line 403
    .line 404
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-char v0, v0

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    shr-int/lit8 v1, v1, 0x10

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x10

    .line 416
    .line 417
    new-array v2, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aget-object p0, v2, v8

    .line 423
    .line 424
    check-cast p0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    shr-int/lit8 p0, p0, 0x10

    .line 436
    .line 437
    add-int/lit16 p0, p0, 0x242

    .line 438
    .line 439
    const v0, 0xc213

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v1, v0

    .line 447
    int-to-char v0, v1

    .line 448
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/lit8 v1, v1, 0xe

    .line 453
    .line 454
    new-array v2, v7, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    aget-object p0, v2, v8

    .line 460
    .line 461
    check-cast p0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    shr-int/lit8 p0, p0, 0x10

    .line 473
    .line 474
    rsub-int p0, p0, 0x22b

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    cmp-long v0, v0, v3

    .line 481
    .line 482
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    int-to-char v0, v0

    .line 485
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    shr-int/lit8 v1, v1, 0x10

    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x17

    .line 492
    .line 493
    new-array v2, v7, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object p0, v2, v8

    .line 499
    .line 500
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    shr-int/lit8 p0, p0, 0x10

    .line 512
    .line 513
    rsub-int p0, p0, 0x21b

    .line 514
    .line 515
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-char v0, v0

    .line 520
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    rsub-int/lit8 v1, v1, 0xf

    .line 525
    .line 526
    new-array v2, v7, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    aget-object p0, v2, v8

    .line 532
    .line 533
    check-cast p0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facetec/sdk/e;)Ljava/lang/String;
    .locals 16

    .line 541
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 542
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/16 v9, 0x17

    div-int/2addr v9, v8

    if-eq v0, v7, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v7, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 543
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v12

    const v15, 0x64e25019

    const v14, -0x64e25015

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    sget v2, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/s;->k:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 545
    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0xb

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 546
    :cond_3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x24c2

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 547
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x29

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 548
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x15

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x58be

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 549
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0x15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x21

    .line 584
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/s;->o:[C

    return-void

    :array_0
    .array-data 2
        -0x51a3s
        -0x512bs
        -0x50dbs
        -0x50des
        -0x50d5s
        -0x50d8s
        -0x50d6s
        -0x512cs
        -0x50d6s
        -0x50d6s
        -0x510as
        -0x5134s
        -0x512bs
        -0x512as
        -0x50d7s
        -0x5137s
        -0x5181s
        -0x516bs
        -0x511cs
        -0x511as
        -0x511cs
        -0x5108s
        -0x511bs
        -0x511as
        -0x5103s
        -0x5104s
        -0x511bs
        -0x511ds
        -0x5105s
        -0x5112s
        -0x5118s
        -0x511bs
        -0x511ds
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V
    .locals 7

    .line 585
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    const v6, -0xdf03ba7

    const v5, 0xdf03baa

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/facetec/sdk/l;)V
    .locals 0

    .line 578
    invoke-static {p0, p1}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/l;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V
    .locals 9

    if-eqz p1, :cond_0

    .line 550
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 551
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 552
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    .line 553
    sget-object v0, Lcom/facetec/sdk/e;->M:Lcom/facetec/sdk/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facetec/sdk/e;->K:Lcom/facetec/sdk/e;

    :goto_0
    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    .line 554
    sget v2, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 555
    invoke-static {p0, p2, p3, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    div-int p2, v1, v1

    goto :goto_1

    .line 557
    :cond_3
    invoke-static {p0, p2, p3, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    .line 558
    const-string v4, ""

    if-eqz p4, :cond_5

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x167

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v8, p2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facetec/sdk/FaceTecSessionStatus;->values()[Lcom/facetec/sdk/FaceTecSessionStatus;

    move-result-object v5

    aget-object p5, v5, p5

    invoke-virtual {p5}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4126

    int-to-char v6, v6

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-array v8, p2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanStatus;->values()[Lcom/facetec/sdk/FaceTecIDScanStatus;

    move-result-object v5

    aget-object p5, v5, p5

    invoke-virtual {p5}, Lcom/facetec/sdk/FaceTecIDScanStatus;->toString()Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 559
    :catch_0
    sget-boolean p4, Lcom/facetec/sdk/s;->i:Z

    if-eqz p4, :cond_6

    move-object p4, v4

    .line 560
    :goto_3
    invoke-static {p3}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 561
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p5

    add-int/lit16 p5, p5, 0x190

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {p5, v5, v6, v7}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p5, v7, v1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facetec/sdk/ae;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p5

    rsub-int p5, p5, 0x190

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p5, v4, v2, p2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 562
    invoke-static {p0, v0, p2, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 563
    :cond_6
    invoke-static {}, Latd/bc/a;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facetec/sdk/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p3

    .line 564
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    const/4 v9, 0x0

    .line 565
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v11

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v14

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v13

    const v16, 0x32a4dec3

    const v15, -0x32a4dec3

    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x7b42

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/facetec/sdk/cn;->G(Ljava/lang/String;I)V

    .line 567
    invoke-static {}, Lcom/facetec/sdk/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/cn;->y(I)Ljava/lang/String;

    move-result-object v1

    .line 568
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    .line 570
    sget-object v0, Lcom/facetec/sdk/t;->d:Lcom/facetec/sdk/t;

    if-ne v2, v0, :cond_1

    :goto_0
    return-void

    .line 571
    :cond_1
    sget-object v0, Lcom/facetec/sdk/t;->a:Lcom/facetec/sdk/t;

    const/4 v11, 0x0

    if-ne v2, v0, :cond_3

    .line 572
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/s;->k:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_2

    move-object/from16 v6, p5

    goto :goto_1

    .line 573
    :cond_2
    throw v11

    :cond_3
    move-object/from16 v6, p4

    :goto_1
    sput-boolean v9, Lcom/facetec/sdk/s;->b:Z

    .line 574
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/s;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 575
    new-instance v0, Lcom/facetec/sdk/l;

    sget-object v5, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facetec/sdk/l;-><init>(Ljava/lang/String;Lcom/facetec/sdk/t;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;ZLcom/facetec/sdk/l;)V

    .line 577
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->k:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v11
.end method

.method private static c(Lcom/facetec/sdk/ei;)Ljava/lang/String;
    .locals 10

    .line 996
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 997
    sget-object v0, Lcom/facetec/sdk/s$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/16 v6, 0x19

    div-int/2addr v6, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/s$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    .line 998
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 999
    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0xac

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1000
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0xa0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 1001
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    return-object p0

    .line 1002
    :pswitch_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x91

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x443e

    int-to-char v0, v0

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1003
    :pswitch_3
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x84

    const v0, 0xb8f0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1004
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    add-int/lit8 p0, p0, 0x76

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x78ff

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1005
    :pswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1023
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1024
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 1025
    :cond_1
    new-instance v0, Lcom/facetec/sdk/j0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void

    .line 1026
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    throw v1
.end method

.method private static synthetic c(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V
    .locals 2

    .line 1027
    invoke-static {p0}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;)Lcom/facetec/sdk/at;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/s$c;

    invoke-direct {v1, p0, p2}, Lcom/facetec/sdk/s$c;-><init>(Landroid/content/Context;Lcom/facetec/sdk/l;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;Lcom/facetec/sdk/l;ZLcom/facetec/sdk/at$c;)V

    .line 1028
    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/facetec/sdk/aq;ZLcom/facetec/sdk/bu$a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v9, 0x32a4dec3

    .line 27
    .line 28
    .line 29
    const v8, -0x32a4dec3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget v3, v0, Lcom/facetec/sdk/aq;->c:I

    .line 49
    .line 50
    iget v4, v0, Lcom/facetec/sdk/aq;->d:I

    .line 51
    .line 52
    new-instance v5, Lcom/facetec/sdk/ev;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/facetec/sdk/ev;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x27

    .line 66
    .line 67
    rem-int/lit16 v9, v0, 0x80

    .line 68
    .line 69
    sput v9, Lcom/facetec/sdk/s;->n:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lcom/facetec/sdk/ae;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Lcom/facetec/sdk/ak; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/lit8 v11, v11, 0x14

    .line 98
    .line 99
    shr-int/lit8 v11, v11, 0x6

    .line 100
    .line 101
    rsub-int v11, v11, 0xbb

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    shr-int/lit8 v12, v12, 0x10

    .line 108
    .line 109
    rsub-int v12, v12, 0x2f29

    .line 110
    .line 111
    int-to-char v12, v12

    .line 112
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/lit8 v13, v13, 0x26

    .line 117
    .line 118
    new-array v14, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v11, v12, v13, v14}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v11, v14, v2

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1, v9, v10, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move v0, v8

    .line 145
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/lit16 v9, v9, 0xe1

    .line 150
    .line 151
    const v10, 0x8510

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sub-int/2addr v10, v11

    .line 159
    int-to-char v10, v10

    .line 160
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    cmpl-float v11, v11, v6

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x4

    .line 167
    .line 168
    new-array v12, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v9, v10, v11, v12}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v9, v12, v2

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v0, v3, v4}, Lcom/facetec/sdk/cn;->T(ZII)[[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    rsub-int v0, v0, 0xe6

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    shr-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    rsub-int v9, v9, 0x7b4c

    .line 201
    .line 202
    int-to-char v9, v9

    .line 203
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    add-int/lit8 v10, v10, 0xb

    .line 208
    .line 209
    new-array v11, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v9, v10, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v0, v11, v2

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v0, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 223
    .line 224
    move-object/from16 v10, p3

    .line 225
    .line 226
    if-ne v10, v0, :cond_2

    .line 227
    .line 228
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x69

    .line 231
    .line 232
    rem-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    sput v0, Lcom/facetec/sdk/s;->n:I

    .line 235
    .line 236
    invoke-static {}, Lcom/facetec/sdk/cn;->p()[[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/cn;->r()[[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    array-length v10, v0

    .line 246
    if-nez v10, :cond_3

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_3
    sput-boolean v2, Lcom/facetec/sdk/s;->f:Z

    .line 251
    .line 252
    sget-boolean v10, Lcom/facetec/sdk/s;->i:Z

    .line 253
    .line 254
    if-nez v10, :cond_6

    .line 255
    .line 256
    sget v10, Lcom/facetec/sdk/s;->n:I

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0xb

    .line 259
    .line 260
    rem-int/lit16 v11, v10, 0x80

    .line 261
    .line 262
    sput v11, Lcom/facetec/sdk/s;->k:I

    .line 263
    .line 264
    rem-int/lit8 v10, v10, 0x2

    .line 265
    .line 266
    if-eqz v10, :cond_4

    .line 267
    .line 268
    aget-object v10, v0, v8

    .line 269
    .line 270
    array-length v10, v10

    .line 271
    shr-int v11, v3, v4

    .line 272
    .line 273
    shr-int/lit8 v11, v11, 0x4

    .line 274
    .line 275
    if-ne v10, v11, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    aget-object v10, v0, v2

    .line 279
    .line 280
    array-length v10, v10

    .line 281
    mul-int v11, v3, v4

    .line 282
    .line 283
    shl-int/lit8 v11, v11, 0x2

    .line 284
    .line 285
    if-ne v10, v11, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    :goto_2
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    rsub-int v10, v10, 0xf1

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    const-wide/16 v13, -0x1

    .line 303
    .line 304
    cmp-long v11, v11, v13

    .line 305
    .line 306
    rsub-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    int-to-char v11, v11

    .line 309
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    cmpl-float v12, v12, v6

    .line 314
    .line 315
    rsub-int/lit8 v12, v12, 0x2

    .line 316
    .line 317
    new-array v13, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v10, v11, v12, v13}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aget-object v10, v13, v2

    .line 323
    .line 324
    check-cast v10, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    cmpl-float v11, v11, v6

    .line 335
    .line 336
    add-int/lit16 v11, v11, 0xf3

    .line 337
    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    shr-int/lit8 v12, v12, 0x10

    .line 343
    .line 344
    int-to-char v12, v12

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    cmpl-float v13, v13, v6

    .line 350
    .line 351
    rsub-int/lit8 v13, v13, 0x3

    .line 352
    .line 353
    new-array v14, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v11, v12, v13, v14}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aget-object v11, v14, v2

    .line 359
    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v5, v10, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    cmp-long v10, v10, v12

    .line 376
    .line 377
    add-int/lit16 v10, v10, 0xf4

    .line 378
    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    cmp-long v11, v14, v12

    .line 384
    .line 385
    add-int/lit8 v11, v11, -0x1

    .line 386
    .line 387
    int-to-char v11, v11

    .line 388
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    add-int/lit8 v14, v14, 0x9

    .line 393
    .line 394
    new-array v15, v8, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v10, v11, v14, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aget-object v10, v15, v2

    .line 400
    .line 401
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v5, v10, v9}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    shr-int/lit8 v10, v10, 0x10

    .line 415
    .line 416
    add-int/lit16 v10, v10, 0xfe

    .line 417
    .line 418
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    add-int/lit16 v11, v11, 0x1367

    .line 423
    .line 424
    int-to-char v11, v11

    .line 425
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    rsub-int/lit8 v14, v14, 0xe

    .line 430
    .line 431
    new-array v15, v8, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v10, v11, v14, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v10, v15, v2

    .line 437
    .line 438
    check-cast v10, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v1, v2}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v5, v10, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    cmp-long v10, v10, v12

    .line 456
    .line 457
    rsub-int v10, v10, 0x10d

    .line 458
    .line 459
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    add-int/lit8 v11, v11, 0x14

    .line 464
    .line 465
    shr-int/lit8 v11, v11, 0x6

    .line 466
    .line 467
    add-int/lit16 v11, v11, 0x4b2f

    .line 468
    .line 469
    int-to-char v11, v11

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    shr-int/lit8 v14, v14, 0x10

    .line 475
    .line 476
    rsub-int/lit8 v14, v14, 0xc

    .line 477
    .line 478
    new-array v15, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v10, v11, v14, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v10, v15, v2

    .line 484
    .line 485
    check-cast v10, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move-object/from16 v11, p4

    .line 492
    .line 493
    invoke-virtual {v5, v10, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lcom/facetec/sdk/ev;

    .line 497
    .line 498
    invoke-direct {v10}, Lcom/facetec/sdk/ev;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    cmp-long v11, v14, v12

    .line 506
    .line 507
    rsub-int v11, v11, 0x119

    .line 508
    .line 509
    const/16 v14, 0x30

    .line 510
    .line 511
    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    add-int/2addr v15, v8

    .line 516
    int-to-char v15, v15

    .line 517
    move-wide/from16 p1, v12

    .line 518
    .line 519
    invoke-static {v7, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    neg-int v12, v12

    .line 524
    new-array v13, v8, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v11, v15, v12, v13}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    aget-object v11, v13, v2

    .line 530
    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v10, v11, v12}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    shr-int/lit8 v11, v11, 0x10

    .line 549
    .line 550
    rsub-int v11, v11, 0x119

    .line 551
    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    shr-int/lit8 v12, v12, 0x10

    .line 557
    .line 558
    const v13, 0xbb81

    .line 559
    .line 560
    .line 561
    sub-int/2addr v13, v12

    .line 562
    int-to-char v12, v13

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    shr-int/lit8 v13, v13, 0x10

    .line 568
    .line 569
    add-int/2addr v13, v8

    .line 570
    new-array v15, v8, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v11, v12, v13, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aget-object v11, v15, v2

    .line 576
    .line 577
    check-cast v11, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v10, v11, v12}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    rsub-int v11, v11, 0x11a

    .line 595
    .line 596
    const v12, 0xffd7

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    sub-int/2addr v12, v13

    .line 604
    int-to-char v12, v12

    .line 605
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    add-int/lit8 v13, v13, -0x2e

    .line 610
    .line 611
    new-array v15, v8, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v11, v12, v13, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    aget-object v11, v15, v2

    .line 617
    .line 618
    check-cast v11, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v5, v11, v10}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 625
    .line 626
    .line 627
    new-instance v10, Lcom/facetec/sdk/mz$d;

    .line 628
    .line 629
    invoke-direct {v10}, Lcom/facetec/sdk/mz$d;-><init>()V

    .line 630
    .line 631
    .line 632
    sget-object v11, Lcom/facetec/sdk/mz;->a:Lcom/facetec/sdk/mw;

    .line 633
    .line 634
    if-eqz v11, :cond_a

    .line 635
    .line 636
    iget-object v12, v11, Lcom/facetec/sdk/mw;->c:Ljava/lang/String;

    .line 637
    .line 638
    const-string v13, "multipart"

    .line 639
    .line 640
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_9

    .line 645
    .line 646
    iput-object v11, v10, Lcom/facetec/sdk/mz$d;->b:Lcom/facetec/sdk/mw;

    .line 647
    .line 648
    new-instance v11, Lcom/facetec/sdk/el;

    .line 649
    .line 650
    invoke-direct {v11}, Lcom/facetec/sdk/el;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Lcom/facetec/sdk/el;->b()Lcom/facetec/sdk/el;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v11}, Lcom/facetec/sdk/el;->a()Lcom/facetec/sdk/en;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11, v5}, Lcom/facetec/sdk/en;->a(Lcom/facetec/sdk/eq;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    shr-int/lit8 v11, v11, 0x10

    .line 670
    .line 671
    rsub-int v11, v11, 0x11c

    .line 672
    .line 673
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    shr-int/lit8 v12, v12, 0x10

    .line 678
    .line 679
    int-to-char v12, v12

    .line 680
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 681
    .line 682
    .line 683
    move-result-wide v15

    .line 684
    cmp-long v13, v15, p1

    .line 685
    .line 686
    rsub-int/lit8 v13, v13, 0xb

    .line 687
    .line 688
    new-array v15, v8, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v11, v12, v13, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    aget-object v11, v15, v2

    .line 694
    .line 695
    check-cast v11, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-static {v12, v5}, Lcom/facetec/sdk/nd;->c(Lcom/facetec/sdk/mw;Ljava/lang/String;)Lcom/facetec/sdk/nd;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v11, v12, v5}, Lcom/facetec/sdk/mz$e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/mz$e;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v10, v5}, Lcom/facetec/sdk/mz$d;->d(Lcom/facetec/sdk/mz$e;)Lcom/facetec/sdk/mz$d;

    .line 711
    .line 712
    .line 713
    move v5, v8

    .line 714
    :goto_3
    array-length v11, v0

    .line 715
    if-gt v5, v11, :cond_7

    .line 716
    .line 717
    add-int/lit8 v11, v5, -0x1

    .line 718
    .line 719
    aget-object v11, v0, v11

    .line 720
    .line 721
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 722
    .line 723
    invoke-static {v3, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 728
    .line 729
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v13, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 737
    .line 738
    .line 739
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 740
    .line 741
    const/16 v12, 0x64

    .line 742
    .line 743
    invoke-virtual {v13, v11, v12, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    new-instance v12, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v15

    .line 762
    cmp-long v13, v15, p1

    .line 763
    .line 764
    add-int/lit16 v13, v13, 0x125

    .line 765
    .line 766
    const v15, 0xa779

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    add-int v15, v16, v15

    .line 774
    .line 775
    int-to-char v15, v15

    .line 776
    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 777
    .line 778
    .line 779
    move-result v16

    .line 780
    move/from16 v17, v2

    .line 781
    .line 782
    add-int/lit8 v2, v16, 0x5

    .line 783
    .line 784
    new-array v14, v8, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v13, v15, v2, v14}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    aget-object v2, v14, v17

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    rsub-int v12, v12, 0x12a

    .line 809
    .line 810
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    cmpl-float v13, v13, v6

    .line 815
    .line 816
    rsub-int v13, v13, 0x1407

    .line 817
    .line 818
    int-to-char v13, v13

    .line 819
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    shr-int/lit8 v14, v14, 0x16

    .line 824
    .line 825
    add-int/lit8 v14, v14, 0x9

    .line 826
    .line 827
    new-array v15, v8, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    aget-object v12, v15, v17

    .line 833
    .line 834
    check-cast v12, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-static {v12}, Lcom/facetec/sdk/mw;->d(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-static {v12, v11}, Lcom/facetec/sdk/nd;->e(Lcom/facetec/sdk/mw;[B)Lcom/facetec/sdk/nd;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v9, v2, v11}, Lcom/facetec/sdk/mz$e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/mz$e;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v10, v2}, Lcom/facetec/sdk/mz$d;->d(Lcom/facetec/sdk/mz$e;)Lcom/facetec/sdk/mz$d;

    .line 853
    .line 854
    .line 855
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    move/from16 v2, v17

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v14, 0x30

    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_7
    move/from16 v17, v2

    .line 865
    .line 866
    invoke-static {v1}, Lcom/facetec/sdk/at;->c(Landroid/content/Context;)Lcom/facetec/sdk/my;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 877
    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :try_start_1
    iget-object v0, v10, Lcom/facetec/sdk/mz$d;->e:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_8

    .line 890
    .line 891
    new-instance v0, Lcom/facetec/sdk/mz;

    .line 892
    .line 893
    iget-object v3, v10, Lcom/facetec/sdk/mz$d;->c:Lcom/facetec/sdk/pv;

    .line 894
    .line 895
    iget-object v4, v10, Lcom/facetec/sdk/mz$d;->b:Lcom/facetec/sdk/mw;

    .line 896
    .line 897
    iget-object v5, v10, Lcom/facetec/sdk/mz$d;->e:Ljava/util/List;

    .line 898
    .line 899
    invoke-direct {v0, v3, v4, v5}, Lcom/facetec/sdk/mz;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/mw;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    add-int/lit16 v3, v3, 0x133

    .line 907
    .line 908
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    add-int/lit16 v4, v4, 0x13df

    .line 913
    .line 914
    int-to-char v4, v4

    .line 915
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    shr-int/lit8 v5, v5, 0x10

    .line 920
    .line 921
    rsub-int/lit8 v5, v5, 0x34

    .line 922
    .line 923
    new-array v6, v8, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v3, v4, v5, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    aget-object v3, v6, v17

    .line 929
    .line 930
    check-cast v3, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v1, v3, v4}, Lcom/facetec/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/nb$a;->b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v1, Lcom/facetec/sdk/s$1;

    .line 955
    .line 956
    invoke-direct {v1}, Lcom/facetec/sdk/s$1;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v1}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V

    .line 960
    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    const-string v1, "Multipart body must have at least one part."

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_1
    .catch Lcom/facetec/sdk/i$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 971
    :catch_1
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_9
    const-string v0, "multipart != "

    .line 977
    .line 978
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_a
    const-string v0, "type == null"

    .line 991
    .line 992
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_b
    :goto_4
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1006
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x59

    .line 1007
    div-int/2addr v0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_a

    :goto_0
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 1008
    :cond_2
    new-instance v0, Lcom/facetec/sdk/ev;

    invoke-direct {v0}, Lcom/facetec/sdk/ev;-><init>()V

    .line 1009
    instance-of v2, p0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1010
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 1011
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x268b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v8

    const v11, 0x403ba6bf

    const v10, -0x403ba6ba

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 1012
    sget v2, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 1013
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x6e9d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    mul-int/lit8 v5, v5, 0x35

    add-int/lit8 v5, v5, 0x66

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x1c1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    goto :goto_1

    :cond_5
    :goto_2
    const-wide/16 v4, 0x0

    if-eqz p3, :cond_6

    .line 1014
    sget p2, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/facetec/sdk/s;->k:I

    .line 1015
    invoke-static {p3}, Lcom/facetec/sdk/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 1016
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0x1d0

    const v2, 0xe359

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const v6, 0x100000b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p3, v2, v7, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p3, v6, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_6
    sget-object p2, Lcom/facetec/sdk/e;->M:Lcom/facetec/sdk/e;

    if-eq p1, p2, :cond_8

    .line 1018
    sget p2, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    .line 1019
    sget-object p2, Lcom/facetec/sdk/e;->K:Lcom/facetec/sdk/e;

    if-ne p1, p2, :cond_9

    goto :goto_3

    .line 1020
    :cond_7
    sget-object p0, Lcom/facetec/sdk/e;->c:Lcom/facetec/sdk/e;

    const/4 p0, 0x0

    throw p0

    .line 1021
    :cond_8
    :goto_3
    const-string p2, ""

    invoke-static {p2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int p2, p2, 0x1db

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    rsub-int p3, p3, 0x939

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v4

    add-int/lit8 v2, v2, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private static synthetic c(Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;Landroid/content/Context;)V
    .locals 7

    .line 1029
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    const v6, 0x2c14174

    const v5, -0x2c14172

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static c()Z
    .locals 8

    const/4 v0, 0x0

    .line 1030
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    const v7, 0x32a4dec3

    const v6, -0x32a4dec3

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    check-cast v3, Lcom/facetec/sdk/e;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    check-cast v5, Lcom/facetec/sdk/eq;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget-object v7, p0, v6

    .line 17
    .line 18
    check-cast v7, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v8, Lcom/facetec/sdk/ev;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/facetec/sdk/ev;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    rsub-int v9, v9, 0xf2

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    int-to-char v10, v10

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    shr-int/lit8 v13, v13, 0x18

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x2

    .line 47
    .line 48
    new-array v14, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v9, v10, v13, v14}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v9, v14, v2

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    shr-int/2addr v10, v13

    .line 68
    add-int/lit16 v10, v10, 0xa0a

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    shr-int/2addr v14, v13

    .line 75
    int-to-char v14, v14

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    rsub-int/lit8 v15, v15, 0x2

    .line 81
    .line 82
    move/from16 v16, v6

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v10, v14, v15, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v6, v6, v2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v8, v9, v6}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit16 v6, v6, 0xa0c

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    shr-int/2addr v9, v13

    .line 111
    const v10, 0xdf14

    .line 112
    .line 113
    .line 114
    sub-int/2addr v10, v9

    .line 115
    int-to-char v9, v10

    .line 116
    const-string v10, ""

    .line 117
    .line 118
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/lit8 v14, v14, 0x9

    .line 123
    .line 124
    new-array v15, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v6, v9, v14, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v6, v15, v2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, Lcom/facetec/sdk/s;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v6, v9}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit8 v6, v6, 0x14

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    shr-int/2addr v6, v9

    .line 150
    rsub-int v6, v6, 0xa15

    .line 151
    .line 152
    const/16 v14, 0x30

    .line 153
    .line 154
    invoke-static {v10, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    add-int/2addr v15, v4

    .line 159
    int-to-char v15, v15

    .line 160
    invoke-static {v10, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move-wide/from16 v18, v11

    .line 165
    .line 166
    add-int/lit8 v11, v17, 0x8

    .line 167
    .line 168
    new-array v12, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v6, v15, v11, v12}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v6, v12, v2

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v8, v6, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/lit16 v6, v6, 0xa1c

    .line 197
    .line 198
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/lit16 v11, v11, 0x1c32

    .line 203
    .line 204
    int-to-char v11, v11

    .line 205
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-int/lit8 v12, v12, 0x13

    .line 210
    .line 211
    new-array v15, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v6, v11, v12, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v6, v15, v2

    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v11, Lcom/facetec/sdk/cm;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v6, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    shr-int/lit8 v6, v6, 0x8

    .line 234
    .line 235
    add-int/lit16 v6, v6, 0xa2f

    .line 236
    .line 237
    const v11, 0xd75a

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    sub-int/2addr v11, v12

    .line 245
    int-to-char v11, v11

    .line 246
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    cmp-long v12, v20, v18

    .line 251
    .line 252
    rsub-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    new-array v15, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v6, v11, v12, v15}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v6, v15, v2

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    const v26, 0x64e25019

    .line 288
    .line 289
    .line 290
    const v25, -0x64e25015

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8, v6, v3}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    shr-int/lit8 v3, v3, 0x18

    .line 307
    .line 308
    rsub-int v3, v3, 0xa30

    .line 309
    .line 310
    const v6, 0xf776

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    sub-int/2addr v6, v11

    .line 318
    int-to-char v6, v6

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    cmp-long v11, v11, v18

    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x8

    .line 326
    .line 327
    new-array v12, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v3, v6, v11, v12}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v3, v12, v2

    .line 333
    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v6, 0x97

    .line 341
    .line 342
    :try_start_0
    filled-new-array {v2, v13, v6, v9}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    new-array v12, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v11, v1, v2, v12}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aget-object v11, v12, v2

    .line 352
    .line 353
    check-cast v11, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/16 v12, 0x62

    .line 360
    .line 361
    const/16 v15, 0x11

    .line 362
    .line 363
    filled-new-array {v13, v15, v12, v9}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    new-array v12, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v14, v0, v2, v12}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v12, v12, v2

    .line 373
    .line 374
    check-cast v12, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const-wide/16 v20, 0x3e8

    .line 392
    .line 393
    div-long v11, v11, v20

    .line 394
    .line 395
    long-to-int v11, v11

    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v8, v3, v11}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v11, 0x0

    .line 408
    cmpl-float v3, v3, v11

    .line 409
    .line 410
    add-int/lit16 v3, v3, 0xa38

    .line 411
    .line 412
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    int-to-char v12, v12

    .line 417
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    rsub-int/lit8 v11, v20, 0x9

    .line 422
    .line 423
    new-array v14, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v3, v12, v11, v14}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    aget-object v3, v14, v2

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :try_start_1
    filled-new-array {v2, v13, v6, v9}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-array v11, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v6, v1, v2, v11}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    aget-object v1, v11, v2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v6, 0x62

    .line 454
    .line 455
    filled-new-array {v13, v15, v6, v9}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-array v11, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v6, v0, v2, v11}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v0, v11, v2

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v3, v0}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 483
    .line 484
    .line 485
    if-eqz v5, :cond_1

    .line 486
    .line 487
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x5

    .line 490
    .line 491
    rem-int/lit16 v1, v0, 0x80

    .line 492
    .line 493
    sput v1, Lcom/facetec/sdk/s;->n:I

    .line 494
    .line 495
    rem-int/lit8 v0, v0, 0x2

    .line 496
    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    shl-int/lit8 v0, v0, 0x71

    .line 504
    .line 505
    add-int/lit16 v0, v0, 0xa89

    .line 506
    .line 507
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-char v1, v1

    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    rem-int/lit8 v3, v3, 0x57

    .line 517
    .line 518
    div-int v6, v16, v3

    .line 519
    .line 520
    new-array v3, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v0, v1, v6, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v0, v3, v2

    .line 526
    .line 527
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v8, v0, v5}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    shr-int/2addr v0, v13

    .line 542
    add-int/lit16 v0, v0, 0xa42

    .line 543
    .line 544
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-char v1, v1

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    shr-int/2addr v3, v13

    .line 554
    add-int/lit8 v3, v3, 0x4

    .line 555
    .line 556
    new-array v6, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0, v1, v3, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aget-object v0, v6, v2

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :goto_1
    sget v0, Lcom/facetec/sdk/s;->k:I

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x65

    .line 567
    .line 568
    rem-int/lit16 v0, v0, 0x80

    .line 569
    .line 570
    sput v0, Lcom/facetec/sdk/s;->n:I

    .line 571
    .line 572
    :cond_1
    invoke-static {v7}, Lcom/facetec/sdk/at;->c(Landroid/content/Context;)Lcom/facetec/sdk/my;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/lit8 v1, v1, 0x14

    .line 581
    .line 582
    shr-int/2addr v1, v9

    .line 583
    add-int/lit16 v1, v1, 0xa46

    .line 584
    .line 585
    const/16 v3, 0x30

    .line 586
    .line 587
    invoke-static {v10, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/2addr v3, v4

    .line 592
    int-to-char v3, v3

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    cmpl-float v5, v6, v5

    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x2e

    .line 601
    .line 602
    new-array v4, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v1, v3, v5, v4}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    aget-object v1, v4, v2

    .line 608
    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {v7, v1, v8, v2}, Lcom/facetec/sdk/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lcom/facetec/sdk/s$3;

    .line 626
    .line 627
    invoke-direct {v1}, Lcom/facetec/sdk/s$3;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_2
    .catch Lcom/facetec/sdk/i$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    return-object v20

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 638
    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    return-object v20

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_2

    .line 649
    .line 650
    throw v1

    .line 651
    :cond_2
    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x16

    .line 686
    invoke-static {v0, v0}, Lcom/facetec/sdk/bb;->e(II)Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f5

    const v4, 0xc930

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;)V
    .locals 2
    .param p2    # Lcom/facetec/sdk/eq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 661
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 662
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Lcom/facetec/sdk/c0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    return-void

    .line 664
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/s;->k:I

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Landroid/content/Context;Lcom/facetec/sdk/l;)V
    .locals 3

    .line 670
    sget-boolean v0, Lcom/facetec/sdk/s;->i:Z

    if-nez v0, :cond_1

    .line 671
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    if-eqz p0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 673
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    :try_start_0
    new-instance v2, Lcom/facetec/sdk/el;

    invoke-direct {v2}, Lcom/facetec/sdk/el;-><init>()V

    invoke-virtual {v2}, Lcom/facetec/sdk/el;->b()Lcom/facetec/sdk/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facetec/sdk/el;->a()Lcom/facetec/sdk/en;

    move-result-object v2

    .line 676
    invoke-virtual {v2, p1}, Lcom/facetec/sdk/en;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 677
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 678
    invoke-static {p0, v0}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 679
    invoke-static {v1, p0, p1}, Lcom/facetec/sdk/bm;->c(Ljava/io/File;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 681
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/facetec/sdk/s$a;)V
    .locals 6

    .line 652
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    sget-object v0, Lcom/facetec/sdk/s$a;->c:Lcom/facetec/sdk/s$a;

    if-eq p1, v0, :cond_2

    .line 654
    sget p1, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/s;->n:I

    const/16 p1, 0x97

    const/4 v0, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 655
    :try_start_0
    filled-new-array {v2, v1, p1, v0}, [I

    move-result-object p1

    const-string v3, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v2, v5}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/16 v3, 0x11

    const/16 v5, 0x62

    filled-new-array {v1, v3, v5, v0}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->r([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    sget-wide v4, Lcom/facetec/sdk/s;->j:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 657
    sget-object p1, Lcom/facetec/sdk/e;->x:Lcom/facetec/sdk/e;

    sget-object v0, Lcom/facetec/sdk/s;->g:Lcom/facetec/sdk/db;

    invoke-static {v0}, Lcom/facetec/sdk/s;->b(Lcom/facetec/sdk/db;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    sget-object p1, Lcom/facetec/sdk/e;->y:Lcom/facetec/sdk/e;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    const v6, -0x7820fe94

    const v5, 0x7820fe95

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static d(Landroid/content/Context;ZLcom/facetec/sdk/l;)V
    .locals 2

    .line 665
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    .line 666
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/facetec/sdk/r3;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/facetec/sdk/r3;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V

    invoke-static {v1}, Lcom/facetec/sdk/s;->d(Ljava/lang/Runnable;)V

    .line 669
    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;Landroid/content/Context;)V
    .locals 0

    .line 660
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/s;->c(Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;Landroid/content/Context;)V

    return-void
.end method

.method private static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 682
    new-instance v0, Lcom/facetec/sdk/s$5;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/s$5;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 683
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 684
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 685
    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 688
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    move-result-object p0

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x204

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xf33

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-static {p0, p1}, Lcom/facetec/sdk/br;->b([BLjava/lang/String;)[B

    move-result-object p0

    sget p1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const v4, -0x74e03783

    mul-int/2addr v4, v3

    const/high16 v5, -0x5e640000

    add-int/2addr v4, v5

    const v5, 0x2da1bc3

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    not-int v4, v3

    not-int v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v7, v3, v2

    not-int v7, v7

    or-int/2addr v4, v7

    or-int v8, v3, v0

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x7d3e1bc2

    mul-int v9, v4, v8

    add-int/2addr v9, v5

    or-int v5, v3, v6

    const v6, -0x583c87c

    mul-int/2addr v6, v5

    add-int/2addr v6, v9

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    const/high16 v6, -0x7a640000

    mul-int v6, v6, p4

    add-int/2addr v6, v8

    const/high16 v7, -0x26ac0000

    mul-int v7, v7, p0

    add-int/2addr v7, v6

    const/high16 v6, 0x55640000

    mul-int/2addr v6, v1

    add-int/2addr v6, v7

    add-int v7, v3, v2

    add-int v7, v7, p4

    const v8, 0x6aa28e3

    mul-int v8, v8, p0

    add-int/2addr v8, v7

    const v7, 0x75c4db3f

    .line 1
    invoke-static {v1, v7, v8}, Lvh5;->a(III)I

    move-result v7

    const/high16 v8, 0x1a670000

    mul-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x3948edf1

    mul-int/2addr v3, v6

    const v6, -0x39662f6

    add-int/2addr v3, v6

    const v6, 0x3948e74f

    mul-int/2addr v2, v6

    add-int/2addr v2, v3

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v4, v2

    mul-int/lit16 v5, v5, -0x46c

    add-int/2addr v5, v4

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v0, v5

    const v2, 0x3948e985

    mul-int v2, v2, p4

    add-int/2addr v2, v0

    const v0, 0x6075d8ef

    mul-int v0, v0, p0

    add-int/2addr v0, v2

    const v2, 0xb8a3ebb

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x76830000

    const/high16 v2, 0xa810000

    invoke-static {v7, v0, v1, v2, v8}, Lwe2;->a(IIIII)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x30

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v11, 0x3

    if-eq v0, v11, :cond_2

    const/4 v9, 0x5

    const/4 v12, 0x4

    if-eq v0, v12, :cond_1

    if-eq v0, v9, :cond_0

    .line 2
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    invoke-static {}, Lcom/facetec/sdk/a;->c()Z

    move-result v0

    sget v1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v0, p2, v8

    check-cast v0, Lcom/facetec/sdk/e;

    .line 4
    sget v13, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/facetec/sdk/s;->n:I

    .line 5
    sget-object v13, Lcom/facetec/sdk/s$4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    packed-switch v13, :pswitch_data_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x952

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    cmpl-double v1, v1, v14

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x92b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0xa

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x90b

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x1740

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1f

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x8fa

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x8e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x8d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1310

    int-to-char v1, v1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x8ba

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x62e0

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x89e

    const v1, -0xffd0fd

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1d

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_8
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x883

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1d

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_9
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x86a

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x848

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x7ba0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x21

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_b
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x82e

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x4a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const v0, -0xfff7e7

    .line 19
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v6

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_d
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    cmpl-double v0, v0, v14

    rsub-int v0, v0, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xe264

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x7e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v6

    const v2, 0x827f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_f
    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x7cb

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_10
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x7b7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xe6ff

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x7a1

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_12
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x78b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xcaaf

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x76b

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x21

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x74e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x73d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8fb4

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x72d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_17
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6fd

    const v1, 0x945a

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_18
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6d5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    const v2, 0x1000027

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x6b8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x69b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1b
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x650

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x671

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0xe

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1d
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x661

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_1e
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x645

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const v2, 0xf16a

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x1a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1f
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x625

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_20
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x604

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x1f

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_21
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5e4

    const v1, 0x8f5a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x21

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_22
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x5cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5ae

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_24
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x59e

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_25
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x57c

    const v1, 0x9fb2

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x22

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_26
    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x55f

    const v1, 0xd4af

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x547

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_28
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x526

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf73b

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x20

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_29
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x504

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x23

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x501

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v11, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2b
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v11, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_2c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x4fb

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/2addr v3, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_2d
    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x4e5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x4df

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xcb4e

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x9

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x4da

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    sub-int/2addr v12, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_30
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x4d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x8e92

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/2addr v3, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_31
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x4d5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    sub-int/2addr v12, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget v1, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->k:I

    return-object v0

    .line 58
    :pswitch_32
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x4d1

    const v1, 0xd34e

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4cd

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v11

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_34
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x4c9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v9

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_35
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x4ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb762

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x492

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_37
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x47d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_38
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x470

    const v1, 0x8fbd

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x511e

    int-to-char v1, v1

    const v2, 0x100000e

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3a
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x44c

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0xe45

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x16

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_3b
    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xe99a

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_3c
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x427

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x420

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v2, -0xfffff8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_3e
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x414

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_3f
    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x3f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_41
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3e4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xefd

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_42
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x753a

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_43
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x3cb

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x138a

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0xc

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_44
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x330

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x355b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x22

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x304

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_47
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x2e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x1b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_48
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d8

    const v1, 0xf5ba

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x389

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4a
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x3e25

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_4b
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x36c

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_4c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x39c

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    cmpl-double v1, v1, v14

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_4d
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x34a

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v2, 0xc6d3

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    aget-object v0, p2, v8

    check-cast v0, Landroid/content/Context;

    aget-object v1, p2, v10

    check-cast v1, Lcom/facetec/sdk/ed$b;

    .line 87
    sget v2, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/s;->k:I

    .line 88
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v9

    .line 89
    :cond_3
    new-instance v2, Lcom/facetec/sdk/ev;

    invoke-direct {v2}, Lcom/facetec/sdk/ev;-><init>()V

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v6

    const v7, 0xe318

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v1, v1, Lcom/facetec/sdk/ed$b;->r:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v5, v1}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xbabe

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xb

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    invoke-virtual {v3}, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/facetec/sdk/e;->o:Lcom/facetec/sdk/e;

    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;)V

    .line 95
    sget v0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->n:I

    return-object v9

    .line 96
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/s;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    aget-object v0, p2, v8

    check-cast v0, Landroid/content/Context;

    aget-object v11, p2, v10

    check-cast v11, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 97
    sget v12, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/s;->k:I

    .line 98
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    move-result v12

    if-nez v12, :cond_6

    return-object v9

    .line 99
    :cond_6
    new-instance v12, Lcom/facetec/sdk/ev;

    invoke-direct {v12}, Lcom/facetec/sdk/ev;-><init>()V

    .line 100
    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x192

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v10

    move/from16 p0, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v11}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x194

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0xb34a

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v5}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x1a0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xc

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/facetec/sdk/s;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    sget-object v1, Lcom/facetec/sdk/e;->I:Lcom/facetec/sdk/e;

    invoke-static {v0, v1, v12}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;)V

    .line 104
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/facetec/sdk/e;)Ljava/lang/String;
    .locals 7

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    move-result v3

    const v6, 0x64e25019

    const v5, -0x64e25015

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 117
    sget v1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v1, v1, 0x13

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->n:I

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget v1, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->k:I

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/facetec/sdk/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    sget v1, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 v1, v1, 0x41

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic e(Landroid/content/Context;)V
    .locals 3

    .line 108
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/s;->k:I

    .line 109
    sget-boolean v1, Lcom/facetec/sdk/s;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x7

    add-int/2addr v0, v1

    .line 110
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;)Lcom/facetec/sdk/l;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 114
    invoke-static {p0, v1, v0}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;ZLcom/facetec/sdk/l;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V
    .locals 0

    .line 105
    invoke-static {p0, p1, p2, p3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/l;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/facetec/sdk/l;)V
    .locals 1

    .line 106
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    invoke-static {p0, p1}, Lcom/facetec/sdk/s;->a(Landroid/content/Context;Lcom/facetec/sdk/l;)V

    sget p0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Landroid/content/Context;ZLcom/facetec/sdk/l;)V
    .locals 1

    .line 107
    sget v0, Lcom/facetec/sdk/s;->n:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/s;->k:I

    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/s;->d(Landroid/content/Context;ZLcom/facetec/sdk/l;)V

    sget p0, Lcom/facetec/sdk/s;->k:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/s;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/s;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/s;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe8

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/s;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x68t
        0xat
        -0x1et
        -0x40t
    .end array-data
.end method

.method private static p(ICI[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/facetec/sdk/hs;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facetec/sdk/hs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    sget v5, Lcom/facetec/sdk/s;->$11:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x4b

    .line 18
    .line 19
    rem-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    sput v5, Lcom/facetec/sdk/s;->$10:I

    .line 22
    .line 23
    :goto_0
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    const v9, -0x463854c4

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x0

    .line 34
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    sget v14, Lcom/facetec/sdk/s;->$10:I

    .line 37
    .line 38
    add-int/lit8 v14, v14, 0x3f

    .line 39
    .line 40
    rem-int/lit16 v14, v14, 0x80

    .line 41
    .line 42
    sput v14, Lcom/facetec/sdk/s;->$11:I

    .line 43
    .line 44
    sget-object v14, Lcom/facetec/sdk/s;->m:[C

    .line 45
    .line 46
    add-int v15, p0, v5

    .line 47
    .line 48
    aget-char v14, v14, v15

    .line 49
    .line 50
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const v15, -0x22ade2ac

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v15, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpl-float v8, v8, v13

    .line 76
    .line 77
    add-int/lit16 v8, v8, 0x754

    .line 78
    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    shr-int/lit8 v13, v13, 0x10

    .line 84
    .line 85
    const v15, 0x8a6d

    .line 86
    .line 87
    .line 88
    sub-int/2addr v15, v13

    .line 89
    int-to-char v13, v15

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    shr-int/lit8 v15, v15, 0x10

    .line 95
    .line 96
    add-int/lit8 v20, v15, 0x18

    .line 97
    .line 98
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/s;->$$c(SII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    const v21, -0x33174e83

    .line 107
    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    move/from16 v19, v13

    .line 114
    .line 115
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    int-to-long v13, v5

    .line 131
    sget-wide v18, Lcom/facetec/sdk/s;->l:J

    .line 132
    .line 133
    const/4 v15, 0x4

    .line 134
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v21, 0x3

    .line 141
    .line 142
    aput-object v20, v15, v21

    .line 143
    .line 144
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    aput-object v18, v15, v12

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v15, v10

    .line 155
    .line 156
    aput-object v8, v15, v4

    .line 157
    .line 158
    const v8, -0x33b3f576    # -5.3488168E7f

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_1

    .line 166
    .line 167
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit16 v8, v8, 0xec

    .line 172
    .line 173
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    int-to-char v13, v13

    .line 178
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    rsub-int/lit8 v20, v14, 0x18

    .line 183
    .line 184
    const-string v23, "k"

    .line 185
    .line 186
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    filled-new-array {v14, v14, v14, v7}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    const v21, -0x2209595d

    .line 193
    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    move/from16 v19, v13

    .line 200
    .line 201
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    aput-wide v7, v3, v5

    .line 218
    .line 219
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, v5, v10

    .line 222
    .line 223
    aput-object v2, v5, v4

    .line 224
    .line 225
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide/16 v9, -0x1

    .line 236
    .line 237
    cmp-long v7, v7, v9

    .line 238
    .line 239
    rsub-int v7, v7, 0x4f0

    .line 240
    .line 241
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-char v8, v8

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    shr-int/lit8 v9, v9, 0x10

    .line 251
    .line 252
    rsub-int/lit8 v20, v9, 0x17

    .line 253
    .line 254
    invoke-static {v4, v4, v12}, Lcom/facetec/sdk/s;->$$c(SII)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    const v21, -0x5782f8eb

    .line 263
    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move/from16 v18, v7

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    sget v5, Lcom/facetec/sdk/s;->$10:I

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x4d

    .line 283
    .line 284
    rem-int/lit16 v5, v5, 0x80

    .line 285
    .line 286
    sput v5, Lcom/facetec/sdk/s;->$11:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    new-array v1, v0, [C

    .line 293
    .line 294
    iput v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 295
    .line 296
    :goto_1
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 297
    .line 298
    if-ge v5, v0, :cond_6

    .line 299
    .line 300
    aget-wide v7, v3, v5

    .line 301
    .line 302
    long-to-int v7, v7

    .line 303
    int-to-char v7, v7

    .line 304
    aput-char v7, v1, v5

    .line 305
    .line 306
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v2, v5, v10

    .line 309
    .line 310
    aput-object v2, v5, v4

    .line 311
    .line 312
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_4

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    cmp-long v7, v7, v16

    .line 323
    .line 324
    rsub-int v7, v7, 0x4f0

    .line 325
    .line 326
    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    cmpl-float v8, v8, v13

    .line 331
    .line 332
    int-to-char v8, v8

    .line 333
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    rsub-int/lit8 v20, v14, 0x17

    .line 338
    .line 339
    invoke-static {v4, v4, v12}, Lcom/facetec/sdk/s;->$$c(SII)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    const v21, -0x5782f8eb

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    move/from16 v19, v8

    .line 355
    .line 356
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    throw v1

    .line 374
    :cond_5
    throw v0

    .line 375
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 378
    .line 379
    .line 380
    aput-object v0, p3, v4

    .line 381
    .line 382
    return-void
.end method

.method private static r([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/hr;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facetec/sdk/hr;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v9, p0, v8

    .line 29
    .line 30
    sget-object v10, Lcom/facetec/sdk/s;->o:[C

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    array-length v14, v10

    .line 38
    new-array v15, v14, [C

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_0
    if-ge v8, v14, :cond_2

    .line 42
    .line 43
    aget-char v16, v10, v8

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v16, -0x53ad86f8

    .line 54
    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    if-nez v16, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    move/from16 v18, v13

    .line 67
    .line 68
    cmpl-float v13, v16, v18

    .line 69
    .line 70
    rsub-int v13, v13, 0x5b6

    .line 71
    .line 72
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-char v4, v4

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x10

    .line 82
    .line 83
    rsub-int/lit8 v21, v16, 0x20

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-static {v2, v2, v12}, Lcom/facetec/sdk/s;->$$c(SII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const v22, -0x42172adf

    .line 95
    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    move/from16 v19, v13

    .line 102
    .line 103
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v18, v13

    .line 109
    .line 110
    :goto_1
    move-object/from16 v4, v16

    .line 111
    .line 112
    check-cast v4, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    aput-char v4, v15, v8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move/from16 v13, v18

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v6, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v10, v15

    .line 135
    :cond_3
    move/from16 v18, v13

    .line 136
    .line 137
    new-array v4, v5, [C

    .line 138
    .line 139
    invoke-static {v10, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    new-array v3, v5, [C

    .line 145
    .line 146
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 147
    .line 148
    move v6, v2

    .line 149
    :goto_2
    iget v8, v1, Lcom/facetec/sdk/hr;->a:I

    .line 150
    .line 151
    if-ge v8, v5, :cond_9

    .line 152
    .line 153
    aget-byte v10, v0, v8

    .line 154
    .line 155
    const-string v12, ""

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    if-ne v10, v13, :cond_5

    .line 159
    .line 160
    aget-char v10, v4, v8

    .line 161
    .line 162
    const/4 v14, 0x2

    .line 163
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v15, v13

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v15, v2

    .line 176
    .line 177
    const v6, -0x12f22e13

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    const/16 v6, 0x30

    .line 187
    .line 188
    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    rsub-int v6, v6, 0xa5

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    shr-int/lit8 v10, v10, 0x10

    .line 199
    .line 200
    add-int/lit16 v10, v10, 0x7170

    .line 201
    .line 202
    int-to-char v10, v10

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    shr-int/lit8 v13, v13, 0x10

    .line 208
    .line 209
    rsub-int/lit8 v21, v13, 0x18

    .line 210
    .line 211
    const-string v24, "f"

    .line 212
    .line 213
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    const v22, -0x348823c

    .line 218
    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move/from16 v19, v6

    .line 223
    .line 224
    move/from16 v20, v10

    .line 225
    .line 226
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Character;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 240
    .line 241
    .line 242
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    aput-char v6, v3, v8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    aget-char v10, v4, v8

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v26, 0x1

    .line 256
    .line 257
    aput-object v6, v13, v26

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v13, v2

    .line 264
    .line 265
    const v6, -0xf3a985e

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    shr-int/lit8 v6, v6, 0x10

    .line 279
    .line 280
    rsub-int v6, v6, 0xbe

    .line 281
    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    shr-int/lit8 v10, v10, 0x10

    .line 287
    .line 288
    add-int/lit16 v10, v10, 0x1fe3

    .line 289
    .line 290
    int-to-char v10, v10

    .line 291
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-int/lit8 v21, v14, 0x16

    .line 296
    .line 297
    const-string v24, "n"

    .line 298
    .line 299
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    const v22, -0x1e803475

    .line 304
    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move/from16 v19, v6

    .line 309
    .line 310
    move/from16 v20, v10

    .line 311
    .line 312
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Character;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 326
    .line 327
    .line 328
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    aput-char v6, v3, v8

    .line 330
    .line 331
    :goto_3
    iget v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 332
    .line 333
    aget-char v6, v3, v6

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v26, 0x1

    .line 339
    .line 340
    aput-object v1, v8, v26

    .line 341
    .line 342
    aput-object v1, v8, v2

    .line 343
    .line 344
    const v10, -0x66f816fd

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_7

    .line 352
    .line 353
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    cmpl-float v10, v10, v18

    .line 358
    .line 359
    rsub-int v10, v10, 0x25e

    .line 360
    .line 361
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    rsub-int/lit8 v12, v12, -0x1

    .line 366
    .line 367
    int-to-char v12, v12

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    const-wide/16 v15, -0x1

    .line 373
    .line 374
    cmp-long v13, v13, v15

    .line 375
    .line 376
    rsub-int/lit8 v21, v13, 0x19

    .line 377
    .line 378
    const/4 v13, 0x3

    .line 379
    invoke-static {v2, v2, v13}, Lcom/facetec/sdk/s;->$$c(SII)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    const-class v14, Ljava/lang/Object;

    .line 384
    .line 385
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    const v22, -0x7742bad6

    .line 390
    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move/from16 v19, v10

    .line 395
    .line 396
    move/from16 v20, v12

    .line 397
    .line 398
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_4

    .line 403
    :cond_7
    const/4 v13, 0x3

    .line 404
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    throw v1

    .line 420
    :cond_8
    throw v0

    .line 421
    :cond_9
    move-object v4, v3

    .line 422
    :cond_a
    if-lez v9, :cond_b

    .line 423
    .line 424
    new-array v0, v5, [C

    .line 425
    .line 426
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    sub-int v3, v5, v9

    .line 430
    .line 431
    invoke-static {v0, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    :cond_b
    if-eqz p2, :cond_d

    .line 438
    .line 439
    new-array v0, v5, [C

    .line 440
    .line 441
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 442
    .line 443
    :goto_5
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 444
    .line 445
    if-ge v3, v5, :cond_c

    .line 446
    .line 447
    sub-int v6, v5, v3

    .line 448
    .line 449
    const/16 v26, 0x1

    .line 450
    .line 451
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    aget-char v6, v4, v6

    .line 454
    .line 455
    aput-char v6, v0, v3

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_c
    move-object v4, v0

    .line 463
    :cond_d
    if-lez v7, :cond_e

    .line 464
    .line 465
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 466
    .line 467
    :goto_6
    iget v0, v1, Lcom/facetec/sdk/hr;->a:I

    .line 468
    .line 469
    if-ge v0, v5, :cond_e

    .line 470
    .line 471
    aget-char v3, v4, v0

    .line 472
    .line 473
    const/16 v17, 0x2

    .line 474
    .line 475
    aget v6, p0, v17

    .line 476
    .line 477
    sub-int/2addr v3, v6

    .line 478
    int-to-char v3, v3

    .line 479
    aput-char v3, v4, v0

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    iput v0, v1, Lcom/facetec/sdk/hr;->a:I

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 489
    .line 490
    .line 491
    aput-object v0, p3, v2

    .line 492
    .line 493
    return-void
.end method
