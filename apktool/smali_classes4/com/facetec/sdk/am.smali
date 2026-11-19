.class public Lcom/facetec/sdk/am;
.super Lcom/facetec/sdk/ae;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/am$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static J:I

.field private static K:[C

.field private static L:I

.field private static M:[C

.field private static synthetic N:Z

.field private static P:J

.field private static final Q:[B

.field private static final R:I


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:J

.field private final H:Landroid/hardware/Camera$AutoFocusCallback;

.field private final I:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field l:Lcom/facetec/sdk/aq;

.field n:Z

.field private final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/be;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private r:Lcom/facetec/sdk/am$e;

.field private s:Z

.field private t:Landroid/hardware/Camera;

.field private u:Z

.field private v:Z

.field private final w:Lcom/facetec/sdk/h;

.field private x:I

.field private y:Landroid/view/SurfaceHolder;

.field private z:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x6f

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/am;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    aget-byte v3, v1, p2

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/am;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/am;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/am;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/facetec/sdk/am;->L:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/facetec/sdk/am;->J:I

    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/am;->k()V

    .line 17
    .line 18
    .line 19
    sput-boolean v0, Lcom/facetec/sdk/am;->N:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/am$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facetec/sdk/am$e;-><init>(Lcom/facetec/sdk/am;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/am;->r:Lcom/facetec/sdk/am$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->v:Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->z:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->C:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->D:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facetec/sdk/am;->A:Landroid/os/Handler;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facetec/sdk/am;->B:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/facetec/sdk/am;->G:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->E:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/facetec/sdk/am;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v0, Lcom/facetec/sdk/f0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/facetec/sdk/f0;-><init>(Lcom/facetec/sdk/am;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facetec/sdk/am;->I:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 63
    .line 64
    new-instance v0, Lcom/facetec/sdk/i0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/facetec/sdk/i0;-><init>(Lcom/facetec/sdk/am;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facetec/sdk/am;->H:Landroid/hardware/Camera$AutoFocusCallback;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/facetec/sdk/be;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const-string v1, "CameraHandlerThread"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/facetec/sdk/am;->q:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v0, Lcom/facetec/sdk/h;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/facetec/sdk/h;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facetec/sdk/am;->w:Lcom/facetec/sdk/h;

    .line 108
    .line 109
    return-void
.end method

.method private static O(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x76

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x29

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/am;->Q:[B

    .line 6
    .line 7
    rsub-int p2, p2, 0x25c

    .line 8
    .line 9
    new-array v1, p0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    move v4, v2

    .line 16
    move v0, p2

    .line 17
    move p2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v4, v0, p2

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_1
    neg-int p1, p1

    .line 46
    add-int/2addr p2, p1

    .line 47
    add-int/lit8 p1, p2, -0x5

    .line 48
    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method private static S(IIC[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    sget-object v12, Lcom/facetec/sdk/am;->K:[C

    .line 24
    .line 25
    add-int v13, p1, v4

    .line 26
    .line 27
    aget-char v12, v12, v13

    .line 28
    .line 29
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const v13, -0x22ade2ac

    .line 38
    .line 39
    .line 40
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    shr-int/lit8 v13, v13, 0x10

    .line 55
    .line 56
    rsub-int v13, v13, 0x754

    .line 57
    .line 58
    const v24, -0x463854c4

    .line 59
    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const/16 v25, 0x1

    .line 64
    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x8a6e

    .line 72
    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    int-to-char v6, v6

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    cmp-long v7, v17, v15

    .line 81
    .line 82
    add-int/lit8 v19, v7, 0x17

    .line 83
    .line 84
    invoke-static {v3, v9, v3}, Lcom/facetec/sdk/am;->$$c(BIS)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    const v20, -0x33174e83

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    move/from16 v17, v13

    .line 100
    .line 101
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const v24, -0x463854c4

    .line 107
    .line 108
    .line 109
    const/16 v25, 0x1

    .line 110
    .line 111
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    int-to-long v12, v4

    .line 123
    sget-wide v17, Lcom/facetec/sdk/am;->P:J

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/16 v20, 0x3

    .line 133
    .line 134
    aput-object v19, v7, v20

    .line 135
    .line 136
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    aput-object v17, v7, v11

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v7, v25

    .line 147
    .line 148
    aput-object v6, v7, v3

    .line 149
    .line 150
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_1

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    shr-int/lit8 v6, v6, 0x10

    .line 164
    .line 165
    add-int/lit16 v6, v6, 0xec

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    shr-int/lit8 v12, v12, 0x10

    .line 172
    .line 173
    int-to-char v12, v12

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    cmp-long v13, v17, v15

    .line 179
    .line 180
    add-int/lit8 v19, v13, 0x17

    .line 181
    .line 182
    const-string v22, "k"

    .line 183
    .line 184
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const v20, -0x2209595d

    .line 191
    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    aput-wide v6, v2, v4

    .line 216
    .line 217
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v4, v25

    .line 220
    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    cmpl-float v6, v6, v10

    .line 234
    .line 235
    rsub-int v12, v6, 0x4ef

    .line 236
    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    shr-int/lit8 v6, v6, 0x10

    .line 242
    .line 243
    int-to-char v13, v6

    .line 244
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v14, v6, 0x17

    .line 249
    .line 250
    invoke-static {v3, v9, v11}, Lcom/facetec/sdk/am;->$$c(BIS)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const v15, -0x5782f8eb

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    const v24, -0x463854c4

    .line 275
    .line 276
    .line 277
    const/16 v25, 0x1

    .line 278
    .line 279
    new-array v4, v0, [C

    .line 280
    .line 281
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 282
    .line 283
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 284
    .line 285
    if-ge v6, v0, :cond_6

    .line 286
    .line 287
    aget-wide v12, v2, v6

    .line 288
    .line 289
    long-to-int v7, v12

    .line 290
    int-to-char v7, v7

    .line 291
    aput-char v7, v4, v6

    .line 292
    .line 293
    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v6, v25

    .line 296
    .line 297
    aput-object v1, v6, v3

    .line 298
    .line 299
    invoke-static/range {v24 .. v24}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_4

    .line 304
    .line 305
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    cmpl-double v7, v12, v14

    .line 312
    .line 313
    add-int/lit16 v12, v7, 0x4ef

    .line 314
    .line 315
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    cmpl-float v7, v7, v10

    .line 320
    .line 321
    add-int/2addr v7, v9

    .line 322
    int-to-char v13, v7

    .line 323
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    cmpl-float v7, v7, v10

    .line 328
    .line 329
    add-int/lit8 v14, v7, 0x17

    .line 330
    .line 331
    invoke-static {v3, v9, v11}, Lcom/facetec/sdk/am;->$$c(BIS)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const v15, -0x5782f8eb

    .line 340
    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    throw v1

    .line 362
    :cond_5
    throw v0

    .line 363
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 366
    .line 367
    .line 368
    aput-object v0, p3, v3

    .line 369
    .line 370
    return-void
.end method

.method private static T([ILjava/lang/String;Z[Ljava/lang/Object;)V
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
    sget-object v10, Lcom/facetec/sdk/am;->M:[C

    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    shr-int/lit8 v4, v16, 0x8

    .line 67
    .line 68
    rsub-int v4, v4, 0x5b6

    .line 69
    .line 70
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    shr-int/lit8 v16, v16, 0x10

    .line 80
    .line 81
    add-int/lit8 v21, v16, 0x20

    .line 82
    .line 83
    move-object/from16 v26, v0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v2, v11, v0}, Lcom/facetec/sdk/am;->$$c(BIS)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    filled-new-array {v12}, [Ljava/lang/Class;

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
    move/from16 v19, v4

    .line 100
    .line 101
    move/from16 v20, v13

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
    move-object/from16 v26, v0

    .line 109
    .line 110
    :goto_1
    move-object/from16 v0, v16

    .line 111
    .line 112
    check-cast v0, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    aput-char v0, v15, v8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move-object/from16 v0, v26

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
    move-object/from16 v26, v0

    .line 136
    .line 137
    new-array v0, v5, [C

    .line 138
    .line 139
    invoke-static {v10, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v26, :cond_a

    .line 143
    .line 144
    new-array v3, v5, [C

    .line 145
    .line 146
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 147
    .line 148
    move v4, v2

    .line 149
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 150
    .line 151
    if-ge v6, v5, :cond_9

    .line 152
    .line 153
    aget-byte v8, v26, v6

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    if-ne v8, v13, :cond_5

    .line 159
    .line 160
    aget-char v8, v0, v6

    .line 161
    .line 162
    const/4 v14, 0x2

    .line 163
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v15, v13

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v15, v2

    .line 176
    .line 177
    const v4, -0x12f22e13

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit16 v4, v4, 0xa6

    .line 191
    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    shr-int/lit8 v8, v8, 0x10

    .line 197
    .line 198
    rsub-int v8, v8, 0x7170

    .line 199
    .line 200
    int-to-char v8, v8

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v13, v13, 0x10

    .line 206
    .line 207
    rsub-int/lit8 v21, v13, 0x18

    .line 208
    .line 209
    const-string v24, "f"

    .line 210
    .line 211
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    const v22, -0x348823c

    .line 216
    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move/from16 v19, v4

    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v4, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Character;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 238
    .line 239
    .line 240
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    aput-char v4, v3, v6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    aget-char v8, v0, v6

    .line 245
    .line 246
    const/4 v14, 0x2

    .line 247
    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    aput-object v4, v13, v18

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v13, v2

    .line 262
    .line 263
    const v4, -0xf3a985e

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    rsub-int v4, v4, 0xbe

    .line 277
    .line 278
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    add-int/lit16 v8, v8, 0x1fe3

    .line 283
    .line 284
    int-to-char v8, v8

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    shr-int/lit8 v14, v14, 0x10

    .line 290
    .line 291
    rsub-int/lit8 v21, v14, 0x16

    .line 292
    .line 293
    const-string v24, "n"

    .line 294
    .line 295
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    const v22, -0x1e803475

    .line 300
    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v19, v4

    .line 305
    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Character;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 322
    .line 323
    .line 324
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    aput-char v4, v3, v6

    .line 326
    .line 327
    :goto_3
    iget v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 328
    .line 329
    aget-char v4, v3, v4

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    aput-object v1, v6, v18

    .line 337
    .line 338
    aput-object v1, v6, v2

    .line 339
    .line 340
    const v8, -0x66f816fd

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_7

    .line 348
    .line 349
    const/16 v8, 0x30

    .line 350
    .line 351
    invoke-static {v10, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/lit16 v8, v8, 0x25f

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    shr-int/lit8 v10, v10, 0x16

    .line 362
    .line 363
    int-to-char v10, v10

    .line 364
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    shr-int/lit8 v13, v13, 0x10

    .line 369
    .line 370
    rsub-int/lit8 v21, v13, 0x18

    .line 371
    .line 372
    const/4 v13, 0x3

    .line 373
    invoke-static {v2, v11, v13}, Lcom/facetec/sdk/am;->$$c(BIS)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    const-class v14, Ljava/lang/Object;

    .line 378
    .line 379
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v25

    .line 383
    const v22, -0x7742bad6

    .line 384
    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move/from16 v19, v8

    .line 389
    .line 390
    move/from16 v20, v10

    .line 391
    .line 392
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/4 v13, 0x3

    .line 398
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    throw v1

    .line 414
    :cond_8
    throw v0

    .line 415
    :cond_9
    move-object v0, v3

    .line 416
    :cond_a
    if-lez v9, :cond_b

    .line 417
    .line 418
    new-array v3, v5, [C

    .line 419
    .line 420
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    sub-int v4, v5, v9

    .line 424
    .line 425
    invoke-static {v3, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v9, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    :cond_b
    if-eqz p2, :cond_d

    .line 432
    .line 433
    new-array v3, v5, [C

    .line 434
    .line 435
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 436
    .line 437
    :goto_5
    iget v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 438
    .line 439
    if-ge v4, v5, :cond_c

    .line 440
    .line 441
    sub-int v6, v5, v4

    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    add-int/lit8 v6, v6, -0x1

    .line 446
    .line 447
    aget-char v6, v0, v6

    .line 448
    .line 449
    aput-char v6, v3, v4

    .line 450
    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    iput v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    move-object v0, v3

    .line 457
    :cond_d
    if-lez v7, :cond_e

    .line 458
    .line 459
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 460
    .line 461
    :goto_6
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 462
    .line 463
    if-ge v3, v5, :cond_e

    .line 464
    .line 465
    aget-char v4, v0, v3

    .line 466
    .line 467
    const/16 v17, 0x2

    .line 468
    .line 469
    aget v6, p0, v17

    .line 470
    .line 471
    sub-int/2addr v4, v6

    .line 472
    int-to-char v4, v4

    .line 473
    aput-char v4, v0, v3

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 483
    .line 484
    .line 485
    aput-object v1, p3, v2

    .line 486
    .line 487
    return-void
.end method

.method private static a(FFLandroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facetec/sdk/am;->e(I)I

    move-result p0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/facetec/sdk/am;->e(I)I

    move-result p1

    .line 112
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit16 v0, p0, 0x12c

    add-int/lit16 v1, p1, 0x12c

    invoke-direct {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facetec/sdk/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/am;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 116
    invoke-static {p0, v1}, Lcom/facetec/sdk/am;->b(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/facetec/sdk/am;->c(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 119
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/facetec/sdk/am;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facetec/sdk/am;->s:Z

    if-nez v0, :cond_0

    .line 108
    sget v0, Lcom/facetec/sdk/ae;->h:F

    sget v1, Lcom/facetec/sdk/ae;->g:F

    invoke-static {v0, v1, p1}, Lcom/facetec/sdk/am;->a(FFLandroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/facetec/sdk/am;->C:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    :try_start_0
    filled-new-array {p2, v0, p2, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v4, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    filled-new-array {v0, v2, p2, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, p2, v4}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v4, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-wide/32 v4, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v4

    .line 62
    iput-wide v0, p0, Lcom/facetec/sdk/am;->G:J

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facetec/sdk/am;->p()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/facetec/sdk/am;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facetec/sdk/am;->q()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/am;->v:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/facetec/sdk/cn;->o(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/facetec/sdk/am;->v:Z

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2261
    :try_start_0
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2262
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2263
    :goto_0
    const-string v2, "CLOT"

    invoke-static {v2}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 2264
    const-string v3, "CLFFT"

    invoke-static {v3}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 2265
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v0, :cond_0

    .line 2266
    sget-object p1, Lcom/facetec/sdk/e;->ae:Lcom/facetec/sdk/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2267
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    .line 2268
    invoke-static {v2}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    return-object p0

    .line 2269
    :cond_0
    new-instance p0, Lcom/facetec/sdk/av;

    const-string p1, "Front facing camera not available"

    invoke-direct {p0, p1}, Lcom/facetec/sdk/av;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    .line 2259
    :try_start_0
    invoke-static {v0, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2260
    :goto_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)Lorg/json/JSONObject;
    .locals 3

    .line 2273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2274
    :try_start_0
    const-string v1, "SupportedVideoSizes"

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/facetec/sdk/am;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2275
    const-string v1, "SupportedPreviewSizes"

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/am;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2270
    iget-object p0, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/be;

    if-eqz p0, :cond_0

    .line 2271
    sget-object v0, Lcom/facetec/sdk/e;->m:Lcom/facetec/sdk/e;

    const-string v1, "CameraLegacy error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2272
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/be;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/am;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2276
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->u:Z

    return v0
.end method

.method private static synthetic c(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 303
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static declared-synchronized c(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;
    .locals 13

    .line 1
    const-class v0, Lcom/facetec/sdk/am;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ae$c$b;->b:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "x"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Lcom/facetec/sdk/aq;

    .line 49
    .line 50
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 51
    .line 52
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/aq;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x5

    .line 63
    :try_start_1
    new-array v2, v1, [F

    .line 64
    .line 65
    fill-array-data v2, :array_0

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/facetec/sdk/d0;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lcom/facetec/sdk/d0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 100
    .line 101
    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, "x"

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 116
    .line 117
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sput-object v5, Lcom/facetec/sdk/ae;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/facetec/sdk/o;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move v5, v6

    .line 132
    :goto_0
    if-ge v5, v1, :cond_3

    .line 133
    .line 134
    aget v7, v2, v5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/hardware/Camera$Size;

    .line 151
    .line 152
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    .line 156
    .line 157
    int-to-float v11, v11

    .line 158
    div-float v11, v10, v11

    .line 159
    .line 160
    cmpg-float v12, v11, v7

    .line 161
    .line 162
    if-ltz v12, :cond_1

    .line 163
    .line 164
    const v12, 0x3ff33333    # 1.9f

    .line 165
    .line 166
    .line 167
    cmpl-float v11, v11, v12

    .line 168
    .line 169
    if-gtz v11, :cond_1

    .line 170
    .line 171
    const/high16 v11, 0x44200000    # 640.0f

    .line 172
    .line 173
    cmpg-float v11, v10, v11

    .line 174
    .line 175
    if-ltz v11, :cond_1

    .line 176
    .line 177
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 178
    .line 179
    cmpl-float v10, v10, v11

    .line 180
    .line 181
    if-gtz v10, :cond_1

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-gtz v7, :cond_3

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_4

    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    sput-boolean p0, Lcom/facetec/sdk/o;->h:Z

    .line 220
    .line 221
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 231
    .line 232
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "x"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 247
    .line 248
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    .line 258
    .line 259
    new-instance p0, Lcom/facetec/sdk/aq;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 266
    .line 267
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 274
    .line 275
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 276
    .line 277
    invoke-direct {p0, v1, v2}, Lcom/facetec/sdk/aq;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return-object p0

    .line 282
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method private synthetic c(Landroid/graphics/Rect;)V
    .locals 0

    .line 299
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/am;->p()V

    .line 300
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->d(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 301
    :catch_0
    invoke-direct {p0}, Lcom/facetec/sdk/am;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/facetec/sdk/am;->s()V

    return-void
.end method

.method private synthetic c([BLandroid/hardware/Camera;)V
    .locals 9

    .line 288
    iget-object p2, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    iget v0, p2, Lcom/facetec/sdk/aq;->d:I

    iget p2, p2, Lcom/facetec/sdk/aq;->c:I

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0xffdae2

    invoke-static {p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 v2, p1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    const p2, 0xcc76

    sub-int/2addr p2, p1

    int-to-char v3, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/lit8 v4, p1, 0x17

    const-class p1, [B

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p2, p2, v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x114576cb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private synthetic c([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->d([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static synthetic d(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 189
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic d(Lcom/facetec/sdk/am;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/facetec/sdk/am;->y:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private static declared-synchronized d(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/am;

    monitor-enter v0

    .line 190
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-static {}, Lcom/facetec/sdk/ae;->f()F

    move-result v2

    .line 193
    new-instance v3, Lcom/facetec/sdk/d0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/facetec/sdk/d0;-><init>(B)V

    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facetec/sdk/ae;->a:Ljava/lang/String;

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 196
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    .line 197
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float v6, v5, v6

    cmpl-float v6, v6, v2

    if-nez v6, :cond_0

    const/high16 v6, 0x44f00000    # 1920.0f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 199
    :cond_1
    new-instance p0, Lcom/facetec/sdk/aq;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v2, v1}, Lcom/facetec/sdk/aq;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 200
    const-string p0, ""

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 203
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, -0xffffff

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x202

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/facetec/sdk/am;->S(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/am;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facetec/sdk/am;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->s:Z

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    filled-new-array {v3, v2, v3, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 28
    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v5, v1, v6}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v4, v6, v3

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    filled-new-array {v2, v5, v3, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v5, v3, v1}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-wide/32 v4, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v1, v4

    .line 78
    iput-wide v1, p0, Lcom/facetec/sdk/am;->G:J

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 113
    .line 114
    const/16 v4, 0x3e8

    .line 115
    .line 116
    invoke-direct {v2, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/facetec/sdk/am;->b(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facetec/sdk/am;->H:Landroid/hardware/Camera$AutoFocusCallback;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/facetec/sdk/am;->p()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/facetec/sdk/am;->q()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    throw p0

    .line 166
    :cond_4
    :goto_2
    return-void
.end method

.method private d([Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 175
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 176
    sget p0, Lcom/facetec/sdk/am;->J:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/am;->L:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 177
    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget v0, Lcom/facetec/sdk/am;->J:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/am;->L:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 180
    sget v1, Lcom/facetec/sdk/am;->J:I

    and-int/lit8 v3, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/am;->L:I

    .line 181
    :goto_1
    array-length v1, p1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_6

    .line 182
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 184
    sget p0, Lcom/facetec/sdk/am;->L:I

    or-int/lit8 p1, p0, 0x69

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/facetec/sdk/am;->J:I

    rem-int/2addr p1, v2

    const/4 p0, 0x0

    const-string v0, "android."

    if-nez p1, :cond_3

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x34

    div-int/2addr v0, p0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 186
    :goto_2
    sget p0, Lcom/facetec/sdk/am;->L:I

    and-int/lit8 p1, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/am;->J:I

    goto :goto_3

    :cond_4
    move v3, p0

    goto :goto_3

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_1

    .line 187
    :cond_6
    :goto_3
    sget-object p0, Lcom/facetec/sdk/ca$b;->a:Lcom/facetec/sdk/ca$b;

    invoke-static {p0, v3}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    .line 188
    sget p0, Lcom/facetec/sdk/am;->L:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/am;->J:I

    return-void
.end method

.method private static e(I)I
    .locals 3

    const/high16 v0, 0x43160000    # 150.0f

    .line 1833
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1834
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    if-lez p0, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit16 v0, v0, -0x3e8

    return v0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method private static synthetic e(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 1843
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p1

    iget p1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/facetec/sdk/am;
    .locals 2

    .line 1827
    new-instance v0, Lcom/facetec/sdk/am;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Activity;)V

    .line 1828
    iget-object p0, v0, Lcom/facetec/sdk/am;->w:Lcom/facetec/sdk/h;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    .line 1829
    iget-object v1, v0, Lcom/facetec/sdk/am;->r:Lcom/facetec/sdk/am$e;

    invoke-interface {p0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p0, 0x1

    .line 1830
    iput-boolean p0, v0, Lcom/facetec/sdk/am;->u:Z

    return-object v0
.end method

.method private synthetic e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1831
    invoke-direct {p0}, Lcom/facetec/sdk/am;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 1832
    :cond_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/am;)V
    .locals 3

    .line 1844
    iget-object v0, p0, Lcom/facetec/sdk/am;->q:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/g0;-><init>(Lcom/facetec/sdk/am;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v1, Lcom/facetec/sdk/dr;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/facetec/sdk/am;->Q:[B

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    aget-byte v6, v4, v5

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    const/16 v7, 0x1d4

    .line 27
    .line 28
    aget-byte v8, v4, v7

    .line 29
    .line 30
    neg-int v8, v8

    .line 31
    int-to-byte v8, v8

    .line 32
    const/4 v9, 0x1

    .line 33
    new-array v10, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v11, 0xb9

    .line 36
    .line 37
    invoke-static {v6, v8, v11, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v6, v10, v2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v8, 0x22

    .line 49
    .line 50
    aget-byte v10, v4, v8

    .line 51
    .line 52
    int-to-byte v10, v10

    .line 53
    const/16 v11, 0x69

    .line 54
    .line 55
    aget-byte v12, v4, v11

    .line 56
    .line 57
    neg-int v12, v12

    .line 58
    int-to-byte v12, v12

    .line 59
    sget v13, Lcom/facetec/sdk/am;->R:I

    .line 60
    .line 61
    or-int/lit8 v14, v13, 0x10

    .line 62
    .line 63
    int-to-short v14, v14

    .line 64
    new-array v15, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v10, v12, v14, v15}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v10, v15, v2

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    rsub-int v3, v3, 0x201

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v14, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    aput-object v0, v14, v15

    .line 101
    .line 102
    aput-object v0, v14, v9

    .line 103
    .line 104
    aput-object v0, v14, v2

    .line 105
    .line 106
    move/from16 p0, v2

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    move/from16 p1, v5

    .line 110
    .line 111
    aget-byte v5, v4, v2

    .line 112
    .line 113
    neg-int v5, v5

    .line 114
    int-to-byte v5, v5

    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    aget-byte v7, v4, v16

    .line 118
    .line 119
    neg-int v7, v7

    .line 120
    int-to-byte v7, v7

    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    or-int/lit16 v8, v7, 0x82

    .line 124
    .line 125
    int-to-short v8, v8

    .line 126
    move/from16 v18, v11

    .line 127
    .line 128
    new-array v11, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5, v7, v8, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v5, v11, p0

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v7, 0xbc

    .line 142
    .line 143
    aget-byte v8, v4, v7

    .line 144
    .line 145
    neg-int v8, v8

    .line 146
    int-to-byte v8, v8

    .line 147
    const/16 v11, 0x87

    .line 148
    .line 149
    aget-byte v11, v4, v11

    .line 150
    .line 151
    int-to-byte v11, v11

    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    new-array v7, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v6, 0x82

    .line 157
    .line 158
    invoke-static {v8, v11, v6, v7}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v7, v7, p0

    .line 162
    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v7, 0x1000203

    .line 184
    .line 185
    .line 186
    add-int/2addr v5, v7

    .line 187
    const/16 v7, 0x47

    .line 188
    .line 189
    aget-byte v7, v4, v7

    .line 190
    .line 191
    neg-int v7, v7

    .line 192
    int-to-byte v7, v7

    .line 193
    aget-byte v8, v4, v16

    .line 194
    .line 195
    neg-int v8, v8

    .line 196
    int-to-byte v8, v8

    .line 197
    or-int/lit16 v11, v8, 0x220

    .line 198
    .line 199
    int-to-short v11, v11

    .line 200
    new-array v14, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v7, v8, v11, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v7, v14, p0

    .line 206
    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v8, 0xd

    .line 214
    .line 215
    aget-byte v11, v4, v8

    .line 216
    .line 217
    neg-int v11, v11

    .line 218
    int-to-byte v11, v11

    .line 219
    aget-byte v14, v4, v18

    .line 220
    .line 221
    neg-int v14, v14

    .line 222
    int-to-byte v14, v14

    .line 223
    and-int/lit16 v13, v13, 0x3e0

    .line 224
    .line 225
    int-to-short v13, v13

    .line 226
    new-array v6, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v11, v14, v13, v6}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v6, v6, p0

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    cmp-long v6, v6, v13

    .line 252
    .line 253
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    int-to-char v6, v6

    .line 256
    new-array v7, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v3, v5, v6, v7}, Lcom/facetec/sdk/am;->S(IIC[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v3, v7, p0

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    const/16 v5, 0x98

    .line 266
    .line 267
    :try_start_1
    aget-byte v6, v4, v5

    .line 268
    .line 269
    int-to-byte v6, v6

    .line 270
    aget-byte v7, v4, v16

    .line 271
    .line 272
    neg-int v7, v7

    .line 273
    int-to-byte v7, v7

    .line 274
    new-array v11, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v13, 0x220

    .line 277
    .line 278
    invoke-static {v6, v7, v13, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aget-object v6, v11, p0

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/16 v7, 0x1a

    .line 290
    .line 291
    aget-byte v11, v4, v7

    .line 292
    .line 293
    neg-int v11, v11

    .line 294
    int-to-byte v11, v11

    .line 295
    aget-byte v14, v4, v18

    .line 296
    .line 297
    neg-int v14, v14

    .line 298
    int-to-byte v14, v14

    .line 299
    move/from16 v21, v5

    .line 300
    .line 301
    new-array v5, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v7, 0x70

    .line 304
    .line 305
    invoke-static {v11, v14, v7, v5}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aget-object v5, v5, p0

    .line 309
    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    shr-int/lit8 v5, v5, 0x10

    .line 327
    .line 328
    add-int/2addr v5, v9

    .line 329
    aget-byte v6, v4, v21

    .line 330
    .line 331
    int-to-byte v6, v6

    .line 332
    aget-byte v7, v4, v16

    .line 333
    .line 334
    neg-int v7, v7

    .line 335
    int-to-byte v7, v7

    .line 336
    new-array v11, v9, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v6, v7, v13, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aget-object v6, v11, p0

    .line 342
    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aget-byte v7, v4, v8

    .line 350
    .line 351
    neg-int v7, v7

    .line 352
    int-to-byte v7, v7

    .line 353
    aget-byte v11, v4, v18

    .line 354
    .line 355
    neg-int v11, v11

    .line 356
    int-to-byte v11, v11

    .line 357
    new-array v13, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v14, 0x5e

    .line 360
    .line 361
    invoke-static {v7, v11, v14, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget-object v7, v13, p0

    .line 365
    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    shr-int/lit8 v6, v6, 0x10

    .line 383
    .line 384
    rsub-int v6, v6, 0x202

    .line 385
    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aget-byte v7, v4, v2

    .line 391
    .line 392
    neg-int v7, v7

    .line 393
    int-to-byte v7, v7

    .line 394
    aget-byte v11, v4, v16

    .line 395
    .line 396
    neg-int v11, v11

    .line 397
    int-to-byte v11, v11

    .line 398
    or-int/lit16 v13, v11, 0x82

    .line 399
    .line 400
    int-to-short v13, v13

    .line 401
    new-array v14, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v7, v11, v13, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aget-object v7, v14, p0

    .line 407
    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v11, 0x5c

    .line 415
    .line 416
    aget-byte v13, v4, v11

    .line 417
    .line 418
    add-int/2addr v13, v9

    .line 419
    int-to-byte v13, v13

    .line 420
    aget-byte v14, v4, v9

    .line 421
    .line 422
    neg-int v14, v14

    .line 423
    int-to-byte v14, v14

    .line 424
    const/16 v16, 0x1b4

    .line 425
    .line 426
    move/from16 v21, v8

    .line 427
    .line 428
    aget-byte v8, v4, v16

    .line 429
    .line 430
    int-to-short v8, v8

    .line 431
    move/from16 v16, v11

    .line 432
    .line 433
    new-array v11, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v13, v14, v8, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object v8, v11, p0

    .line 439
    .line 440
    check-cast v8, Ljava/lang/String;

    .line 441
    .line 442
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 460
    int-to-char v0, v0

    .line 461
    new-array v7, v9, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v5, v6, v0, v7}, Lcom/facetec/sdk/am;->S(IIC[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aget-object v0, v7, p0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v5, 0xdd

    .line 475
    .line 476
    aget-byte v6, v4, v5

    .line 477
    .line 478
    int-to-byte v6, v6

    .line 479
    aget-byte v7, v4, p1

    .line 480
    .line 481
    int-to-byte v7, v7

    .line 482
    new-array v8, v9, [Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v11, 0x1ab

    .line 485
    .line 486
    invoke-static {v6, v7, v11, v8}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aget-object v6, v8, p0

    .line 490
    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    aget-byte v7, v4, v16

    .line 498
    .line 499
    int-to-byte v7, v7

    .line 500
    const/16 v8, 0x50

    .line 501
    .line 502
    aget-byte v8, v4, v8

    .line 503
    .line 504
    int-to-byte v8, v8

    .line 505
    new-array v12, v9, [Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v13, 0x19c

    .line 508
    .line 509
    invoke-static {v7, v8, v13, v12}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aget-object v7, v12, p0

    .line 513
    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    aget-byte v8, v4, v5

    .line 517
    .line 518
    int-to-byte v8, v8

    .line 519
    aget-byte v4, v4, p1

    .line 520
    .line 521
    int-to-byte v4, v4

    .line 522
    new-array v12, v9, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v8, v4, v11, v12}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aget-object v4, v12, p0

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 548
    .line 549
    array-length v3, v0

    .line 550
    new-array v3, v3, [I

    .line 551
    .line 552
    move/from16 v4, p0

    .line 553
    .line 554
    :goto_0
    array-length v6, v0

    .line 555
    const/16 v7, 0x9

    .line 556
    .line 557
    if-ge v4, v6, :cond_0

    .line 558
    .line 559
    aget-object v6, v0, v4

    .line 560
    .line 561
    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v8, Lcom/facetec/sdk/am;->Q:[B

    .line 566
    .line 567
    aget-byte v12, v8, v21

    .line 568
    .line 569
    neg-int v12, v12

    .line 570
    int-to-byte v12, v12

    .line 571
    aget-byte v13, v8, p1

    .line 572
    .line 573
    int-to-byte v13, v13

    .line 574
    new-array v14, v9, [Ljava/lang/Object;

    .line 575
    .line 576
    move/from16 v22, v5

    .line 577
    .line 578
    const/16 v5, 0x198

    .line 579
    .line 580
    invoke-static {v12, v13, v5, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aget-object v12, v14, p0

    .line 584
    .line 585
    check-cast v12, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    aget-byte v13, v8, v17

    .line 592
    .line 593
    int-to-byte v13, v13

    .line 594
    aget-byte v7, v8, v7

    .line 595
    .line 596
    int-to-byte v7, v7

    .line 597
    or-int/lit16 v14, v7, 0x188

    .line 598
    .line 599
    int-to-short v14, v14

    .line 600
    new-array v2, v9, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v13, v7, v14, v2}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    aget-object v2, v2, p0

    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    aget-byte v7, v8, v22

    .line 610
    .line 611
    int-to-byte v7, v7

    .line 612
    aget-byte v13, v8, p1

    .line 613
    .line 614
    int-to-byte v13, v13

    .line 615
    new-array v14, v9, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v7, v13, v11, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aget-object v7, v14, p0

    .line 621
    .line 622
    check-cast v7, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v12, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    aget-byte v6, v8, v21

    .line 641
    .line 642
    neg-int v6, v6

    .line 643
    int-to-byte v6, v6

    .line 644
    aget-byte v7, v8, p1

    .line 645
    .line 646
    int-to-byte v7, v7

    .line 647
    new-array v12, v9, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v6, v7, v5, v12}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    aget-object v5, v12, p0

    .line 653
    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/16 v6, 0x23

    .line 661
    .line 662
    aget-byte v6, v8, v6

    .line 663
    .line 664
    neg-int v6, v6

    .line 665
    int-to-byte v6, v6

    .line 666
    const/16 v7, 0x18a

    .line 667
    .line 668
    aget-byte v7, v8, v7

    .line 669
    .line 670
    int-to-byte v7, v7

    .line 671
    new-array v8, v9, [Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v12, 0x182

    .line 674
    .line 675
    invoke-static {v6, v7, v12, v8}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aget-object v6, v8, p0

    .line 679
    .line 680
    check-cast v6, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 696
    aput v2, v3, v4

    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    move/from16 v5, v22

    .line 701
    .line 702
    const/4 v2, 0x6

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_0
    move/from16 v22, v5

    .line 706
    .line 707
    move/from16 v2, p0

    .line 708
    .line 709
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 710
    .line 711
    const/16 v4, 0x6f

    .line 712
    .line 713
    :try_start_4
    aget v5, v3, v2

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 716
    .line 717
    .line 718
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 719
    const/16 v11, 0x1f

    .line 720
    .line 721
    const/4 v12, 0x5

    .line 722
    const/16 v13, 0x26

    .line 723
    .line 724
    const/16 v17, 0x65

    .line 725
    .line 726
    const/16 v6, 0x2c

    .line 727
    .line 728
    move/from16 v24, v7

    .line 729
    .line 730
    const/4 v7, 0x7

    .line 731
    const/16 v25, 0x17

    .line 732
    .line 733
    const/16 v8, 0xc

    .line 734
    .line 735
    const/16 v14, 0xe

    .line 736
    .line 737
    packed-switch v5, :pswitch_data_0

    .line 738
    .line 739
    .line 740
    :goto_2
    const/4 v5, 0x3

    .line 741
    :goto_3
    const/4 v6, 0x6

    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :pswitch_0
    const/16 v2, 0x57

    .line 745
    .line 746
    :goto_4
    move/from16 v7, v24

    .line 747
    .line 748
    goto :goto_1

    .line 749
    :pswitch_1
    :try_start_5
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 750
    .line 751
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 755
    .line 756
    .line 757
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Lcom/facetec/sdk/ae;

    .line 760
    .line 761
    iget-boolean v5, v5, Lcom/facetec/sdk/ae;->j:Z

    .line 762
    .line 763
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I

    .line 764
    .line 765
    const/4 v5, 0x6

    .line 766
    :goto_5
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    :goto_6
    const/4 v5, 0x3

    .line 772
    :goto_7
    const/4 v6, 0x6

    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :pswitch_2
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 776
    .line 777
    .line 778
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 779
    .line 780
    if-nez v2, :cond_9

    .line 781
    .line 782
    move v2, v12

    .line 783
    goto :goto_4

    .line 784
    :pswitch_3
    const/16 v2, 0x8b

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :pswitch_4
    const/16 v2, 0x89

    .line 788
    .line 789
    goto :goto_4

    .line 790
    :pswitch_5
    sget-boolean v5, Lcom/facetec/sdk/ae;->b:Z

    .line 791
    .line 792
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I

    .line 793
    .line 794
    const/4 v5, 0x6

    .line 795
    goto :goto_5

    .line 796
    :pswitch_6
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 797
    .line 798
    .line 799
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 800
    .line 801
    if-nez v2, :cond_9

    .line 802
    .line 803
    move/from16 v2, v24

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :pswitch_7
    const/16 v2, 0x7a

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_1
    :pswitch_8
    move/from16 v2, v21

    .line 810
    .line 811
    goto :goto_4

    .line 812
    :pswitch_9
    const-string v5, "CLFFT"

    .line 813
    .line 814
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v5, 0x3

    .line 817
    goto :goto_5

    .line 818
    :pswitch_a
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 819
    .line 820
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 824
    .line 825
    .line 826
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v5}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_2

    .line 834
    :pswitch_b
    iput v15, v1, Lcom/facetec/sdk/dr;->d:I

    .line 835
    .line 836
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 840
    .line 841
    .line 842
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Lcom/facetec/sdk/ae;

    .line 845
    .line 846
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 847
    .line 848
    .line 849
    iget v6, v1, Lcom/facetec/sdk/dr;->b:I

    .line 850
    .line 851
    if-eqz v6, :cond_2

    .line 852
    .line 853
    move v6, v9

    .line 854
    goto :goto_8

    .line 855
    :cond_2
    move/from16 v6, p0

    .line 856
    .line 857
    :goto_8
    iput-boolean v6, v5, Lcom/facetec/sdk/ae;->f:Z

    .line 858
    .line 859
    goto :goto_2

    .line 860
    :pswitch_c
    invoke-static {}, Lcom/facetec/sdk/ae;->j()V

    .line 861
    .line 862
    .line 863
    goto :goto_2

    .line 864
    :pswitch_d
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 865
    .line 866
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 870
    .line 871
    .line 872
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Lcom/facetec/sdk/am;

    .line 875
    .line 876
    iget-object v5, v5, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    .line 877
    .line 878
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 879
    .line 880
    const/4 v5, 0x3

    .line 881
    goto :goto_5

    .line 882
    :pswitch_e
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 883
    .line 884
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 888
    .line 889
    .line 890
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 891
    .line 892
    :try_start_6
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 893
    .line 894
    const/16 v7, 0x1f3

    .line 895
    .line 896
    aget-byte v7, v6, v7

    .line 897
    .line 898
    int-to-byte v7, v7

    .line 899
    aget-byte v8, v6, p1

    .line 900
    .line 901
    int-to-byte v8, v8

    .line 902
    new-array v11, v9, [Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v12, 0x119

    .line 905
    .line 906
    invoke-static {v7, v8, v12, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v7, v11, p0

    .line 910
    .line 911
    check-cast v7, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    aget-byte v8, v6, v19

    .line 918
    .line 919
    neg-int v8, v8

    .line 920
    int-to-byte v8, v8

    .line 921
    aget-byte v6, v6, v18

    .line 922
    .line 923
    neg-int v6, v6

    .line 924
    int-to-byte v6, v6

    .line 925
    new-array v11, v9, [Ljava/lang/Object;

    .line 926
    .line 927
    const/16 v12, 0x103

    .line 928
    .line 929
    invoke-static {v8, v6, v12, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    aget-object v6, v11, p0

    .line 933
    .line 934
    check-cast v6, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 944
    :try_start_7
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v5, 0x3

    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :catchall_1
    move-exception v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-eqz v5, :cond_3

    .line 955
    .line 956
    throw v5

    .line 957
    :cond_3
    throw v0

    .line 958
    :pswitch_f
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 959
    .line 960
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 964
    .line 965
    .line 966
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Lcom/facetec/sdk/bj;

    .line 969
    .line 970
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 971
    .line 972
    const/4 v5, 0x3

    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_10
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 976
    .line 977
    .line 978
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 979
    .line 980
    if-nez v2, :cond_9

    .line 981
    .line 982
    const/16 v0, 0x19

    .line 983
    .line 984
    goto/16 :goto_b

    .line 985
    .line 986
    :pswitch_11
    move/from16 v7, v24

    .line 987
    .line 988
    const/16 v2, 0x1a

    .line 989
    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_12
    move/from16 v2, p1

    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_13
    return-void

    .line 997
    :pswitch_14
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 998
    .line 999
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Lcom/facetec/sdk/be;

    .line 1008
    .line 1009
    iget-object v5, v5, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 1010
    .line 1011
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    const/4 v5, 0x3

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_15
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1017
    .line 1018
    .line 1019
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1020
    .line 1021
    if-nez v2, :cond_9

    .line 1022
    .line 1023
    move v2, v11

    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_16
    const/16 v2, 0x20

    .line 1027
    .line 1028
    goto/16 :goto_4

    .line 1029
    .line 1030
    :pswitch_17
    const/16 v2, 0x21

    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_18
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Lcom/facetec/sdk/am;

    .line 1045
    .line 1046
    iget-object v5, v5, Lcom/facetec/sdk/am;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1047
    .line 1048
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v5, 0x3

    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :pswitch_19
    iput v15, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1064
    .line 1065
    .line 1066
    iget v6, v1, Lcom/facetec/sdk/dr;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1067
    .line 1068
    if-eqz v6, :cond_4

    .line 1069
    .line 1070
    move v6, v9

    .line 1071
    goto :goto_9

    .line 1072
    :cond_4
    move/from16 v6, p0

    .line 1073
    .line 1074
    :goto_9
    :try_start_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    sget-object v7, Lcom/facetec/sdk/am;->Q:[B

    .line 1083
    .line 1084
    aget-byte v8, v7, v24

    .line 1085
    .line 1086
    int-to-byte v8, v8

    .line 1087
    aget-byte v11, v7, p1

    .line 1088
    .line 1089
    int-to-byte v11, v11

    .line 1090
    const/16 v12, 0xb

    .line 1091
    .line 1092
    aget-byte v12, v7, v12

    .line 1093
    .line 1094
    neg-int v12, v12

    .line 1095
    int-to-short v12, v12

    .line 1096
    new-array v13, v9, [Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v8, v11, v12, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    aget-object v8, v13, p0

    .line 1102
    .line 1103
    check-cast v8, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const/16 v20, 0x3

    .line 1110
    .line 1111
    aget-byte v11, v7, v20

    .line 1112
    .line 1113
    int-to-byte v11, v11

    .line 1114
    aget-byte v12, v7, v18

    .line 1115
    .line 1116
    neg-int v12, v12

    .line 1117
    int-to-byte v12, v12

    .line 1118
    const/16 v13, 0x1ef

    .line 1119
    .line 1120
    aget-byte v7, v7, v13

    .line 1121
    .line 1122
    int-to-short v7, v7

    .line 1123
    new-array v13, v9, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v11, v12, v7, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    aget-object v7, v13, p0

    .line 1129
    .line 1130
    check-cast v7, Ljava/lang/String;

    .line 1131
    .line 1132
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1152
    :try_start_9
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1153
    .line 1154
    const/4 v5, 0x6

    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :catchall_2
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-eqz v5, :cond_5

    .line 1163
    .line 1164
    throw v5

    .line 1165
    :cond_5
    throw v0

    .line 1166
    :pswitch_1a
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1167
    .line 1168
    .line 1169
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1170
    .line 1171
    if-nez v2, :cond_9

    .line 1172
    .line 1173
    const/16 v0, 0x27

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_1b
    const/16 v2, 0x86

    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :pswitch_1c
    const/16 v2, 0x84

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :pswitch_1d
    :try_start_a
    sget-object v5, Lcom/facetec/sdk/am;->Q:[B

    .line 1186
    .line 1187
    aget-byte v6, v5, v22

    .line 1188
    .line 1189
    int-to-byte v6, v6

    .line 1190
    aget-byte v7, v5, p1

    .line 1191
    .line 1192
    int-to-byte v7, v7

    .line 1193
    aget-byte v8, v5, v17

    .line 1194
    .line 1195
    int-to-short v8, v8

    .line 1196
    new-array v11, v9, [Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {v6, v7, v8, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    aget-object v6, v11, p0

    .line 1202
    .line 1203
    check-cast v6, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    aget-byte v7, v5, v25

    .line 1210
    .line 1211
    int-to-byte v7, v7

    .line 1212
    const/16 v23, 0x6

    .line 1213
    .line 1214
    aget-byte v8, v5, v23

    .line 1215
    .line 1216
    neg-int v8, v8

    .line 1217
    int-to-byte v8, v8

    .line 1218
    aget-byte v5, v5, p1

    .line 1219
    .line 1220
    int-to-short v5, v5

    .line 1221
    new-array v11, v9, [Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v7, v8, v5, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    aget-object v5, v11, p0

    .line 1227
    .line 1228
    check-cast v5, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1238
    :try_start_b
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1239
    .line 1240
    const/4 v5, 0x3

    .line 1241
    goto/16 :goto_5

    .line 1242
    .line 1243
    :catchall_3
    move-exception v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    if-eqz v5, :cond_6

    .line 1249
    .line 1250
    throw v5

    .line 1251
    :cond_6
    throw v0

    .line 1252
    :pswitch_1e
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1253
    .line 1254
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1258
    .line 1259
    .line 1260
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1261
    .line 1262
    :try_start_c
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 1263
    .line 1264
    aget-byte v7, v6, v22

    .line 1265
    .line 1266
    int-to-byte v7, v7

    .line 1267
    aget-byte v8, v6, p1

    .line 1268
    .line 1269
    int-to-byte v8, v8

    .line 1270
    aget-byte v11, v6, v17

    .line 1271
    .line 1272
    int-to-short v11, v11

    .line 1273
    new-array v12, v9, [Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-static {v7, v8, v11, v12}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    aget-object v7, v12, p0

    .line 1279
    .line 1280
    check-cast v7, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    aget-byte v8, v6, v25

    .line 1287
    .line 1288
    int-to-byte v8, v8

    .line 1289
    aget-byte v11, v6, v18

    .line 1290
    .line 1291
    neg-int v11, v11

    .line 1292
    int-to-byte v11, v11

    .line 1293
    aget-byte v6, v6, v24

    .line 1294
    .line 1295
    int-to-short v6, v6

    .line 1296
    new-array v12, v9, [Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v8, v11, v6, v12}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    aget-object v6, v12, p0

    .line 1302
    .line 1303
    check-cast v6, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1313
    :try_start_d
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    const/4 v5, 0x3

    .line 1316
    goto/16 :goto_5

    .line 1317
    .line 1318
    :catchall_4
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    if-eqz v5, :cond_7

    .line 1324
    .line 1325
    throw v5

    .line 1326
    :cond_7
    throw v0

    .line 1327
    :pswitch_1f
    iput v15, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1328
    .line 1329
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, Lcom/facetec/sdk/am;

    .line 1338
    .line 1339
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1340
    .line 1341
    .line 1342
    iget-object v6, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 1345
    .line 1346
    new-instance v7, Lcom/facetec/sdk/a0;

    .line 1347
    .line 1348
    invoke-direct {v7, v5, v6, v8}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v7, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    const/4 v5, 0x3

    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :pswitch_20
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1357
    .line 1358
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1362
    .line 1363
    .line 1364
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, Ljava/lang/Runnable;

    .line 1367
    .line 1368
    invoke-static {v5}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1373
    .line 1374
    const/4 v5, 0x3

    .line 1375
    goto/16 :goto_5

    .line 1376
    .line 1377
    :pswitch_21
    move/from16 v7, v24

    .line 1378
    .line 1379
    const/16 v2, 0x31

    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :pswitch_22
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1384
    .line 1385
    .line 1386
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1387
    .line 1388
    if-nez v2, :cond_9

    .line 1389
    .line 1390
    const/16 v0, 0x34

    .line 1391
    .line 1392
    goto/16 :goto_b

    .line 1393
    .line 1394
    :pswitch_23
    const/16 v2, 0x90

    .line 1395
    .line 1396
    goto/16 :goto_4

    .line 1397
    .line 1398
    :pswitch_24
    const/16 v2, 0x8e

    .line 1399
    .line 1400
    goto/16 :goto_4

    .line 1401
    .line 1402
    :pswitch_25
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1403
    .line 1404
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, Lcom/facetec/sdk/bj;

    .line 1413
    .line 1414
    iget-object v5, v5, Lcom/facetec/sdk/bj;->D:Lcom/facetec/sdk/bu;

    .line 1415
    .line 1416
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1417
    .line 1418
    const/4 v5, 0x3

    .line 1419
    goto/16 :goto_5

    .line 1420
    .line 1421
    :pswitch_26
    invoke-virtual {v1, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1422
    .line 1423
    .line 1424
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1425
    .line 1426
    if-nez v2, :cond_9

    .line 1427
    .line 1428
    const/16 v0, 0x39

    .line 1429
    .line 1430
    goto/16 :goto_b

    .line 1431
    .line 1432
    :pswitch_27
    const/16 v2, 0x3a

    .line 1433
    .line 1434
    goto/16 :goto_4

    .line 1435
    .line 1436
    :pswitch_28
    move/from16 v7, v24

    .line 1437
    .line 1438
    const/16 v2, 0x48

    .line 1439
    .line 1440
    goto/16 :goto_1

    .line 1441
    .line 1442
    :pswitch_29
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1443
    .line 1444
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1448
    .line 1449
    .line 1450
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, Lcom/facetec/sdk/bu;

    .line 1453
    .line 1454
    iget-boolean v5, v5, Lcom/facetec/sdk/bu;->o:Z

    .line 1455
    .line 1456
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1457
    .line 1458
    const/4 v5, 0x6

    .line 1459
    goto/16 :goto_5

    .line 1460
    .line 1461
    :pswitch_2a
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1462
    .line 1463
    .line 1464
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1465
    .line 1466
    if-nez v2, :cond_9

    .line 1467
    .line 1468
    const/16 v0, 0x3f

    .line 1469
    .line 1470
    goto/16 :goto_b

    .line 1471
    .line 1472
    :pswitch_2b
    const/16 v2, 0x40

    .line 1473
    .line 1474
    goto/16 :goto_4

    .line 1475
    .line 1476
    :pswitch_2c
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1477
    .line 1478
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v5, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1487
    .line 1488
    const/4 v5, 0x3

    .line 1489
    goto/16 :goto_5

    .line 1490
    .line 1491
    :pswitch_2d
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1492
    .line 1493
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1497
    .line 1498
    .line 1499
    iget-object v5, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v5, Lcom/facetec/sdk/am;

    .line 1502
    .line 1503
    iget v5, v5, Lcom/facetec/sdk/am;->x:I

    .line 1504
    .line 1505
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1506
    .line 1507
    const/4 v5, 0x6

    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :pswitch_2e
    const/4 v5, 0x3

    .line 1511
    :try_start_e
    iput v5, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1512
    .line 1513
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1517
    .line 1518
    .line 1519
    iget-object v6, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v6, Lcom/facetec/sdk/cm;

    .line 1522
    .line 1523
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1524
    .line 1525
    .line 1526
    iget-object v7, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1529
    .line 1530
    .line 1531
    iget v8, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1532
    .line 1533
    invoke-virtual {v6, v7, v8}, Lcom/facetec/sdk/cm;->e$44b825f1(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_3

    .line 1537
    .line 1538
    :catchall_5
    move-exception v0

    .line 1539
    goto/16 :goto_7

    .line 1540
    .line 1541
    :pswitch_2f
    const/4 v5, 0x3

    .line 1542
    const/16 v2, 0x5a

    .line 1543
    .line 1544
    goto/16 :goto_4

    .line 1545
    .line 1546
    :pswitch_30
    const/4 v5, 0x3

    .line 1547
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1548
    .line 1549
    .line 1550
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1551
    .line 1552
    if-nez v2, :cond_9

    .line 1553
    .line 1554
    const/16 v0, 0x4b

    .line 1555
    .line 1556
    goto/16 :goto_b

    .line 1557
    .line 1558
    :pswitch_31
    move/from16 v2, v16

    .line 1559
    .line 1560
    goto/16 :goto_4

    .line 1561
    .line 1562
    :pswitch_32
    const/4 v5, 0x3

    .line 1563
    const/16 v2, 0x54

    .line 1564
    .line 1565
    goto/16 :goto_4

    .line 1566
    .line 1567
    :pswitch_33
    const/4 v5, 0x3

    .line 1568
    iput v15, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1569
    .line 1570
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1574
    .line 1575
    .line 1576
    iget-object v6, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v6, Lcom/facetec/sdk/ae;

    .line 1579
    .line 1580
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1581
    .line 1582
    .line 1583
    iget v7, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1584
    .line 1585
    if-eqz v7, :cond_8

    .line 1586
    .line 1587
    move v7, v9

    .line 1588
    goto :goto_a

    .line 1589
    :cond_8
    move/from16 v7, p0

    .line 1590
    .line 1591
    :goto_a
    iput-boolean v7, v6, Lcom/facetec/sdk/ae;->j:Z

    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :pswitch_34
    move v2, v9

    .line 1596
    goto/16 :goto_4

    .line 1597
    .line 1598
    :pswitch_35
    const/4 v5, 0x3

    .line 1599
    sget v6, Lcom/facetec/sdk/am;->L:I

    .line 1600
    .line 1601
    iput v6, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1602
    .line 1603
    const/4 v6, 0x6

    .line 1604
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_3

    .line 1608
    .line 1609
    :pswitch_36
    const/4 v5, 0x3

    .line 1610
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1611
    .line 1612
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1616
    .line 1617
    .line 1618
    iget v6, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1619
    .line 1620
    sput v6, Lcom/facetec/sdk/am;->J:I

    .line 1621
    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :pswitch_37
    const/4 v5, 0x3

    .line 1625
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1626
    .line 1627
    .line 1628
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1629
    .line 1630
    if-nez v2, :cond_9

    .line 1631
    .line 1632
    const/16 v0, 0x63

    .line 1633
    .line 1634
    goto :goto_b

    .line 1635
    :pswitch_38
    move/from16 v2, v17

    .line 1636
    .line 1637
    goto/16 :goto_4

    .line 1638
    .line 1639
    :pswitch_39
    const/4 v5, 0x3

    .line 1640
    const/16 v2, 0x4c

    .line 1641
    .line 1642
    goto/16 :goto_4

    .line 1643
    .line 1644
    :pswitch_3a
    const/4 v5, 0x3

    .line 1645
    invoke-virtual {v1, v11}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v1, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Throwable;

    .line 1651
    .line 1652
    throw v0

    .line 1653
    :pswitch_3b
    const/4 v5, 0x3

    .line 1654
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1655
    .line 1656
    .line 1657
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1658
    .line 1659
    if-nez v2, :cond_9

    .line 1660
    .line 1661
    const/16 v0, 0x78

    .line 1662
    .line 1663
    goto :goto_b

    .line 1664
    :pswitch_3c
    const/4 v5, 0x3

    .line 1665
    const/16 v2, 0x79

    .line 1666
    .line 1667
    goto/16 :goto_4

    .line 1668
    .line 1669
    :pswitch_3d
    const/4 v5, 0x3

    .line 1670
    const/16 v2, 0x35

    .line 1671
    .line 1672
    goto/16 :goto_4

    .line 1673
    .line 1674
    :pswitch_3e
    const/4 v5, 0x3

    .line 1675
    sget v6, Lcom/facetec/sdk/am;->J:I

    .line 1676
    .line 1677
    iput v6, v1, Lcom/facetec/sdk/dr;->d:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1678
    .line 1679
    const/4 v6, 0x6

    .line 1680
    :try_start_f
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1681
    .line 1682
    .line 1683
    goto :goto_b

    .line 1684
    :catchall_6
    move-exception v0

    .line 1685
    goto/16 :goto_c

    .line 1686
    .line 1687
    :pswitch_3f
    const/4 v5, 0x3

    .line 1688
    const/4 v6, 0x6

    .line 1689
    iput v9, v1, Lcom/facetec/sdk/dr;->d:I

    .line 1690
    .line 1691
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1695
    .line 1696
    .line 1697
    iget v7, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1698
    .line 1699
    sput v7, Lcom/facetec/sdk/am;->L:I

    .line 1700
    .line 1701
    :cond_9
    :goto_b
    move v2, v0

    .line 1702
    goto/16 :goto_4

    .line 1703
    .line 1704
    :pswitch_40
    const/4 v5, 0x3

    .line 1705
    const/4 v6, 0x6

    .line 1706
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1707
    .line 1708
    .line 1709
    iget v2, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1710
    .line 1711
    if-nez v2, :cond_9

    .line 1712
    .line 1713
    const/16 v0, 0x81

    .line 1714
    .line 1715
    goto :goto_b

    .line 1716
    :pswitch_41
    move/from16 v7, v24

    .line 1717
    .line 1718
    const/16 v2, 0x82

    .line 1719
    .line 1720
    goto/16 :goto_1

    .line 1721
    .line 1722
    :pswitch_42
    const/4 v5, 0x3

    .line 1723
    const/4 v6, 0x6

    .line 1724
    const/16 v2, 0xa

    .line 1725
    .line 1726
    goto/16 :goto_4

    .line 1727
    .line 1728
    :pswitch_43
    const/4 v5, 0x3

    .line 1729
    const/4 v6, 0x6

    .line 1730
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1731
    .line 1732
    .line 1733
    iget v0, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1734
    .line 1735
    if-eqz v0, :cond_a

    .line 1736
    .line 1737
    const/16 v2, 0x31

    .line 1738
    .line 1739
    goto/16 :goto_4

    .line 1740
    .line 1741
    :cond_a
    const/16 v0, 0x28

    .line 1742
    .line 1743
    goto :goto_b

    .line 1744
    :pswitch_44
    const/4 v5, 0x3

    .line 1745
    const/4 v6, 0x6

    .line 1746
    const/16 v2, 0x83

    .line 1747
    .line 1748
    goto/16 :goto_4

    .line 1749
    .line 1750
    :pswitch_45
    const/4 v5, 0x3

    .line 1751
    const/4 v6, 0x6

    .line 1752
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1753
    .line 1754
    .line 1755
    iget v0, v1, Lcom/facetec/sdk/dr;->b:I

    .line 1756
    .line 1757
    if-eqz v0, :cond_b

    .line 1758
    .line 1759
    if-eq v0, v9, :cond_1

    .line 1760
    .line 1761
    :cond_b
    move v2, v6

    .line 1762
    goto/16 :goto_4

    .line 1763
    .line 1764
    :pswitch_46
    const/4 v5, 0x3

    .line 1765
    const/4 v6, 0x6

    .line 1766
    const/16 v2, 0x88

    .line 1767
    .line 1768
    goto/16 :goto_4

    .line 1769
    .line 1770
    :pswitch_47
    const/4 v5, 0x3

    .line 1771
    const/4 v6, 0x6

    .line 1772
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1773
    .line 1774
    .line 1775
    iget v0, v1, Lcom/facetec/sdk/dr;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1776
    .line 1777
    const/16 v2, 0x1d

    .line 1778
    .line 1779
    if-eq v0, v2, :cond_c

    .line 1780
    .line 1781
    move v2, v4

    .line 1782
    goto/16 :goto_4

    .line 1783
    .line 1784
    :cond_c
    const/16 v2, 0x48

    .line 1785
    .line 1786
    goto/16 :goto_4

    .line 1787
    .line 1788
    :pswitch_48
    const/4 v5, 0x3

    .line 1789
    const/4 v6, 0x6

    .line 1790
    const/16 v2, 0x8d

    .line 1791
    .line 1792
    goto/16 :goto_4

    .line 1793
    .line 1794
    :catchall_7
    move-exception v0

    .line 1795
    move/from16 v24, v7

    .line 1796
    .line 1797
    goto/16 :goto_6

    .line 1798
    .line 1799
    :goto_c
    const/16 v7, 0x6c

    .line 1800
    .line 1801
    if-lt v2, v7, :cond_d

    .line 1802
    .line 1803
    if-ge v2, v4, :cond_d

    .line 1804
    .line 1805
    iput-object v0, v1, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1806
    .line 1807
    const/16 v0, 0x29

    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1810
    .line 1811
    .line 1812
    const/16 v2, 0x64

    .line 1813
    .line 1814
    goto/16 :goto_4

    .line 1815
    .line 1816
    :cond_d
    throw v0

    .line 1817
    :catchall_8
    move-exception v0

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    if-eqz v1, :cond_e

    .line 1823
    .line 1824
    throw v1

    .line 1825
    :cond_e
    throw v0

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch -0x49
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

.method private synthetic e(ZLandroid/hardware/Camera;)V
    .locals 5

    xor-int/lit8 p2, p1, 0x1

    .line 1835
    iput-boolean p2, p0, Lcom/facetec/sdk/am;->C:Z

    .line 1836
    iput-boolean p1, p0, Lcom/facetec/sdk/am;->s:Z

    const/4 p1, 0x0

    const/16 p2, 0x10

    .line 1837
    :try_start_0
    filled-new-array {p1, p2, p1, p1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v3, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8

    filled-new-array {p2, v1, p1, p1}, [I

    move-result-object p2

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v3}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v3, p1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facetec/sdk/am;->G:J

    .line 1838
    iget-boolean p2, p0, Lcom/facetec/sdk/am;->C:Z

    .line 1839
    iget-boolean v0, p0, Lcom/facetec/sdk/am;->v:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1840
    invoke-static {v2}, Lcom/facetec/sdk/cn;->o(Z)V

    .line 1841
    iput-boolean p1, p0, Lcom/facetec/sdk/am;->v:Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1842
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
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
    sput-object v0, Lcom/facetec/sdk/am;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/am;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x71t
        -0x43t
        0x13t
        -0x66t
    .end array-data
.end method

.method public static k()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/am;->M:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x51e2s
        -0x51bfs
        -0x51bcs
        -0x51a5s
        -0x51a2s
        -0x51b2s
        -0x5198s
        -0x519es
        -0x51bes
        -0x51b1s
        -0x51b2s
        -0x519bs
        -0x5191s
        -0x51bds
        -0x51bds
        -0x51b3s
        -0x51e1s
        -0x51b1s
        -0x51b1s
        -0x51bas
        -0x51b7s
        -0x518as
        -0x51bds
        -0x51bfs
    .end array-data
.end method

.method public static synthetic k(Lcom/facetec/sdk/am;Landroid/graphics/Rect;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    const/16 v0, 0x404

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const-string v2, "\u00c3\u00afC0\u00c2\u00a8B?\u00c1\u00a2A \u00c0\u00a2@;\u00c7\u00b7G*\u00c6\u00b0F\u000e\u00c5\u0092E\t\u00c4\u0085D\u001a\u00cb\u009eK\u0005\u00ca\u0098J\u0016\u00c9\u0088I\u0011\u00c8\u00f8Hk\u00cf\u00e7O~\u00ce\u00e0N~\u00cd\u00eeMy\u00cc\u00f5Lf\u00d3\u00ceSX\u00d2\u00c8RF\u00d1\u00dfQ]\u00d0\u00dcPF\u00d7\u00caWU\u00d6\u00d1U\u00b2\u00d57T\u00a9\u00d4%[\u00be\u00db Z\u00bd\u00da9Y\u00ae\u00d92X\u00b0\u00d8\u0011_\u0094\u00df\u0006^\u0084\u00de\u001d]\u0087\u00dd\u001a\\\u008d\u00dc\u0014c\u0092\u00e3sb\u00f4\u00e2ha\u00e6\u00e1\u007f`\u00fb\u00e0|g\u00fa\u00e7kf\u00ee\u00e6pe\u00d7\u00e5Jd\u00c8\u00e4Zk\u00c3\u00eb_j\u00c0\u00eaLi\u00d7\u00e9Oh\u00ce\u00ef\u00aco*\u00ee\u00bbn0\u00ed\u00a0m\"\u00ec\u00a5l9\u00f3\u00b5s-\u00f2\u0092r\r\u00f1\u0089q\u001a\u00f0\u009ap\u0001\u00f7\u0084w\u001b\u00f6\u0097v\u000b\u00f5\u0090uw\u00f4\u00eath\u00fb\u00fa{~\u00fa\u00fez|\u00f9\u00e6yi\u00f8\u00f2xi\u00ff\u00cc\u007fJ\u00fe\u00d8~E\u00fd\u00c1}A\u00fc\u00c5|Y\u0083\u00cc\u0003S\u0082;\u0001\u00ad\u0081)\u0000\u00ba\u00807\u0007\u00a1\u0087$\u0006\u00bb\u0086#\u0005\u00b5\u00851\u0004\u0091\u0084\u0016\u000b\u0089\u008b\u0005\n\u009e\u008a\u0006\t\u009d\u0089\u0005\u0008\u008e\u0088\u0012\u000f\u0089\u008fl\u000e\u00ea\u008ex\r\u00fd\u008d`\u000c\u00fe\u008cd\u0013\u00e0\u0093t\u0012\u00f2\u0092P\u0011\u00d7\u0091H\u0010\u00c6\u0090\\\u0017\u00da\u0097\\\u0016\u00da\u0096H\u0015\u00c1\u0095P\u0014.\u009b\u00b4\u001b<\u009a\u00a4\u001a>\u0099\u00a4\u0019=\u0098\u00b9\u0018(\u009f\u00ae\u001f1\u009e\u008d\u001e\u0014\u009d\u009b\u001d\u0005\u009c\u0081\u001c\u0000\u00a3\u0084#\u0019\u00a2\u0089\"\u0008\u00a1\u00ee!l\u00a0\u00f7 x\u00a7\u00e2\'`\u00a6\u00e1&c\u00a5\u00f6%h\u00a4\u00e4$O\u00ab\u00d7+\\\u00aa\u00c4*]\u00a9\u00c2)]\u00a8\u00d9(H\u00af\u00ca/Q\u00ae2-\u00b6\u00ad&,\u00bb\u00ac>3\u00bf\u00b3$2\u00a5\u00b241\u00b2\u00b1\u00110\u0094\u00b0\u00087\u0099\u00b7\u001d6\u0081\u00b6\u00025\u0087\u00b5\u00164\u0094\u00b4\u000f;\u00f6\u00bbj:\u00e8\u00ba{9\u00f9\u00b9~8\u00e3\u00b8`?\u00f7\u00bfl>\u00e8\u00beL=\u00d5\u00bd\\<\u00c5\u00bc^\u00c3\u00c4CZ\u00c2\u00d8BK\u00c1\u00c8@\u00ae\u00c03G\u00b5\u00c7\'F\u00bf\u00c64E\u00bc\u00c5:D\u00a9\u00c4!K\u00b0\u00cb\u000eJ\u0095\u00ca\u001cI\u0084\u00c9\u0002H\u0086\u00c8\u0001O\u0098\u00cf\u0016N\u008a\u00ce\rM\u00ec\u00cdjL\u00fe\u00ccxS\u00e0\u00d3aR\u00ee\u00d2yQ\u00ea\u00d1jP\u00ce\u00d0SW\u00dd\u00d7GV\u00c3\u00d6YU\u00c2\u00d5[T\u00c8\u00d4K[\u00d0\u00da\u00aeZ2\u00d9\u00b6Y$\u00d8\u00a2X&\u00df\u00a5_8\u00de\u00b6^*\u00dd\u00a8]\u000c\u00dc\u008a\\\u001e\u00e3\u009cc\u0000\u00e2\u009eb\u0002\u00e1\u0084a\u0014\u00e0\u008c`r\u00e7\u00edgv\u00e6\u00fefb\u00e5\u00ffei\u00e4\u00fbdw\u00eb\u00edkn\u00ea\u00cfjT\u00e9\u00d4iD\u00e8\u00dehK\u00ef\u00ddoY\u00ee\u00cfnH\u00ed\u00d1l\u00ad\u00ec3s\u00bd\u00f3%r\u00a1\u00f2\'q\u00ae\u00f19p\u00b5\u00f0+w\u009b\u00f7\rv\u0090\u00f6\u0007u\u0083\u00f5\u001bt\u009c\u00f4\u000f{\u0096\u00fb\nz\u008e\u00faoy\u00f4\u00f9ux\u00e4\u00f8b\u007f\u00e7\u00ffa~\u00f8\u00fev}\u00eb\u00fdl|\u00cc\u00fcJ\u0003\u00df\u0083[\u0002\u00c0\u0082^\u0001\u00c2\u0081D\u0000\u00d4\u0080L\u00071\u0086\u00ad\u00066\u0085\u00bd\u0005\"\u0084\u00be\u0004$\u008b\u00bb\u000b+\u008a\u00a0\n0\u0089\u008e\t\u0012\u0088\u0097\u0008\u0004\u008f\u009d\u000f\u0000\u008e\u009d\u000e\u0019\u008d\u008e\r\r\u008c\u0091\u000cm\u0093\u00f2\u0013~\u0092\u00e5\u0012a\u0091\u00e6\u0011c\u0090\u00f9\u0010u\u0097\u00ea\u0017W\u0096\u00cd\u0016I\u0095\u00d8\u0015X\u0094\u00c1\u0014C\u009b\u00c2\u001bV\u009a\u00ca\u001aJ\u0099/\u0018\u00b4\u00982\u001f\u00a4\u009f\"\u001e\u00a1\u009e&\u001d\u00b8\u009d)\u001c\u00af\u009c1#\u0091\u00a3\u001e\"\u0086\u00a2\u0004!\u0099\u00a1\u0005 \u009a\u00a0\u0018\'\u008d\u00a7\u0008&\u00ee\u00a6l%\u00f1\u00a5s$\u00e2\u00a4\u007f+\u00e1\u00ab{*\u00e9\u00aan)\u00f0\u00a9N(\u00d5\u00a8P/\u00c4\u00afB.\u00c7\u00aeH-\u00d8\u00adH,\u00c7\u00acQ3-\u00b2\u00b12:\u00b1\u00a518\u00b0\u00a30:\u00b7\u00b87.\u00b6\u00af6\u000e\u00b5\u008c5\u0012\u00b4\u009a4\u0002\u00bb\u0094;\u001c\u00ba\u009a:\u000c\u00b9\u008b9\u0010\u00b8\u00f28v\u00bf\u00e9?e\u00be\u00f9>`\u00bd\u00fd=y\u00bc\u00ed<mC\u00f1\u00c3QB\u00d7\u00c2FA\u00c4\u00c1Z@\u00c7\u00c0ZG\u00cc\u00c7TF\u00d2\u00c5\u00b4E5\'\u00d2\'\u00d3\u00a7L&\u00d4\u00a6C%\u00de\u00a5\\$\u00de\u00a4G#\u00cb\u00a3V\"\u00cc\u00a2r!\u00ee\u00a1u \u00f9\u00a0f/\u00e2\u00af`.\u00fe\u00aek-\u00ef\u00adv,\u0090\u00ac\u0016+\u008e\u00ab\u0019*\u009d\u00aa\u0016)\u0086\u00a9\u0004(\u0095\u00a8\u00137\u00b2\u00b706\u00a9\u00b6&5\u00be\u00b5<4\u00b5\u00b4\'3\u00b2\u00b3)2\u00b9\u00b1\u00d31W\u00b0\u00c80F\u00bf\u00df?C\u00be\u00dc>[\u00bd\u00cb=V\u00bc\u00cd<q\u00bb\u00ea;b\u00ba\u00f9:}\u00b9\u00fe9\u007f\u00b8\u00e58i\u0087\u00f2\u0007\u0008\u0086\u0091\u0006\u000c\u0085\u0085\u0005\u001e\u0084\u0085\u0004\u001f\u0083\u0087\u0003\u000b\u0082\u0094\u0002\u0017\u0081\u00b3\u00017\u0080\u00a8\u0000,\u008f\u00bf\u000f#\u008e\u00bc\u000e1\u008d\u00ab\r/\u008c\u00b3\u000b\u00cc\u008bW\n\u00c2\u008a@\t\u00dc\u0089B\u0008\u00d8\u0088X\u0017\u00c8\u0097N\u0016\u00ec\u0096o\u0015\u00f4\u0095z\u0014\u00e0\u0094b\u0013\u00e0\u0093f\u0012\u00f4\u0092q\u0011\u00ec\u0091\u0012\u0010\u0088\u0090\t\u001f\u0098\u009f\u0007\u001e\u0082\u009e\u0000\u001d\u009a\u009d\u0012\u001c\u008e\u009c\u0010\u001b\u00ac\u009b7\u001a\u00bb\u009a\'\u0019\u00a6\u0099#\u0018\u00a7\u0098;g\u00b3\u00e7/fS\u00e5\u00cfe@\u00e4\u00dbd_\u00e3\u00c3cU\u00e2\u00c7bK\u00e1\u00d6aP\u00e0\u00f3`w\u00ef\u00eaoe\u00ee\u00ffnz\u00ed\u00fbmd\u00ec\u00f3ln\u00eb\u00f5k\u000b\u00ea\u0097j\u001b\u00e9\u0086i\u0002\u00e8\u0083h\u0007\u00f7\u009aw\u0017\u00f6\u008fv,\u00f5\u00adu4\u00f4\u00bat!\u00f3\u00a5s \u00f2\u00a6r0\u00f1\u00a9q-\u00f0L\u007f\u00cf\u00ffU~\u00d9\u00fe@}\u00d8\u00fdA|\u00c5\u00fcT{\u00d5\u00fbMz\u00e8\u00fany\u00fa\u00f9xx\u00e3\u00f8wG\u00e6\u00c7dF\u00f7\u00c6zE\u0092\u00c5\u0010D\u008c\u00c4\u0007C\u009e\u00c3\u001cB\u0098\u00c2\u001aA\u008a\u00c1\u0011@\u0095\u00c03O\u00b7\u00cf*N\u00ac\u00ce?M\u00a3\u00cd9L\u00ba\u00cc+K\u00af\u00cb5JO\u00c9\u00d7I[\u00c8\u00c1HD\u00d7\u00c3WG\u00d6\u00ddVU\u00d5\u00cfUj\u00d4\u00e8Tt\u00d3\u00faS`\u00d2\u00e0R`\u00d1\u00faQp\u00d0\u00e9Pm\u00df\u008b_\u000f\u00de\u0095^\u0000\u00dd\u009f]\u0003\u00dc\u0099\\\u001e\u00db\u008b[\u000f\u00da\u0095Z+\u00d9\u00b7Y;\u00d8\u00a1X(\'\u00a3\u00a7\'&\u00bf\u00a6(%\u00ae\u00a4\u00ca$D\u00a3\u00d4#Z\u00a2\u00c7\"A\u00a1\u00c0!F\u00a0\u00d3 T\u00af\u00cc/k\u00ae\u00ef.u\u00ad\u00f9-a\u00ac\u00ff,a\u00ab\u00f9+q\u00aa\u00ee*l\u00a9\u0088)\u000e\u00a8\u009a(\u0001\u00b7\u009c7\u0002\u00b6\u009e6\u001f\u00b5\u00885\u000e\u00b4\u00aa4*\u00b3\u00b43:\u00b2\u00a72 \u00b1\u00a01:\u00b0\u00b50)\u00bf\u00ad>\u00ca\u00beH=\u00d5\u00bdY<\u00c1\u00bc^;\u00c1\u00bbZ:\u00d6\u00baN9\u00d5\u00b9d8\u00f7\u00b8{\u0007\u00e0\u0087c\u0006\u00e3\u0086~\u0005\u00f0\u0085h\u0004\u00ee\u0084\u000c\u0003\u008d\u0083\u0014\u0002\u009a\u0082\u0007\u0001\u0085\u0081\u0000\u0000\u009e\u0080\u0016\u000f\u0089\u008f\u0012\u000e\u00a8\u008e6\r\u00b4\u008d!\u000c\u00a6\u008c\"\u000b\u00bf\u008b:\n\u00ab\u008a/\t\u00b4\u0088\u00ca\u0008W\u0097\u00db\u0017@\u0096\u00c7\u0016C\u0095\u00c7\u0015\\\u0094\u00dc\u0014O\u0093\u00f3\u0013h\u0092\u00e1\u0012{\u0091\u00e6\u0011d\u0090\u00e0\u0010f\u009f\u00f4\u001ft\u009e\u00ec\u001e\u000e\u009d\u008c\u001d\u0015\u009c\u0099\u001c\u0007\u009b\u009b\u001b\u0001\u009a\u009c\u001a\u000b\u0099\u008f\u0019\u0015\u0098\u00aa\u00187\u00e7\u00bbg!\u00e6\u00a7f#\u00e5\u00b9e0\u00e4\u00a8d6\u00e3Ob\u00d1\u00e2Ua\u00c2\u00e1C`\u00dd\u00e0Ao\u00de\u00efRn\u00c9\u00eeUm\u00ed\u00edvl\u00eb\u00ecbk\u00ff\u00eb|j\u00fa\u00eadi\u00ea\u00e9wh\u00f4\u00e8\u0010w\u0089\u00f7\u0007v\u0099\u00f6\u0001u\u0096\u00f5\u0006t\u0084\u00f4\u0012s\u0093\u00f32r\u00b0\u00f2.q\u00a6\u00f1>p\u00bc\u00f0:\u007f\u00b9\u00ff*~\u00a8\u00fe6}M\u00fc\u00d6|T\u00fb\u00c2{@\u00fa\u00c2zX\u00f9\u00dbyK\u00f8\u00d0xV\u00c7\u00f0Gv\u00c6\u00e0Fa\u00c5\u00fcE}\u00c4\u00f8De\u00c3\u00e9Cu\u00c2\u008bB\u0011\u00c1\u0095A\u0001\u00c0\u0084@\u001d\u00cf\u0081O\u001d\u00ce\u0091N\t\u00cd\u008dM)\u00cc\u00adL5\u00cb\u00b9K%\u00ca\u00b6J!\u00c9\u00b1I+\u00c8\u00afH7\u00d7EV\u00d7\u00d6GU\u00c5\u00d5\\T\u00c2\u00d4\\S\u00d0\u00d3HR\u00ce\u00d2iQ\u00ed\u00d1tP\u00ee\u00d0~_\u00fc\u00df{^\u00fa\u00dej]\u00f4\u00ddp\\\u0093\u00dc\u0017[\u008e\u00db\u0005Z\u009f\u00da\u0003Y\u009a\u00d9\u001aX\u008b\u00d8\u0017\u00a7\u0095\'0\u00a6\u00b6&!\u00a5\u00a6%<\u00a4\u00ba$?\u00a3\u00a5#)\u00a2\u00b4!\u00cd"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facetec/sdk/am;->K:[C

    .line 26
    .line 27
    const-wide v0, -0x53ca30ab10f5883L    # -2.249475314704148E283

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Lcom/facetec/sdk/am;->P:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/am;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/am;->a(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic m(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/facetec/sdk/am;->c(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static n()V
    .locals 4

    .line 1
    const/16 v0, 0x269

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "-\u00ec\u00af \u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b5\n\u00e8\u00ffA\u00e8\u00ce\u0005\u00ed\u00fe\u0001\u0000\u001c\u00d6\u0002\u00ea\u000c\u00f9\u00ea\n\u00ee\u00fd\u00ec\"\u00df\u00f2\u00fb\u00fe\u00f8\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00ba\u00f7@\u00d9\u00d9\u00fe\u0007\u00f9\u00ed\u00fb\u00ef \u00e6\u0000\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00d3\u00e8\u00ff\u00e9/\u00cf\u00fc\u0003\u00f8\u00fd\u00ed\u00fe\u000c\u00e8\u0006\u00f5\u00fc\u00fd\u00ec$\u00e1\u00e7\"\u00e8\u00f0\u0006\u00ff\u00e8\u001b\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b5\n\u00e8\u00ffA\u00d5\u00ea\u00e8\u00ff\u001a\u00dc\u0006\u00f8\u00f4\u00f6\u0005\u00fa\u00e8$\u00e4\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e6\u00d6\u0002\u00ea\u001a\u00e9\u00ef\u00f7\u000b\u00f2\u0006\u00f9\u00fd\u00ec\"\u00df\u00f6\u0000\u00f7\u00f3\u0003\"\u00d5\u00fe\u00f6\u0002\u000c\u00ec\u00f4\u00f8\u0007\u00f5\u00f0\u00f6\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d6\u00da\u00fd\u0004\u00f6\u0002\u00fe\u00ff\u00fe\u00f0\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e0\u00d6\u00f5\n\u00f9\u00fd\u00ee\u0010\u00f0\u00f2\u000b\u0011\u00e4\u00f6\u00f5\u0019\u00f0\u00f0\u00f2\u000b\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c1\u0002\u00ea\t\u00e8\u0011\u00ea\u00082\u00e6\u00dd\u00ef\u0003\u00ee\u000c\u00fa\u0000\u00fa\u001b\u00d9\u0008\u00ea\u0008\u00ff\u00e9\t\u00ec\u001f\u00d9\u0008\u00ea\u0008\u00ff\u00e9/\u00dd\u00f0\u00fb\u0005\u00fc\u00f9\u00f3\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c1\u0002\u00ea\t\u00e8\u0011\u00ea\u00082\u00e6\u00dd\u00ef\u0003\u00ee\u000c8\u00cf\u00d9\u0008\u00ea\u0008\u00ff\u00e9/\u00dd\u00f0\u00fb\u0005\u00fc\u00f9\u00f3\u00fa\u000e\u00ea\u00f9\u001f\u00d9\u0008\u00ea\u0008\u00ff\u00e9\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00b7\u0008\u00fa3\u00d7\u00e8\u00fa\u00fc\u00ee\u0008\u00f2\u0006\u00f9\u00fd\u00ec\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d6\u00da\u00fd\u0004\u00f6\u0002 \u00c8\u0007\u00f8\u0003\u00fa\u00ee\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d5\u00e7\u00f1\u00fe\u00f3\u0011\u00fa\u00f1\u0002\u00fd\u00ec\"\u00e3\u00ed\u00fb\r\u00f5\u00fd\u00ec\u00fb\u0006\u00f2\u0005\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00e4\u00c8\u0010\u00f9\u00f0\u00f7\u0006\u00f5\u00fc\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00b3\u0008\u00ff\u00e9D\u00d3\u00e8\u00ff\u00e9N\u00d2\u00e3\u00ff\u00e9\u00f9\u00fe\u0008\r\u00de\u0006\u00fd\u00fd\u00ec\"\u00d9\u0006\u00fa\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00c2\u00f0\u000c\u00ec\u0003\u00fa\u0001\u00eb@\u00e6\u00cf\u00fe\u00f8\u00f8\u0006\u0000\u00fd\u00ec*\u00d4\u0006\u00ec\u00f8\t\u00fc\u001c\u00ce\u00f6\u001c\u00e6\u00f7\u0003\u00fd\u00ec#\u00d8\u00fc\u0002\u0012\u00d9\u0008\u00ed\u00fb\u001a\u00e6\u00f7\u0003\u00f1\u00f5\u00fc\u00fd\u00ec$\u00e1\u00e7\"\u00e8\u00f0\u0006\u00ff\u00e8+\u00da\u00f4\u0006\u00e3\u00f1\u00f2\u000b\u0004\u00e6\u0010.\u00b4\u00fc\u0006\u00f89\u00c6\u00ef\u00fc\u0006\u00e9\u00fe\u00fb\u0008\u00f2\u00f5A\u00c8\u00e8\u0000\u00fd\u00ff\u00010\u00e8\u00c8\u0000\u00fd\u00ff\u0001\u001c\u00ce\u00fb\u00fe\u0002\u00ff\u00ee\u00fd\u00ec.\u00ce\u0005\u000c\u00e9\u00ec\u0004\u00e6\u0010.\u00bd\u0006\u00ee\u00024\u00d5\u00e7\u00f1\u0008\u00ff\u00f8\u00e9\u00fe\u00fb\u0008\u00f2\u00f5\u001b\u00e7\u00f1\u0008\u00ff\u00f8\u00fd\u00ec\u001c\u00da\u000e\u00f9\u00f3\u0012\u00dd\u000c\u00f9\u00f9"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/am;->Q:[B

    .line 18
    .line 19
    const/16 v0, 0x8d

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/am;->R:I

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized o()Lcom/facetec/sdk/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facetec/sdk/am;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/facetec/sdk/am;->b(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/facetec/sdk/am;->d(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static synthetic o(Lcom/facetec/sdk/am;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/am;->e(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->s:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/am;->x()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/am;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/am;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/am;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/facetec/sdk/am;->y()V

    return-void
.end method

.method private declared-synchronized r()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facetec/sdk/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->v:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-boolean v3, Lcom/facetec/sdk/ae;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-boolean v3, Lcom/facetec/sdk/bg;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lcom/facetec/sdk/am;->b(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/facetec/sdk/am;->b(Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v3, Lcom/facetec/sdk/ae;->b:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v3, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move v6, v1

    .line 77
    move v7, v6

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v6, v8, :cond_6

    .line 83
    .line 84
    move v8, v1

    .line 85
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v8, v9, :cond_5

    .line 90
    .line 91
    if-eq v6, v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/hardware/Camera$Size;

    .line 98
    .line 99
    iget v9, v9, Landroid/hardware/Camera$Size;->width:I

    .line 100
    .line 101
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 106
    .line 107
    iget v10, v10, Landroid/hardware/Camera$Size;->width:I

    .line 108
    .line 109
    if-ne v9, v10, :cond_4

    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/hardware/Camera$Size;

    .line 116
    .line 117
    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    .line 118
    .line 119
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 124
    .line 125
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    .line 126
    .line 127
    if-ne v9, v10, :cond_4

    .line 128
    .line 129
    move v7, v5

    .line 130
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v3, v4, :cond_8

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v3, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    move v3, v5

    .line 148
    :goto_5
    sget-object v6, Lcom/facetec/sdk/ca$b;->b:Lcom/facetec/sdk/ca$b;

    .line 149
    .line 150
    invoke-static {v6, v3}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-boolean v3, Lcom/facetec/sdk/ae;->d:Z

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    sget-boolean v3, Lcom/facetec/sdk/bg;->j:Z

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    sget-boolean v3, Lcom/facetec/sdk/bg;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    iget-object v6, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :try_start_3
    invoke-static {v6}, Lcom/facetec/sdk/am;->c(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-static {v6}, Lcom/facetec/sdk/bo;->d(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 180
    .line 181
    :goto_6
    sget-boolean v6, Lcom/facetec/sdk/am;->N:Z

    .line 182
    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    sget-object v6, Lcom/facetec/sdk/ae;->c:Lcom/facetec/sdk/aq;

    .line 186
    .line 187
    iget v7, v6, Lcom/facetec/sdk/aq;->c:I

    .line 188
    .line 189
    iget v8, v3, Lcom/facetec/sdk/aq;->c:I

    .line 190
    .line 191
    if-ne v7, v8, :cond_c

    .line 192
    .line 193
    iget v6, v6, Lcom/facetec/sdk/aq;->d:I

    .line 194
    .line 195
    iget v3, v3, Lcom/facetec/sdk/aq;->d:I

    .line 196
    .line 197
    if-ne v6, v3, :cond_c

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    :goto_7
    iget-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/facetec/sdk/am;->d(Landroid/hardware/Camera;)Lcom/facetec/sdk/aq;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 213
    .line 214
    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v6, 0x3

    .line 227
    const/16 v7, 0x5a

    .line 228
    .line 229
    const/16 v8, 0xb4

    .line 230
    .line 231
    const/16 v9, 0x10e

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    if-eq v3, v5, :cond_12

    .line 236
    .line 237
    if-eq v3, v4, :cond_11

    .line 238
    .line 239
    if-eq v3, v6, :cond_10

    .line 240
    .line 241
    :cond_f
    move v3, v1

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move v3, v9

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move v3, v8

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    move v3, v7

    .line 248
    :goto_9
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 249
    .line 250
    add-int v10, v4, v3

    .line 251
    .line 252
    rem-int/lit16 v10, v10, 0x168

    .line 253
    .line 254
    iput v10, p0, Lcom/facetec/sdk/am;->x:I

    .line 255
    .line 256
    rsub-int v10, v10, 0x168

    .line 257
    .line 258
    rem-int/lit16 v10, v10, 0x168

    .line 259
    .line 260
    sget-boolean v11, Lcom/facetec/sdk/ae;->d:Z

    .line 261
    .line 262
    if-nez v11, :cond_13

    .line 263
    .line 264
    sget-boolean v11, Lcom/facetec/sdk/bg;->j:Z

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    :cond_13
    sub-int/2addr v4, v3

    .line 269
    add-int/lit16 v4, v4, 0x168

    .line 270
    .line 271
    rem-int/lit16 v10, v4, 0x168

    .line 272
    .line 273
    sget-object v3, Lcom/facetec/sdk/ae$c$b;->i:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    iget v3, p0, Lcom/facetec/sdk/am;->x:I

    .line 282
    .line 283
    add-int/2addr v3, v8

    .line 284
    rem-int/lit16 v3, v3, 0x168

    .line 285
    .line 286
    iput v3, p0, Lcom/facetec/sdk/am;->x:I

    .line 287
    .line 288
    :cond_14
    iget v3, p0, Lcom/facetec/sdk/am;->x:I

    .line 289
    .line 290
    sput v3, Lcom/facetec/sdk/ae;->i:I

    .line 291
    .line 292
    iget-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 293
    .line 294
    invoke-virtual {v3, v10}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eq v10, v7, :cond_16

    .line 304
    .line 305
    if-ne v10, v9, :cond_15

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_15
    iget-object v4, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 309
    .line 310
    iget v7, v4, Lcom/facetec/sdk/aq;->c:I

    .line 311
    .line 312
    int-to-float v7, v7

    .line 313
    iget v4, v4, Lcom/facetec/sdk/aq;->d:I

    .line 314
    .line 315
    :goto_a
    int-to-float v4, v4

    .line 316
    div-float/2addr v7, v4

    .line 317
    goto :goto_c

    .line 318
    :cond_16
    :goto_b
    iget-object v4, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 319
    .line 320
    iget v7, v4, Lcom/facetec/sdk/aq;->d:I

    .line 321
    .line 322
    int-to-float v7, v7

    .line 323
    iget v4, v4, Lcom/facetec/sdk/aq;->c:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_c
    sget-boolean v4, Lcom/facetec/sdk/ae;->d:Z

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    if-eqz v4, :cond_1a

    .line 330
    .line 331
    sget-boolean v4, Lcom/facetec/sdk/bg;->j:Z

    .line 332
    .line 333
    if-nez v4, :cond_1a

    .line 334
    .line 335
    sget-boolean v4, Lcom/facetec/sdk/bg;->i:Z

    .line 336
    .line 337
    if-eqz v4, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v9, Lcom/facetec/sdk/d0;

    .line 344
    .line 345
    const/4 v10, 0x6

    .line 346
    invoke-direct {v9, v10}, Lcom/facetec/sdk/d0;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_18

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 367
    .line 368
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    .line 369
    .line 370
    int-to-float v11, v11

    .line 371
    iget v12, v10, Landroid/hardware/Camera$Size;->height:I

    .line 372
    .line 373
    int-to-float v12, v12

    .line 374
    div-float v12, v11, v12

    .line 375
    .line 376
    cmpl-float v12, v12, v7

    .line 377
    .line 378
    if-nez v12, :cond_17

    .line 379
    .line 380
    const/high16 v12, 0x45800000    # 4096.0f

    .line 381
    .line 382
    cmpl-float v11, v11, v12

    .line 383
    .line 384
    if-gtz v11, :cond_17

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v10, v4

    .line 392
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 393
    .line 394
    :goto_d
    sget-object v4, Lcom/facetec/sdk/e;->az:Lcom/facetec/sdk/e;

    .line 395
    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    .line 402
    .line 403
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v9, "x"

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v9, v10, Landroid/hardware/Camera$Size;->height:I

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v0, v4, v7, v8}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget v4, v10, Landroid/hardware/Camera$Size;->width:I

    .line 424
    .line 425
    iget v7, v10, Landroid/hardware/Camera$Size;->height:I

    .line 426
    .line 427
    invoke-virtual {v3, v4, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/facetec/sdk/aq;

    .line 431
    .line 432
    iget v7, v10, Landroid/hardware/Camera$Size;->width:I

    .line 433
    .line 434
    iget v9, v10, Landroid/hardware/Camera$Size;->height:I

    .line 435
    .line 436
    invoke-direct {v4, v7, v9}, Lcom/facetec/sdk/aq;-><init>(II)V

    .line 437
    .line 438
    .line 439
    sput-object v4, Lcom/facetec/sdk/ae;->m:Lcom/facetec/sdk/aq;

    .line 440
    .line 441
    iget-boolean v2, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 442
    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    iget-object v2, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 448
    .line 449
    .line 450
    :cond_19
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 451
    .line 452
    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    .line 453
    .line 454
    invoke-virtual {v3, v2, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    iget-object v2, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 458
    .line 459
    iget v4, v2, Lcom/facetec/sdk/aq;->d:I

    .line 460
    .line 461
    iget v2, v2, Lcom/facetec/sdk/aq;->c:I

    .line 462
    .line 463
    invoke-virtual {v3, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x11

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-boolean v4, Lcom/facetec/sdk/ae;->d:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    const-string v4, "continuous-picture"

    .line 492
    .line 493
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    const-string v2, "continuous-picture"

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    const-string v4, "continuous-video"

    .line 503
    .line 504
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_1c

    .line 509
    .line 510
    const-string v2, "continuous-video"

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1c
    const-string v4, "auto"

    .line 514
    .line 515
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1d

    .line 520
    .line 521
    const-string v2, "auto"

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1d
    const-string v4, "macro"

    .line 525
    .line 526
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1e

    .line 531
    .line 532
    const-string v2, "macro"

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1e
    move-object v2, v8

    .line 536
    :goto_e
    if-eqz v2, :cond_1f

    .line 537
    .line 538
    iput-object v2, p0, Lcom/facetec/sdk/am;->B:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-boolean v2, Lcom/facetec/sdk/ae;->b:Z

    .line 544
    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    invoke-direct {p0}, Lcom/facetec/sdk/am;->v()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1f

    .line 552
    .line 553
    iget-object v2, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 554
    .line 555
    iget-object v4, p0, Lcom/facetec/sdk/am;->I:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 558
    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-lez v2, :cond_20

    .line 565
    .line 566
    invoke-virtual {v3, v8}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-lez v2, :cond_21

    .line 574
    .line 575
    invoke-virtual {v3, v8}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_21
    new-instance v2, Lcom/facetec/sdk/g0;

    .line 579
    .line 580
    invoke-direct {v2, p0, v6}, Lcom/facetec/sdk/g0;-><init>(Lcom/facetec/sdk/am;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 587
    .line 588
    iget v0, v0, Lcom/facetec/sdk/aq;->c:I

    .line 589
    .line 590
    const-string v0, "CLCPT"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 596
    .line 597
    if-nez v0, :cond_24

    .line 598
    .line 599
    sget-object v0, Lcom/facetec/sdk/ae$c$b;->a:[Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    const-string v2, "none"

    .line 614
    .line 615
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_22

    .line 620
    .line 621
    const-string v0, "none"

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_22
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    const-string v2, "steadyphoto"

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    const-string v0, "steadyphoto"

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_23
    iget-boolean v0, p0, Lcom/facetec/sdk/am;->E:Z

    .line 646
    .line 647
    if-nez v0, :cond_24

    .line 648
    .line 649
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    iput-boolean v5, p0, Lcom/facetec/sdk/am;->E:Z

    .line 656
    .line 657
    invoke-static {v3}, Lcom/facetec/sdk/am;->b(Landroid/hardware/Camera$Parameters;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lcom/facetec/sdk/o;->d:Lorg/json/JSONObject;

    .line 662
    .line 663
    :cond_24
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 669
    .line 670
    iget-object v2, p0, Lcom/facetec/sdk/am;->y:Landroid/view/SurfaceHolder;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/am;->b(Z)V

    .line 676
    .line 677
    .line 678
    iput-boolean v5, p0, Lcom/facetec/sdk/am;->z:Z

    .line 679
    .line 680
    const-string v0, "CLCPT"

    .line 681
    .line 682
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 686
    .line 687
    const-string v2, "OnePlus"

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 693
    if-nez v0, :cond_25

    .line 694
    .line 695
    :try_start_4
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 696
    .line 697
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 698
    .line 699
    .line 700
    :catch_0
    :cond_25
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    .line 701
    .line 702
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lcom/facetec/sdk/g0;

    .line 710
    .line 711
    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/g0;-><init>(Lcom/facetec/sdk/am;B)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v3, 0x3e8

    .line 715
    .line 716
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    .line 718
    .line 719
    monitor-exit p0

    .line 720
    return-void

    .line 721
    :goto_f
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 722
    throw v0
.end method

.method public static synthetic r(Lcom/facetec/sdk/am;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/am;->c([BLandroid/hardware/Camera;)V

    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/am;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/am;->q:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    throw v0
.end method

.method public static synthetic s(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/facetec/sdk/am;->w()V

    return-void
.end method

.method private t()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/am;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    filled-new-array {v1, v0, v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v2, v5, v1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    filled-new-array {v0, v3, v1, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4}, Lcom/facetec/sdk/am;->T([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v4, v1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-wide/32 v2, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lcom/facetec/sdk/am;->G:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    const-wide/16 v2, 0x1f40

    .line 72
    .line 73
    cmp-long p0, v0, v2

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    return-wide v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    throw p0

    .line 88
    :cond_1
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    return-wide v0
.end method

.method public static synthetic t(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/facetec/sdk/am;->u()V

    return-void
.end method

.method public static synthetic u(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/facetec/sdk/am;->e(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/am;->w:Lcom/facetec/sdk/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 4
    .line 5
    iget v1, p0, Lcom/facetec/sdk/aq;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/facetec/sdk/aq;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/facetec/sdk/h;->setAspectRatio(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/facetec/sdk/am;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->c([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/am;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "continuous-picture"

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "continuous-video"

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/am;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/facetec/sdk/am;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w(Lcom/facetec/sdk/am;Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic x(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/facetec/sdk/am;->d(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/am;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/am;->p()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/am;->q()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facetec/sdk/am;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->D:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/facetec/sdk/am;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    .line 101
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 103
    const-string p1, "off"

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/am;->b(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 2255
    iget-object p0, p0, Lcom/facetec/sdk/am;->w:Lcom/facetec/sdk/h;

    return-object p0
.end method

.method public final b(Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2256
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/am;->b(Z)V

    .line 2257
    iput-boolean v0, p0, Lcom/facetec/sdk/ae;->o:Z

    .line 2258
    iget-object p0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public b(Z)V
    .locals 30

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/facetec/sdk/dr;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move/from16 v5, p1

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lcom/facetec/sdk/dr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/facetec/sdk/am;->Q:[B

    .line 28
    .line 29
    const/16 v8, 0x1b

    .line 30
    .line 31
    aget-byte v9, v7, v8

    .line 32
    .line 33
    int-to-byte v9, v9

    .line 34
    const/16 v10, 0x1d4

    .line 35
    .line 36
    aget-byte v11, v7, v10

    .line 37
    .line 38
    neg-int v11, v11

    .line 39
    int-to-byte v11, v11

    .line 40
    const/4 v12, 0x1

    .line 41
    new-array v13, v12, [Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v14, 0x259

    .line 44
    .line 45
    invoke-static {v9, v11, v14, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v9, v13, v1

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aget-byte v13, v7, v11

    .line 58
    .line 59
    int-to-byte v13, v13

    .line 60
    const/16 v14, 0x69

    .line 61
    .line 62
    aget-byte v15, v7, v14

    .line 63
    .line 64
    neg-int v15, v15

    .line 65
    int-to-byte v15, v15

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    new-array v1, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    move/from16 p0, v8

    .line 71
    .line 72
    const/16 v8, 0x23d

    .line 73
    .line 74
    invoke-static {v13, v15, v8, v1}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v1, v1, v16

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Character;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit16 v1, v1, 0x1d2

    .line 103
    .line 104
    const/16 v6, 0x47

    .line 105
    .line 106
    aget-byte v13, v7, v6

    .line 107
    .line 108
    neg-int v13, v13

    .line 109
    int-to-byte v13, v13

    .line 110
    aget-byte v15, v7, v10

    .line 111
    .line 112
    neg-int v15, v15

    .line 113
    int-to-byte v15, v15

    .line 114
    move/from16 p1, v6

    .line 115
    .line 116
    or-int/lit16 v6, v15, 0x220

    .line 117
    .line 118
    int-to-short v6, v6

    .line 119
    move/from16 v17, v10

    .line 120
    .line 121
    new-array v10, v12, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v13, v15, v6, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v10, v16

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v10, 0x5c

    .line 135
    .line 136
    aget-byte v13, v7, v10

    .line 137
    .line 138
    int-to-byte v13, v13

    .line 139
    const/16 v15, 0xec

    .line 140
    .line 141
    aget-byte v15, v7, v15

    .line 142
    .line 143
    int-to-byte v15, v15

    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    new-array v10, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v19, v14

    .line 149
    .line 150
    const/16 v14, 0x224

    .line 151
    .line 152
    invoke-static {v13, v15, v14, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v10, v10, v16

    .line 156
    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v6, v6, 0x16

    .line 174
    .line 175
    const/16 v10, 0x98

    .line 176
    .line 177
    aget-byte v13, v7, v10

    .line 178
    .line 179
    int-to-byte v13, v13

    .line 180
    aget-byte v14, v7, v17

    .line 181
    .line 182
    neg-int v14, v14

    .line 183
    int-to-byte v14, v14

    .line 184
    new-array v15, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    const/16 v10, 0x220

    .line 189
    .line 190
    invoke-static {v13, v14, v10, v15}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v13, v15, v16

    .line 194
    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v14, 0x1a

    .line 202
    .line 203
    aget-byte v15, v7, v14

    .line 204
    .line 205
    neg-int v15, v15

    .line 206
    int-to-byte v15, v15

    .line 207
    move/from16 v21, v14

    .line 208
    .line 209
    aget-byte v14, v7, v19

    .line 210
    .line 211
    neg-int v14, v14

    .line 212
    int-to-byte v14, v14

    .line 213
    new-array v4, v12, [Ljava/lang/Object;

    .line 214
    .line 215
    move/from16 v22, v11

    .line 216
    .line 217
    const/16 v11, 0x203

    .line 218
    .line 219
    invoke-static {v15, v14, v11, v4}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v4, v4, v16

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 240
    const/16 v11, 0x10

    .line 241
    .line 242
    shr-int/2addr v4, v11

    .line 243
    const v13, 0xe47c

    .line 244
    .line 245
    .line 246
    add-int/2addr v4, v13

    .line 247
    int-to-char v4, v4

    .line 248
    new-array v13, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v6, v4, v13}, Lcom/facetec/sdk/am;->S(IIC[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v1, v13, v16

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v2, v6, v22

    .line 261
    .line 262
    const/4 v13, 0x2

    .line 263
    aput-object v2, v6, v13

    .line 264
    .line 265
    aput-object v5, v6, v12

    .line 266
    .line 267
    aput-object v0, v6, v16

    .line 268
    .line 269
    const/4 v5, 0x6

    .line 270
    aget-byte v14, v7, v5

    .line 271
    .line 272
    neg-int v14, v14

    .line 273
    int-to-byte v14, v14

    .line 274
    aget-byte v15, v7, v17

    .line 275
    .line 276
    neg-int v15, v15

    .line 277
    int-to-byte v15, v15

    .line 278
    move/from16 v23, v11

    .line 279
    .line 280
    new-array v11, v12, [Ljava/lang/Object;

    .line 281
    .line 282
    move/from16 v24, v5

    .line 283
    .line 284
    const/16 v5, 0x1f1

    .line 285
    .line 286
    invoke-static {v14, v15, v5, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v11, v11, v16

    .line 290
    .line 291
    check-cast v11, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/16 v14, 0x22

    .line 298
    .line 299
    aget-byte v15, v7, v14

    .line 300
    .line 301
    int-to-byte v15, v15

    .line 302
    const/16 v25, 0x18a

    .line 303
    .line 304
    move/from16 v26, v14

    .line 305
    .line 306
    aget-byte v14, v7, v25

    .line 307
    .line 308
    int-to-byte v14, v14

    .line 309
    move/from16 v27, v13

    .line 310
    .line 311
    new-array v13, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v10, 0x1dc

    .line 314
    .line 315
    invoke-static {v15, v14, v10, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v13, v13, v16

    .line 319
    .line 320
    check-cast v13, Ljava/lang/String;

    .line 321
    .line 322
    aget-byte v14, v7, v24

    .line 323
    .line 324
    neg-int v14, v14

    .line 325
    int-to-byte v14, v14

    .line 326
    aget-byte v15, v7, p0

    .line 327
    .line 328
    int-to-byte v15, v15

    .line 329
    new-array v10, v12, [Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v5, 0x1d6

    .line 332
    .line 333
    invoke-static {v14, v15, v5, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aget-object v10, v10, v16

    .line 337
    .line 338
    check-cast v10, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    filled-new-array {v10, v8, v14, v14}, [Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v11, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    neg-int v6, v6

    .line 365
    new-array v8, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v8, v22

    .line 368
    .line 369
    aput-object v2, v8, v27

    .line 370
    .line 371
    aput-object v0, v8, v12

    .line 372
    .line 373
    aput-object v0, v8, v16

    .line 374
    .line 375
    aget-byte v0, v7, v24

    .line 376
    .line 377
    neg-int v0, v0

    .line 378
    int-to-byte v0, v0

    .line 379
    aget-byte v2, v7, v17

    .line 380
    .line 381
    neg-int v2, v2

    .line 382
    int-to-byte v2, v2

    .line 383
    new-array v10, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v11, 0x1f1

    .line 386
    .line 387
    invoke-static {v0, v2, v11, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    aget-object v0, v10, v16

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aget-byte v2, v7, v26

    .line 399
    .line 400
    int-to-byte v2, v2

    .line 401
    aget-byte v10, v7, v25

    .line 402
    .line 403
    int-to-byte v10, v10

    .line 404
    new-array v11, v12, [Ljava/lang/Object;

    .line 405
    .line 406
    const/16 v13, 0x1dc

    .line 407
    .line 408
    invoke-static {v2, v10, v13, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    aget-object v2, v11, v16

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    aget-byte v10, v7, v24

    .line 416
    .line 417
    neg-int v10, v10

    .line 418
    int-to-byte v10, v10

    .line 419
    aget-byte v11, v7, p0

    .line 420
    .line 421
    int-to-byte v11, v11

    .line 422
    new-array v13, v12, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v10, v11, v5, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    aget-object v10, v13, v16

    .line 428
    .line 429
    check-cast v10, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    aget-byte v11, v7, v24

    .line 436
    .line 437
    neg-int v11, v11

    .line 438
    int-to-byte v11, v11

    .line 439
    aget-byte v13, v7, p0

    .line 440
    .line 441
    int-to-byte v13, v13

    .line 442
    new-array v15, v12, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v11, v13, v5, v15}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    aget-object v5, v15, v16

    .line 448
    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    filled-new-array {v10, v5, v14, v14}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    rsub-int v0, v0, 0x202

    .line 474
    .line 475
    aget-byte v2, v7, v20

    .line 476
    .line 477
    int-to-byte v2, v2

    .line 478
    aget-byte v5, v7, v17

    .line 479
    .line 480
    neg-int v5, v5

    .line 481
    int-to-byte v5, v5

    .line 482
    new-array v8, v12, [Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v10, 0x220

    .line 485
    .line 486
    invoke-static {v2, v5, v10, v8}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aget-object v2, v8, v16

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v5, 0x1f3

    .line 498
    .line 499
    aget-byte v8, v7, v5

    .line 500
    .line 501
    int-to-byte v8, v8

    .line 502
    aget-byte v10, v7, v19

    .line 503
    .line 504
    neg-int v10, v10

    .line 505
    int-to-byte v10, v10

    .line 506
    new-array v11, v12, [Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v13, 0x1c1

    .line 509
    .line 510
    invoke-static {v8, v10, v13, v11}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aget-object v8, v11, v16

    .line 514
    .line 515
    check-cast v8, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 531
    shr-int/lit8 v2, v2, 0x10

    .line 532
    .line 533
    int-to-char v2, v2

    .line 534
    new-array v8, v12, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v6, v0, v2, v8}, Lcom/facetec/sdk/am;->S(IIC[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    aget-object v0, v8, v16

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v2, 0xdd

    .line 548
    .line 549
    aget-byte v6, v7, v2

    .line 550
    .line 551
    int-to-byte v6, v6

    .line 552
    aget-byte v8, v7, p0

    .line 553
    .line 554
    int-to-byte v8, v8

    .line 555
    new-array v10, v12, [Ljava/lang/Object;

    .line 556
    .line 557
    const/16 v11, 0x1ab

    .line 558
    .line 559
    invoke-static {v6, v8, v11, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    aget-object v6, v10, v16

    .line 563
    .line 564
    check-cast v6, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aget-byte v8, v7, v18

    .line 571
    .line 572
    int-to-byte v8, v8

    .line 573
    const/16 v10, 0x50

    .line 574
    .line 575
    aget-byte v13, v7, v10

    .line 576
    .line 577
    int-to-byte v13, v13

    .line 578
    new-array v14, v12, [Ljava/lang/Object;

    .line 579
    .line 580
    const/16 v15, 0x19c

    .line 581
    .line 582
    invoke-static {v8, v13, v15, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    aget-object v8, v14, v16

    .line 586
    .line 587
    check-cast v8, Ljava/lang/String;

    .line 588
    .line 589
    aget-byte v13, v7, v2

    .line 590
    .line 591
    int-to-byte v13, v13

    .line 592
    aget-byte v7, v7, p0

    .line 593
    .line 594
    int-to-byte v7, v7

    .line 595
    new-array v14, v12, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v13, v7, v11, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v7, v14, v16

    .line 601
    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 621
    .line 622
    array-length v1, v0

    .line 623
    new-array v1, v1, [I

    .line 624
    .line 625
    move/from16 v6, v16

    .line 626
    .line 627
    :goto_0
    array-length v7, v0

    .line 628
    if-ge v6, v7, :cond_0

    .line 629
    .line 630
    aget-object v7, v0, v6

    .line 631
    .line 632
    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    sget-object v8, Lcom/facetec/sdk/am;->Q:[B

    .line 637
    .line 638
    const/16 v13, 0xd

    .line 639
    .line 640
    aget-byte v14, v8, v13

    .line 641
    .line 642
    neg-int v14, v14

    .line 643
    int-to-byte v14, v14

    .line 644
    aget-byte v15, v8, p0

    .line 645
    .line 646
    int-to-byte v15, v15

    .line 647
    move/from16 v18, v2

    .line 648
    .line 649
    new-array v2, v12, [Ljava/lang/Object;

    .line 650
    .line 651
    move/from16 v20, v5

    .line 652
    .line 653
    const/16 v5, 0x198

    .line 654
    .line 655
    invoke-static {v14, v15, v5, v2}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    aget-object v2, v2, v16

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    aget-byte v14, v8, v26

    .line 667
    .line 668
    int-to-byte v14, v14

    .line 669
    const/16 v15, 0x9

    .line 670
    .line 671
    aget-byte v15, v8, v15

    .line 672
    .line 673
    int-to-byte v15, v15

    .line 674
    move/from16 v28, v10

    .line 675
    .line 676
    or-int/lit16 v10, v15, 0x188

    .line 677
    .line 678
    int-to-short v10, v10

    .line 679
    move/from16 v29, v13

    .line 680
    .line 681
    new-array v13, v12, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v14, v15, v10, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v10, v13, v16

    .line 687
    .line 688
    check-cast v10, Ljava/lang/String;

    .line 689
    .line 690
    aget-byte v13, v8, v18

    .line 691
    .line 692
    int-to-byte v13, v13

    .line 693
    aget-byte v14, v8, p0

    .line 694
    .line 695
    int-to-byte v14, v14

    .line 696
    new-array v15, v12, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v13, v14, v11, v15}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    aget-object v13, v15, v16

    .line 702
    .line 703
    check-cast v13, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    aget-byte v7, v8, v29

    .line 722
    .line 723
    neg-int v7, v7

    .line 724
    int-to-byte v7, v7

    .line 725
    aget-byte v10, v8, p0

    .line 726
    .line 727
    int-to-byte v10, v10

    .line 728
    new-array v13, v12, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v7, v10, v5, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    aget-object v5, v13, v16

    .line 734
    .line 735
    check-cast v5, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v7, 0x23

    .line 742
    .line 743
    aget-byte v7, v8, v7

    .line 744
    .line 745
    neg-int v7, v7

    .line 746
    int-to-byte v7, v7

    .line 747
    aget-byte v8, v8, v25

    .line 748
    .line 749
    int-to-byte v8, v8

    .line 750
    new-array v10, v12, [Ljava/lang/Object;

    .line 751
    .line 752
    const/16 v13, 0x182

    .line 753
    .line 754
    invoke-static {v7, v8, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    aget-object v7, v10, v16

    .line 758
    .line 759
    check-cast v7, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 775
    aput v2, v1, v6

    .line 776
    .line 777
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    move/from16 v2, v18

    .line 780
    .line 781
    move/from16 v5, v20

    .line 782
    .line 783
    move/from16 v10, v28

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_0
    move/from16 v18, v2

    .line 788
    .line 789
    move/from16 v20, v5

    .line 790
    .line 791
    move/from16 v28, v10

    .line 792
    .line 793
    move/from16 v2, v16

    .line 794
    .line 795
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 796
    .line 797
    :try_start_4
    aget v7, v1, v2

    .line 798
    .line 799
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 800
    .line 801
    .line 802
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 803
    const/16 v8, 0x101

    .line 804
    .line 805
    const/16 v13, 0xb

    .line 806
    .line 807
    const/16 v14, 0x26

    .line 808
    .line 809
    const/16 v15, 0x17b

    .line 810
    .line 811
    const/16 v25, 0x104

    .line 812
    .line 813
    const/4 v10, 0x7

    .line 814
    const/16 v5, 0xe

    .line 815
    .line 816
    const/16 v6, 0xc

    .line 817
    .line 818
    packed-switch v7, :pswitch_data_0

    .line 819
    .line 820
    .line 821
    move/from16 v7, v22

    .line 822
    .line 823
    move/from16 v13, v24

    .line 824
    .line 825
    move/from16 v8, v27

    .line 826
    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :pswitch_0
    const/16 v2, 0x3e

    .line 830
    .line 831
    goto :goto_1

    .line 832
    :pswitch_1
    :try_start_5
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 833
    .line 834
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 835
    .line 836
    .line 837
    move/from16 v5, v27

    .line 838
    .line 839
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 840
    .line 841
    .line 842
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, Lcom/facetec/sdk/am;

    .line 845
    .line 846
    iget-object v5, v5, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    .line 847
    .line 848
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 849
    .line 850
    move/from16 v5, v22

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 853
    .line 854
    .line 855
    move/from16 v13, v24

    .line 856
    .line 857
    const/4 v7, 0x3

    .line 858
    const/4 v8, 0x2

    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :catchall_0
    move-exception v0

    .line 862
    move/from16 v13, v24

    .line 863
    .line 864
    const/4 v7, 0x3

    .line 865
    const/4 v8, 0x2

    .line 866
    :goto_2
    const/16 v10, 0x30

    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :pswitch_2
    const/4 v5, 0x5

    .line 871
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 872
    .line 873
    .line 874
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 875
    .line 876
    if-nez v2, :cond_1

    .line 877
    .line 878
    move v2, v5

    .line 879
    goto :goto_3

    .line 880
    :cond_1
    move v2, v0

    .line 881
    :goto_3
    const/16 v22, 0x3

    .line 882
    .line 883
    :goto_4
    const/16 v27, 0x2

    .line 884
    .line 885
    goto :goto_1

    .line 886
    :pswitch_3
    const/16 v2, 0x5f

    .line 887
    .line 888
    goto :goto_3

    .line 889
    :pswitch_4
    const/16 v2, 0x13

    .line 890
    .line 891
    goto :goto_3

    .line 892
    :pswitch_5
    :try_start_6
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 893
    .line 894
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x2

    .line 898
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 899
    .line 900
    .line 901
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Lcom/facetec/sdk/am;

    .line 904
    .line 905
    iget-boolean v5, v5, Lcom/facetec/sdk/am;->z:Z

    .line 906
    .line 907
    iput v5, v3, Lcom/facetec/sdk/dr;->d:I

    .line 908
    .line 909
    move/from16 v5, v24

    .line 910
    .line 911
    :goto_5
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 912
    .line 913
    .line 914
    :goto_6
    const/4 v7, 0x3

    .line 915
    :goto_7
    const/4 v8, 0x2

    .line 916
    :goto_8
    const/4 v13, 0x6

    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :catchall_1
    move-exception v0

    .line 920
    const/4 v7, 0x3

    .line 921
    :goto_9
    const/4 v8, 0x2

    .line 922
    :goto_a
    const/16 v10, 0x30

    .line 923
    .line 924
    const/4 v13, 0x6

    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :pswitch_6
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dr;->a(I)I

    .line 928
    .line 929
    .line 930
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 931
    .line 932
    if-nez v2, :cond_2

    .line 933
    .line 934
    move v2, v13

    .line 935
    goto :goto_c

    .line 936
    :cond_2
    :goto_b
    move v2, v0

    .line 937
    :goto_c
    const/16 v22, 0x3

    .line 938
    .line 939
    const/16 v24, 0x6

    .line 940
    .line 941
    goto :goto_4

    .line 942
    :pswitch_7
    const/16 v2, 0x8d

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :pswitch_8
    const/16 v2, 0x8b

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :pswitch_9
    const/16 v2, 0x49

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :pswitch_a
    const/16 v2, 0x7d

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :pswitch_b
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dr;->a(I)I

    .line 955
    .line 956
    .line 957
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 958
    .line 959
    if-nez v2, :cond_2

    .line 960
    .line 961
    const/16 v0, 0x12

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :pswitch_c
    const/16 v2, 0x14

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_d
    return-void

    .line 968
    :pswitch_e
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 969
    .line 970
    .line 971
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 972
    .line 973
    if-nez v2, :cond_2

    .line 974
    .line 975
    const/16 v0, 0x17

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_f
    const/16 v2, 0x97

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :pswitch_10
    const/16 v2, 0x95

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_11
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 985
    .line 986
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 987
    .line 988
    .line 989
    const/4 v5, 0x2

    .line 990
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 991
    .line 992
    .line 993
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 994
    .line 995
    :try_start_7
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 996
    .line 997
    aget-byte v7, v6, v20

    .line 998
    .line 999
    int-to-byte v7, v7

    .line 1000
    aget-byte v8, v6, v17

    .line 1001
    .line 1002
    neg-int v8, v8

    .line 1003
    int-to-byte v8, v8

    .line 1004
    new-array v10, v12, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v7, v8, v15, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    aget-object v7, v10, v16

    .line 1010
    .line 1011
    check-cast v7, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    aget-byte v8, v6, v25

    .line 1018
    .line 1019
    sub-int/2addr v8, v12

    .line 1020
    int-to-byte v8, v8

    .line 1021
    aget-byte v6, v6, v28

    .line 1022
    .line 1023
    int-to-byte v6, v6

    .line 1024
    new-array v10, v12, [Ljava/lang/Object;

    .line 1025
    .line 1026
    const/16 v13, 0x165

    .line 1027
    .line 1028
    invoke-static {v8, v6, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    aget-object v6, v10, v16

    .line 1032
    .line 1033
    check-cast v6, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :catchall_2
    move-exception v0

    .line 1045
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    if-eqz v5, :cond_3

    .line 1050
    .line 1051
    throw v5

    .line 1052
    :cond_3
    throw v0

    .line 1053
    :pswitch_12
    move/from16 v6, v27

    .line 1054
    .line 1055
    iput v6, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1056
    .line 1057
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1061
    .line 1062
    .line 1063
    iget-object v6, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, Lcom/facetec/sdk/am;

    .line 1066
    .line 1067
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1068
    .line 1069
    .line 1070
    iget v5, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1071
    .line 1072
    if-eqz v5, :cond_4

    .line 1073
    .line 1074
    move v5, v12

    .line 1075
    goto :goto_d

    .line 1076
    :cond_4
    move/from16 v5, v16

    .line 1077
    .line 1078
    :goto_d
    iput-boolean v5, v6, Lcom/facetec/sdk/am;->z:Z

    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :pswitch_13
    move/from16 v6, v27

    .line 1083
    .line 1084
    iput v6, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1085
    .line 1086
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v6, Lcom/facetec/sdk/ae;

    .line 1095
    .line 1096
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1097
    .line 1098
    .line 1099
    iget v5, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1100
    .line 1101
    if-eqz v5, :cond_5

    .line 1102
    .line 1103
    move v5, v12

    .line 1104
    goto :goto_e

    .line 1105
    :cond_5
    move/from16 v5, v16

    .line 1106
    .line 1107
    :goto_e
    iput-boolean v5, v6, Lcom/facetec/sdk/ae;->o:Z

    .line 1108
    .line 1109
    goto/16 :goto_6

    .line 1110
    .line 1111
    :pswitch_14
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1112
    .line 1113
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1114
    .line 1115
    .line 1116
    const/4 v5, 0x2

    .line 1117
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1118
    .line 1119
    .line 1120
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v5, Lcom/facetec/sdk/am;

    .line 1123
    .line 1124
    new-instance v6, Lcom/facetec/sdk/h0;

    .line 1125
    .line 1126
    invoke-direct {v6, v5}, Lcom/facetec/sdk/h0;-><init>(Lcom/facetec/sdk/am;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v6, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v5, 0x3

    .line 1132
    goto/16 :goto_5

    .line 1133
    .line 1134
    :pswitch_15
    move/from16 v5, v27

    .line 1135
    .line 1136
    iput v5, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1137
    .line 1138
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1150
    .line 1151
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v7, Lcom/facetec/sdk/am;->Q:[B

    .line 1156
    .line 1157
    aget-byte v8, v7, v20

    .line 1158
    .line 1159
    int-to-byte v8, v8

    .line 1160
    aget-byte v10, v7, v17

    .line 1161
    .line 1162
    neg-int v10, v10

    .line 1163
    int-to-byte v10, v10

    .line 1164
    new-array v13, v12, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v8, v10, v15, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    aget-object v8, v13, v16

    .line 1170
    .line 1171
    check-cast v8, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    aget-byte v10, v7, p1

    .line 1178
    .line 1179
    neg-int v10, v10

    .line 1180
    int-to-byte v10, v10

    .line 1181
    aget-byte v13, v7, v28

    .line 1182
    .line 1183
    int-to-byte v13, v13

    .line 1184
    or-int/lit16 v14, v13, 0x158

    .line 1185
    .line 1186
    int-to-short v14, v14

    .line 1187
    new-array v15, v12, [Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v10, v13, v14, v15}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    aget-object v10, v15, v16

    .line 1193
    .line 1194
    check-cast v10, Ljava/lang/String;

    .line 1195
    .line 1196
    const/16 v13, 0x19

    .line 1197
    .line 1198
    aget-byte v13, v7, v13

    .line 1199
    .line 1200
    int-to-byte v13, v13

    .line 1201
    aget-byte v7, v7, v17

    .line 1202
    .line 1203
    neg-int v7, v7

    .line 1204
    int-to-byte v7, v7

    .line 1205
    new-array v14, v12, [Ljava/lang/Object;

    .line 1206
    .line 1207
    const/16 v15, 0x14a

    .line 1208
    .line 1209
    invoke-static {v13, v7, v15, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    aget-object v7, v14, v16

    .line 1213
    .line 1214
    check-cast v7, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_6

    .line 1232
    .line 1233
    :catchall_3
    move-exception v0

    .line 1234
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-eqz v5, :cond_6

    .line 1239
    .line 1240
    throw v5

    .line 1241
    :cond_6
    throw v0

    .line 1242
    :pswitch_16
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1243
    .line 1244
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1245
    .line 1246
    .line 1247
    const/4 v5, 0x2

    .line 1248
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1249
    .line 1250
    .line 1251
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1252
    .line 1253
    :try_start_b
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 1254
    .line 1255
    aget-byte v7, v6, v20

    .line 1256
    .line 1257
    int-to-byte v7, v7

    .line 1258
    aget-byte v8, v6, v17

    .line 1259
    .line 1260
    neg-int v8, v8

    .line 1261
    int-to-byte v8, v8

    .line 1262
    new-array v10, v12, [Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-static {v7, v8, v15, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    aget-object v7, v10, v16

    .line 1268
    .line 1269
    check-cast v7, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    const/16 v8, 0x187

    .line 1276
    .line 1277
    aget-byte v8, v6, v8

    .line 1278
    .line 1279
    neg-int v8, v8

    .line 1280
    int-to-byte v8, v8

    .line 1281
    aget-byte v6, v6, v28

    .line 1282
    .line 1283
    int-to-byte v6, v6

    .line 1284
    new-array v10, v12, [Ljava/lang/Object;

    .line 1285
    .line 1286
    const/16 v13, 0x124

    .line 1287
    .line 1288
    invoke-static {v8, v6, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    aget-object v6, v10, v16

    .line 1292
    .line 1293
    check-cast v6, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :catchall_4
    move-exception v0

    .line 1305
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    if-eqz v5, :cond_7

    .line 1310
    .line 1311
    throw v5

    .line 1312
    :cond_7
    throw v0

    .line 1313
    :pswitch_17
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1314
    .line 1315
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x2

    .line 1319
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, Lcom/facetec/sdk/am;

    .line 1325
    .line 1326
    iget-object v5, v5, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    .line 1327
    .line 1328
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1329
    .line 1330
    const/4 v5, 0x3

    .line 1331
    goto/16 :goto_5

    .line 1332
    .line 1333
    :pswitch_18
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1334
    .line 1335
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1336
    .line 1337
    .line 1338
    const/4 v5, 0x2

    .line 1339
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1340
    .line 1341
    .line 1342
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1343
    .line 1344
    :try_start_d
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 1345
    .line 1346
    aget-byte v7, v6, v20

    .line 1347
    .line 1348
    int-to-byte v7, v7

    .line 1349
    aget-byte v8, v6, p0

    .line 1350
    .line 1351
    int-to-byte v8, v8

    .line 1352
    new-array v10, v12, [Ljava/lang/Object;

    .line 1353
    .line 1354
    const/16 v13, 0x119

    .line 1355
    .line 1356
    invoke-static {v7, v8, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    aget-object v7, v10, v16

    .line 1360
    .line 1361
    check-cast v7, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const/16 v8, 0xbc

    .line 1368
    .line 1369
    aget-byte v8, v6, v8

    .line 1370
    .line 1371
    neg-int v8, v8

    .line 1372
    int-to-byte v8, v8

    .line 1373
    aget-byte v6, v6, v19

    .line 1374
    .line 1375
    neg-int v6, v6

    .line 1376
    int-to-byte v6, v6

    .line 1377
    new-array v10, v12, [Ljava/lang/Object;

    .line 1378
    .line 1379
    const/16 v13, 0x103

    .line 1380
    .line 1381
    invoke-static {v8, v6, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    aget-object v6, v10, v16

    .line 1385
    .line 1386
    check-cast v6, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1396
    :try_start_e
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    const/4 v5, 0x3

    .line 1399
    goto/16 :goto_5

    .line 1400
    .line 1401
    :catchall_5
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    if-eqz v5, :cond_8

    .line 1407
    .line 1408
    throw v5

    .line 1409
    :cond_8
    throw v0

    .line 1410
    :pswitch_19
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1411
    .line 1412
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1413
    .line 1414
    .line 1415
    const/4 v5, 0x2

    .line 1416
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1417
    .line 1418
    .line 1419
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    const/4 v5, 0x3

    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :pswitch_1a
    sget-object v5, Lcom/facetec/sdk/e;->w:Lcom/facetec/sdk/e;

    .line 1427
    .line 1428
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1429
    .line 1430
    const/4 v5, 0x3

    .line 1431
    goto/16 :goto_5

    .line 1432
    .line 1433
    :pswitch_1b
    const-string v5, "EXCEPTION: startPreview failed -- "

    .line 1434
    .line 1435
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1436
    .line 1437
    const/4 v5, 0x3

    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :pswitch_1c
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1441
    .line 1442
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1443
    .line 1444
    .line 1445
    const/4 v5, 0x2

    .line 1446
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1450
    .line 1451
    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 1456
    .line 1457
    aget-byte v7, v6, v20

    .line 1458
    .line 1459
    int-to-byte v7, v7

    .line 1460
    aget-byte v10, v6, p0

    .line 1461
    .line 1462
    int-to-byte v10, v10

    .line 1463
    new-array v13, v12, [Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-static {v7, v10, v8, v13}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    aget-object v7, v13, v16

    .line 1469
    .line 1470
    check-cast v7, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    aget-byte v8, v6, v18

    .line 1477
    .line 1478
    int-to-byte v8, v8

    .line 1479
    aget-byte v6, v6, p0

    .line 1480
    .line 1481
    int-to-byte v6, v6

    .line 1482
    new-array v10, v12, [Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-static {v8, v6, v11, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    aget-object v6, v10, v16

    .line 1488
    .line 1489
    check-cast v6, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1507
    :try_start_10
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    const/4 v5, 0x3

    .line 1510
    goto/16 :goto_5

    .line 1511
    .line 1512
    :catchall_6
    move-exception v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-eqz v5, :cond_9

    .line 1518
    .line 1519
    throw v5

    .line 1520
    :cond_9
    throw v0

    .line 1521
    :pswitch_1d
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1522
    .line 1523
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1524
    .line 1525
    .line 1526
    const/4 v5, 0x2

    .line 1527
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1528
    .line 1529
    .line 1530
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1531
    .line 1532
    :try_start_11
    sget-object v6, Lcom/facetec/sdk/am;->Q:[B

    .line 1533
    .line 1534
    aget-byte v7, v6, v21

    .line 1535
    .line 1536
    neg-int v7, v7

    .line 1537
    int-to-byte v7, v7

    .line 1538
    aget-byte v8, v6, p0

    .line 1539
    .line 1540
    int-to-byte v8, v8

    .line 1541
    new-array v10, v12, [Ljava/lang/Object;

    .line 1542
    .line 1543
    const/16 v13, 0xeb

    .line 1544
    .line 1545
    invoke-static {v7, v8, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    aget-object v7, v10, v16

    .line 1549
    .line 1550
    check-cast v7, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    aget-byte v8, v6, v25

    .line 1557
    .line 1558
    int-to-byte v8, v8

    .line 1559
    aget-byte v6, v6, v19

    .line 1560
    .line 1561
    neg-int v6, v6

    .line 1562
    int-to-byte v6, v6

    .line 1563
    new-array v10, v12, [Ljava/lang/Object;

    .line 1564
    .line 1565
    const/16 v13, 0xd9

    .line 1566
    .line 1567
    invoke-static {v8, v6, v13, v10}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    aget-object v6, v10, v16

    .line 1571
    .line 1572
    check-cast v6, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1582
    :try_start_12
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1583
    .line 1584
    const/4 v5, 0x3

    .line 1585
    goto/16 :goto_5

    .line 1586
    .line 1587
    :catchall_7
    move-exception v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    if-eqz v5, :cond_a

    .line 1593
    .line 1594
    throw v5

    .line 1595
    :cond_a
    throw v0

    .line 1596
    :pswitch_1e
    move/from16 v5, v27

    .line 1597
    .line 1598
    iput v5, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1599
    .line 1600
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1604
    .line 1605
    .line 1606
    iget-object v6, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1612
    .line 1613
    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    sget-object v7, Lcom/facetec/sdk/am;->Q:[B

    .line 1618
    .line 1619
    aget-byte v10, v7, v20

    .line 1620
    .line 1621
    int-to-byte v10, v10

    .line 1622
    aget-byte v13, v7, p0

    .line 1623
    .line 1624
    int-to-byte v13, v13

    .line 1625
    new-array v14, v12, [Ljava/lang/Object;

    .line 1626
    .line 1627
    invoke-static {v10, v13, v8, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    aget-object v8, v14, v16

    .line 1631
    .line 1632
    check-cast v8, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    const/16 v10, 0x1ef

    .line 1639
    .line 1640
    aget-byte v10, v7, v10

    .line 1641
    .line 1642
    int-to-byte v10, v10

    .line 1643
    aget-byte v13, v7, v17

    .line 1644
    .line 1645
    neg-int v13, v13

    .line 1646
    int-to-byte v13, v13

    .line 1647
    new-array v14, v12, [Ljava/lang/Object;

    .line 1648
    .line 1649
    const/16 v15, 0xd0

    .line 1650
    .line 1651
    invoke-static {v10, v13, v15, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    aget-object v10, v14, v16

    .line 1655
    .line 1656
    check-cast v10, Ljava/lang/String;

    .line 1657
    .line 1658
    aget-byte v13, v7, v18

    .line 1659
    .line 1660
    int-to-byte v13, v13

    .line 1661
    aget-byte v7, v7, p0

    .line 1662
    .line 1663
    int-to-byte v7, v7

    .line 1664
    new-array v14, v12, [Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v13, v7, v11, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    aget-object v7, v14, v16

    .line 1670
    .line 1671
    check-cast v7, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1689
    :try_start_14
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 1690
    .line 1691
    const/4 v5, 0x3

    .line 1692
    goto/16 :goto_5

    .line 1693
    .line 1694
    :catchall_8
    move-exception v0

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    if-eqz v5, :cond_b

    .line 1700
    .line 1701
    throw v5

    .line 1702
    :cond_b
    throw v0

    .line 1703
    :pswitch_1f
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1704
    .line 1705
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1706
    .line 1707
    .line 1708
    const/4 v5, 0x2

    .line 1709
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1710
    .line 1711
    .line 1712
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    iput-object v5, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1719
    .line 1720
    const/4 v7, 0x3

    .line 1721
    :try_start_15
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_7

    .line 1725
    .line 1726
    :catchall_9
    move-exception v0

    .line 1727
    goto/16 :goto_9

    .line 1728
    .line 1729
    :pswitch_20
    move/from16 v7, v22

    .line 1730
    .line 1731
    iput v4, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1732
    .line 1733
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1734
    .line 1735
    .line 1736
    const/4 v8, 0x2

    .line 1737
    :try_start_16
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1738
    .line 1739
    .line 1740
    iget-object v5, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, Landroid/content/Context;

    .line 1743
    .line 1744
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1745
    .line 1746
    .line 1747
    iget-object v6, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v6, Lcom/facetec/sdk/e;

    .line 1750
    .line 1751
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1752
    .line 1753
    .line 1754
    iget-object v10, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v10, Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1759
    .line 1760
    .line 1761
    iget-object v13, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v13, Ljava/lang/Throwable;

    .line 1764
    .line 1765
    invoke-static {v5, v6, v10, v13}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_8

    .line 1769
    .line 1770
    :catchall_a
    move-exception v0

    .line 1771
    goto/16 :goto_a

    .line 1772
    .line 1773
    :pswitch_21
    const/16 v2, 0x72

    .line 1774
    .line 1775
    :goto_f
    const/16 v24, 0x6

    .line 1776
    .line 1777
    goto/16 :goto_1

    .line 1778
    .line 1779
    :pswitch_22
    move/from16 v2, v23

    .line 1780
    .line 1781
    goto :goto_f

    .line 1782
    :pswitch_23
    move/from16 v7, v22

    .line 1783
    .line 1784
    move/from16 v8, v27

    .line 1785
    .line 1786
    sget v5, Lcom/facetec/sdk/am;->L:I

    .line 1787
    .line 1788
    iput v5, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1789
    .line 1790
    const/4 v5, 0x6

    .line 1791
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_8

    .line 1795
    .line 1796
    :pswitch_24
    move/from16 v7, v22

    .line 1797
    .line 1798
    move/from16 v8, v27

    .line 1799
    .line 1800
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1801
    .line 1802
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1806
    .line 1807
    .line 1808
    iget v5, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1809
    .line 1810
    sput v5, Lcom/facetec/sdk/am;->J:I

    .line 1811
    .line 1812
    goto/16 :goto_8

    .line 1813
    .line 1814
    :pswitch_25
    move/from16 v7, v22

    .line 1815
    .line 1816
    move/from16 v8, v27

    .line 1817
    .line 1818
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1819
    .line 1820
    .line 1821
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1822
    .line 1823
    if-nez v2, :cond_c

    .line 1824
    .line 1825
    const/16 v0, 0x53

    .line 1826
    .line 1827
    :cond_c
    move v2, v0

    .line 1828
    move/from16 v22, v7

    .line 1829
    .line 1830
    move/from16 v27, v8

    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :pswitch_26
    move/from16 v7, v22

    .line 1834
    .line 1835
    move/from16 v8, v27

    .line 1836
    .line 1837
    const/16 v2, 0x54

    .line 1838
    .line 1839
    goto :goto_f

    .line 1840
    :pswitch_27
    move/from16 v7, v22

    .line 1841
    .line 1842
    move/from16 v8, v27

    .line 1843
    .line 1844
    const/16 v2, 0x46

    .line 1845
    .line 1846
    goto :goto_f

    .line 1847
    :pswitch_28
    move/from16 v7, v22

    .line 1848
    .line 1849
    move/from16 v8, v27

    .line 1850
    .line 1851
    :try_start_17
    sget v5, Lcom/facetec/sdk/am;->J:I

    .line 1852
    .line 1853
    iput v5, v3, Lcom/facetec/sdk/dr;->d:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1854
    .line 1855
    const/4 v13, 0x6

    .line 1856
    :try_start_18
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1857
    .line 1858
    .line 1859
    goto :goto_10

    .line 1860
    :catchall_b
    move-exception v0

    .line 1861
    goto/16 :goto_2

    .line 1862
    .line 1863
    :catchall_c
    move-exception v0

    .line 1864
    const/4 v13, 0x6

    .line 1865
    goto/16 :goto_2

    .line 1866
    .line 1867
    :pswitch_29
    move/from16 v7, v22

    .line 1868
    .line 1869
    move/from16 v13, v24

    .line 1870
    .line 1871
    move/from16 v8, v27

    .line 1872
    .line 1873
    iput v12, v3, Lcom/facetec/sdk/dr;->d:I

    .line 1874
    .line 1875
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1879
    .line 1880
    .line 1881
    iget v5, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1882
    .line 1883
    sput v5, Lcom/facetec/sdk/am;->L:I

    .line 1884
    .line 1885
    :cond_d
    :goto_10
    move v2, v0

    .line 1886
    :cond_e
    :goto_11
    move/from16 v22, v7

    .line 1887
    .line 1888
    move/from16 v27, v8

    .line 1889
    .line 1890
    move/from16 v24, v13

    .line 1891
    .line 1892
    goto/16 :goto_1

    .line 1893
    .line 1894
    :pswitch_2a
    move/from16 v7, v22

    .line 1895
    .line 1896
    move/from16 v13, v24

    .line 1897
    .line 1898
    move/from16 v8, v27

    .line 1899
    .line 1900
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1901
    .line 1902
    .line 1903
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1904
    .line 1905
    if-nez v2, :cond_d

    .line 1906
    .line 1907
    const/16 v0, 0x5d

    .line 1908
    .line 1909
    goto :goto_10

    .line 1910
    :pswitch_2b
    move/from16 v7, v22

    .line 1911
    .line 1912
    move/from16 v13, v24

    .line 1913
    .line 1914
    move/from16 v8, v27

    .line 1915
    .line 1916
    const/16 v2, 0x5e

    .line 1917
    .line 1918
    goto/16 :goto_1

    .line 1919
    .line 1920
    :pswitch_2c
    move/from16 v7, v22

    .line 1921
    .line 1922
    move/from16 v13, v24

    .line 1923
    .line 1924
    move/from16 v8, v27

    .line 1925
    .line 1926
    const/16 v2, 0x18

    .line 1927
    .line 1928
    goto/16 :goto_1

    .line 1929
    .line 1930
    :pswitch_2d
    move/from16 v7, v22

    .line 1931
    .line 1932
    move/from16 v13, v24

    .line 1933
    .line 1934
    move/from16 v8, v27

    .line 1935
    .line 1936
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1937
    .line 1938
    .line 1939
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1940
    .line 1941
    if-nez v2, :cond_d

    .line 1942
    .line 1943
    const/16 v0, 0x68

    .line 1944
    .line 1945
    goto :goto_10

    .line 1946
    :pswitch_2e
    move/from16 v7, v22

    .line 1947
    .line 1948
    move/from16 v13, v24

    .line 1949
    .line 1950
    move/from16 v8, v27

    .line 1951
    .line 1952
    const/16 v2, 0x6a

    .line 1953
    .line 1954
    goto/16 :goto_1

    .line 1955
    .line 1956
    :pswitch_2f
    move/from16 v13, v24

    .line 1957
    .line 1958
    move v2, v13

    .line 1959
    move/from16 v24, v2

    .line 1960
    .line 1961
    goto/16 :goto_1

    .line 1962
    .line 1963
    :pswitch_30
    move/from16 v7, v22

    .line 1964
    .line 1965
    move/from16 v13, v24

    .line 1966
    .line 1967
    move/from16 v8, v27

    .line 1968
    .line 1969
    const/16 v0, 0x1f

    .line 1970
    .line 1971
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/Throwable;

    .line 1977
    .line 1978
    throw v0

    .line 1979
    :pswitch_31
    move/from16 v7, v22

    .line 1980
    .line 1981
    move/from16 v13, v24

    .line 1982
    .line 1983
    move/from16 v8, v27

    .line 1984
    .line 1985
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dr;->a(I)I

    .line 1986
    .line 1987
    .line 1988
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 1989
    .line 1990
    if-nez v2, :cond_d

    .line 1991
    .line 1992
    const/16 v0, 0x71

    .line 1993
    .line 1994
    goto :goto_10

    .line 1995
    :pswitch_32
    move v2, v6

    .line 1996
    goto/16 :goto_1

    .line 1997
    .line 1998
    :pswitch_33
    move v2, v5

    .line 1999
    goto/16 :goto_1

    .line 2000
    .line 2001
    :pswitch_34
    move/from16 v7, v22

    .line 2002
    .line 2003
    move/from16 v13, v24

    .line 2004
    .line 2005
    move/from16 v8, v27

    .line 2006
    .line 2007
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2008
    .line 2009
    .line 2010
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 2011
    .line 2012
    if-nez v2, :cond_d

    .line 2013
    .line 2014
    const/16 v0, 0x7b

    .line 2015
    .line 2016
    goto/16 :goto_10

    .line 2017
    .line 2018
    :pswitch_35
    move/from16 v7, v22

    .line 2019
    .line 2020
    move/from16 v13, v24

    .line 2021
    .line 2022
    move/from16 v8, v27

    .line 2023
    .line 2024
    const/16 v2, 0x7c

    .line 2025
    .line 2026
    goto/16 :goto_1

    .line 2027
    .line 2028
    :pswitch_36
    move v2, v12

    .line 2029
    goto/16 :goto_1

    .line 2030
    .line 2031
    :pswitch_37
    move/from16 v7, v22

    .line 2032
    .line 2033
    move/from16 v13, v24

    .line 2034
    .line 2035
    move/from16 v8, v27

    .line 2036
    .line 2037
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2038
    .line 2039
    .line 2040
    iget v2, v3, Lcom/facetec/sdk/dr;->b:I

    .line 2041
    .line 2042
    if-nez v2, :cond_d

    .line 2043
    .line 2044
    const/16 v0, 0x86

    .line 2045
    .line 2046
    goto/16 :goto_10

    .line 2047
    .line 2048
    :pswitch_38
    move/from16 v7, v22

    .line 2049
    .line 2050
    move/from16 v13, v24

    .line 2051
    .line 2052
    move/from16 v8, v27

    .line 2053
    .line 2054
    const/16 v2, 0x92

    .line 2055
    .line 2056
    goto/16 :goto_1

    .line 2057
    .line 2058
    :pswitch_39
    move/from16 v7, v22

    .line 2059
    .line 2060
    move/from16 v13, v24

    .line 2061
    .line 2062
    move/from16 v8, v27

    .line 2063
    .line 2064
    const/16 v2, 0x90

    .line 2065
    .line 2066
    goto/16 :goto_1

    .line 2067
    .line 2068
    :pswitch_3a
    move/from16 v7, v22

    .line 2069
    .line 2070
    move/from16 v13, v24

    .line 2071
    .line 2072
    move/from16 v8, v27

    .line 2073
    .line 2074
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2075
    .line 2076
    .line 2077
    iget v0, v3, Lcom/facetec/sdk/dr;->b:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 2078
    .line 2079
    const/16 v10, 0x30

    .line 2080
    .line 2081
    if-eq v0, v10, :cond_f

    .line 2082
    .line 2083
    move v2, v6

    .line 2084
    goto/16 :goto_11

    .line 2085
    .line 2086
    :cond_f
    move v2, v5

    .line 2087
    goto/16 :goto_11

    .line 2088
    .line 2089
    :pswitch_3b
    move/from16 v7, v22

    .line 2090
    .line 2091
    move/from16 v13, v24

    .line 2092
    .line 2093
    move/from16 v8, v27

    .line 2094
    .line 2095
    const/16 v10, 0x30

    .line 2096
    .line 2097
    const/16 v2, 0x8a

    .line 2098
    .line 2099
    goto/16 :goto_1

    .line 2100
    .line 2101
    :pswitch_3c
    move/from16 v7, v22

    .line 2102
    .line 2103
    move/from16 v13, v24

    .line 2104
    .line 2105
    move/from16 v8, v27

    .line 2106
    .line 2107
    const/16 v10, 0x30

    .line 2108
    .line 2109
    :try_start_19
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2110
    .line 2111
    .line 2112
    iget v0, v3, Lcom/facetec/sdk/dr;->b:I

    .line 2113
    .line 2114
    const/16 v2, 0x87

    .line 2115
    .line 2116
    if-eqz v0, :cond_e

    .line 2117
    .line 2118
    if-eq v0, v12, :cond_10

    .line 2119
    .line 2120
    goto/16 :goto_11

    .line 2121
    .line 2122
    :cond_10
    const/16 v0, 0x42

    .line 2123
    .line 2124
    goto/16 :goto_10

    .line 2125
    .line 2126
    :catchall_d
    move-exception v0

    .line 2127
    goto :goto_12

    .line 2128
    :pswitch_3d
    move/from16 v7, v22

    .line 2129
    .line 2130
    move/from16 v13, v24

    .line 2131
    .line 2132
    move/from16 v8, v27

    .line 2133
    .line 2134
    const/16 v10, 0x30

    .line 2135
    .line 2136
    const/16 v2, 0x8f

    .line 2137
    .line 2138
    goto/16 :goto_1

    .line 2139
    .line 2140
    :pswitch_3e
    move/from16 v7, v22

    .line 2141
    .line 2142
    move/from16 v13, v24

    .line 2143
    .line 2144
    move/from16 v8, v27

    .line 2145
    .line 2146
    const/16 v10, 0x30

    .line 2147
    .line 2148
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2149
    .line 2150
    .line 2151
    iget v0, v3, Lcom/facetec/sdk/dr;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 2152
    .line 2153
    if-eqz v0, :cond_11

    .line 2154
    .line 2155
    if-eq v0, v12, :cond_12

    .line 2156
    .line 2157
    :cond_11
    const/16 v2, 0x20

    .line 2158
    .line 2159
    goto/16 :goto_11

    .line 2160
    .line 2161
    :cond_12
    const/16 v0, 0x55

    .line 2162
    .line 2163
    goto/16 :goto_10

    .line 2164
    .line 2165
    :pswitch_3f
    move/from16 v7, v22

    .line 2166
    .line 2167
    move/from16 v13, v24

    .line 2168
    .line 2169
    move/from16 v8, v27

    .line 2170
    .line 2171
    const/16 v10, 0x30

    .line 2172
    .line 2173
    const/16 v2, 0x94

    .line 2174
    .line 2175
    goto/16 :goto_1

    .line 2176
    .line 2177
    :catchall_e
    move-exception v0

    .line 2178
    move/from16 v7, v22

    .line 2179
    .line 2180
    move/from16 v13, v24

    .line 2181
    .line 2182
    move/from16 v8, v27

    .line 2183
    .line 2184
    goto/16 :goto_2

    .line 2185
    .line 2186
    :goto_12
    sget-object v5, Lcom/facetec/sdk/am;->Q:[B

    .line 2187
    .line 2188
    aget-byte v6, v5, v21

    .line 2189
    .line 2190
    neg-int v6, v6

    .line 2191
    int-to-byte v6, v6

    .line 2192
    aget-byte v5, v5, p0

    .line 2193
    .line 2194
    int-to-byte v5, v5

    .line 2195
    new-array v14, v12, [Ljava/lang/Object;

    .line 2196
    .line 2197
    const/16 v15, 0xcb

    .line 2198
    .line 2199
    invoke-static {v6, v5, v15, v14}, Lcom/facetec/sdk/am;->O(BBS[Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    aget-object v5, v14, v16

    .line 2203
    .line 2204
    check-cast v5, Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    if-eqz v5, :cond_13

    .line 2215
    .line 2216
    const/16 v5, 0x20

    .line 2217
    .line 2218
    if-lt v2, v5, :cond_13

    .line 2219
    .line 2220
    const/16 v5, 0x2f

    .line 2221
    .line 2222
    if-ge v2, v5, :cond_13

    .line 2223
    .line 2224
    move v2, v5

    .line 2225
    goto :goto_13

    .line 2226
    :cond_13
    const/16 v5, 0x6d

    .line 2227
    .line 2228
    if-lt v2, v5, :cond_14

    .line 2229
    .line 2230
    const/16 v5, 0x72

    .line 2231
    .line 2232
    if-ge v2, v5, :cond_14

    .line 2233
    .line 2234
    move/from16 v2, v19

    .line 2235
    .line 2236
    :goto_13
    iput-object v0, v3, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 2237
    .line 2238
    const/16 v0, 0x29

    .line 2239
    .line 2240
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dr;->a(I)I

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_11

    .line 2244
    .line 2245
    :cond_14
    throw v0

    .line 2246
    :catchall_f
    move-exception v0

    .line 2247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    if-eqz v1, :cond_15

    .line 2252
    .line 2253
    throw v1

    .line 2254
    :cond_15
    throw v0

    .line 2255
    :pswitch_data_0
    .packed-switch -0x40
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

.method public c()V
    .locals 1

    .line 285
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/am;->b(Z)V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/am;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/facetec/sdk/am;->s()V

    return-void
.end method

.method public final c(ZLandroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/facetec/sdk/am;->v:Z

    .line 292
    :cond_0
    iget-boolean p1, p0, Lcom/facetec/sdk/am;->D:Z

    if-eqz p1, :cond_1

    return-void

    .line 293
    :cond_1
    iget-boolean p1, p0, Lcom/facetec/sdk/am;->C:Z

    if-eqz p1, :cond_2

    .line 294
    new-instance p1, Lcom/facetec/sdk/a0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    invoke-direct {p0}, Lcom/facetec/sdk/am;->t()J

    move-result-wide v0

    .line 296
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 297
    :cond_2
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 174
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/am;->t:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facetec/sdk/am;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->D:Z

    .line 170
    iget-object v0, p0, Lcom/facetec/sdk/am;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/facetec/sdk/am;->A:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/g0;-><init>(Lcom/facetec/sdk/am;B)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    sget v0, Lcom/facetec/sdk/ae;->h:F

    sget v1, Lcom/facetec/sdk/ae;->g:F

    invoke-static {v0, v1, p1}, Lcom/facetec/sdk/am;->a(FFLandroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/facetec/sdk/am;->q:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/a0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1845
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/am;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/am;->w:Lcom/facetec/sdk/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/am;->r:Lcom/facetec/sdk/am$e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/am;->u:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/am;->s()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/am;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Legacy camera error during cleanup and setup camera: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/facetec/sdk/am;->p:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/facetec/sdk/bj;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/facetec/sdk/bj;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/facetec/sdk/e;->aj:Lcom/facetec/sdk/e;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p2, p0, p1, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Legacy camera error: "

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    invoke-static {p2}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Legacy camera error with code: "

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/facetec/sdk/am;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
