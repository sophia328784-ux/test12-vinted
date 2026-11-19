.class final Lcom/facetec/sdk/at;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/at$b;,
        Lcom/facetec/sdk/at$d;,
        Lcom/facetec/sdk/at$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static a:Ljava/lang/String;

.field private static b:Lcom/facetec/sdk/at;

.field static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:[C

.field private static final h:[Ljava/lang/String;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:J

.field private static o:I

.field private static t:I


# instance fields
.field private final i:Lcom/facetec/sdk/my;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/telephony/TelephonyManager;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/facetec/sdk/at;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x7a

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v1, p2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/facetec/sdk/at;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/at;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/at;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/at;->k:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/at;->t:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/at;->o:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/at;->m:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/at;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 70
    .line 71
    .line 72
    sput v0, Lcom/facetec/sdk/at;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v5, v5, v2

    .line 79
    .line 80
    rsub-int v5, v5, 0x13f

    .line 81
    .line 82
    const v6, 0xa89a

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    int-to-char v6, v7

    .line 91
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    rsub-int/lit8 v4, v4, 0x2c

    .line 96
    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v5, v6, v4, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v4, v7, v0

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    cmpl-float v5, v5, v6

    .line 116
    .line 117
    add-int/lit8 v7, v5, 0x9

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v8, v2, 0x2d

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    rsub-int v10, v2, 0xf1

    .line 130
    .line 131
    new-array v11, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v6, "\u001b\ufff8\u0017\uffdd\ufffc\u001a\u0018\uffff\uffec\uffe8\u001c\u0002\ufff6\u0004\u001d\ufff7\ufff6\u0003\ufff9\u0002\ufffe\uffff\uffde\ufff3\uffed\"\uffe0\u0014\ufffa\uffee\u0016\u0000\u000f\ufff7\u0011#\u0017\u001a\uffde\uffdd\u0005\u001d\uffed\ufffa"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v11, v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/facetec/sdk/at;->h:[Ljava/lang/String;

    .line 152
    .line 153
    sget v0, Lcom/facetec/sdk/at;->k:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2d

    .line 156
    .line 157
    rem-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    sput v0, Lcom/facetec/sdk/at;->t:I

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/at;->c()Lcom/facetec/sdk/my;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/at;->i:Lcom/facetec/sdk/my;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpl-float v1, v3, v1

    .line 27
    .line 28
    int-to-char v1, v1

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shr-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v5}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v5, v2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facetec/sdk/at;->j:Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    sget-object p0, Lcom/facetec/sdk/at;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lcom/facetec/sdk/at;->f:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    sget-object p0, Lcom/facetec/sdk/at;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/facetec/sdk/at;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    sget-object p0, Lcom/facetec/sdk/at;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lcom/facetec/sdk/bb;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lcom/facetec/sdk/at;->e:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/facetec/sdk/at$b;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/facetec/sdk/at$d;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 441
    sget v4, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/at;->m:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/at;->o:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 442
    new-instance v3, Lcom/facetec/sdk/c0;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/facetec/sdk/c0;

    invoke-direct {v3, v0, v2, p0, v1}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 443
    throw v5

    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/at;->m:I

    return-object v5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    rsub-int/lit8 v7, v7, 0x3d

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    rsub-int/lit8 v8, v8, -0x1

    .line 28
    .line 29
    int-to-char v8, v8

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    shr-int/lit8 v9, v9, 0x16

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x4

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    new-array v11, v10, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v8, v9, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v7, v11, v6

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v8, v8, 0x41

    .line 61
    .line 62
    const/16 v9, 0x30

    .line 63
    .line 64
    invoke-static {v3, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    rsub-int/lit8 v9, v9, -0x1

    .line 69
    .line 70
    int-to-char v9, v9

    .line 71
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    new-array v12, v10, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v8, v9, v11, v12}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v8, v12, v6

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const-string v11, "\ufffc\u0004\u0006\ufffb"

    .line 103
    .line 104
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    cmpl-float v12, v8, v9

    .line 110
    .line 111
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/lit8 v13, v8, 0x5

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v8, v8, v4

    .line 122
    .line 123
    rsub-int v15, v8, 0x106

    .line 124
    .line 125
    new-array v8, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v8, v16, v6

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    shr-int/lit8 v8, v8, 0x16

    .line 150
    .line 151
    rsub-int/lit8 v8, v8, 0x43

    .line 152
    .line 153
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const v11, 0x10009dc

    .line 158
    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    int-to-char v9, v9

    .line 162
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    rsub-int/lit8 v11, v11, 0x3

    .line 167
    .line 168
    new-array v12, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v9, v11, v12}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v8, v12, v6

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    invoke-static {}, Lcom/facetec/sdk/bk;->g()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move v7, v6

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/bk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    sget v7, Lcom/facetec/sdk/at;->m:I

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x59

    .line 201
    .line 202
    rem-int/lit16 v7, v7, 0x80

    .line 203
    .line 204
    sput v7, Lcom/facetec/sdk/at;->o:I

    .line 205
    .line 206
    :cond_1
    :goto_0
    :try_start_2
    const-string v11, "\u000e\ufffb\ufffe\ufffb"

    .line 207
    .line 208
    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    rsub-int/lit8 v12, v7, 0x3

    .line 213
    .line 214
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    cmpl-double v7, v7, v13

    .line 221
    .line 222
    rsub-int/lit8 v13, v7, 0x4

    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    shr-int/lit8 v7, v7, 0x10

    .line 229
    .line 230
    add-int/lit16 v15, v7, 0x102

    .line 231
    .line 232
    new-array v7, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aget-object v7, v16, v6

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facetec/sdk/a$a;->e(Lorg/json/JSONObject;)Lcom/facetec/sdk/a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lcom/facetec/sdk/a;->e(Landroid/content/Context;Lcom/facetec/sdk/a$a;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lcom/facetec/sdk/a$a;->b:Ljava/lang/String;

    .line 260
    .line 261
    sput-object v7, Lcom/facetec/sdk/bk;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v0, Lcom/facetec/sdk/a$a;->d:Ljava/lang/String;

    .line 264
    .line 265
    sput-object v7, Lcom/facetec/sdk/at;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v0, Lcom/facetec/sdk/a$a;->c:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :try_start_3
    iget-object v8, v0, Lcom/facetec/sdk/a$a;->f:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sput v8, Lcom/facetec/sdk/bk;->d:I

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facetec/sdk/a$a;->g:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_3

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/facetec/sdk/cf;->d(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    sget v0, Lcom/facetec/sdk/at;->m:I

    .line 293
    .line 294
    add-int/2addr v0, v10

    .line 295
    rem-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    sput v0, Lcom/facetec/sdk/at;->o:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_1

    .line 302
    :cond_2
    move v7, v6

    .line 303
    goto :goto_3

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move v7, v6

    .line 306
    move v10, v7

    .line 307
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_2
    move v6, v10

    .line 324
    :goto_3
    new-instance v0, Lcom/facetec/sdk/at$d;

    .line 325
    .line 326
    invoke-direct {v0, v6, v7}, Lcom/facetec/sdk/at$d;-><init>(ZZ)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const v9, 0x54c9be83

    .line 350
    .line 351
    .line 352
    const v12, -0x54c9be82

    .line 353
    .line 354
    .line 355
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/facetec/sdk/at$d;

    .line 364
    .line 365
    invoke-direct {v0, v10, v7}, Lcom/facetec/sdk/at$d;-><init>(ZZ)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    const v12, 0x54c9be83

    .line 389
    .line 390
    .line 391
    const v15, -0x54c9be82

    .line 392
    .line 393
    .line 394
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-static {v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lcom/facetec/sdk/ap;->a(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    new-instance v1, Lcom/facetec/sdk/at$d;

    .line 406
    .line 407
    invoke-direct {v1, v10, v7}, Lcom/facetec/sdk/at$d;-><init>(ZZ)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    const v12, 0x54c9be83

    .line 431
    .line 432
    .line 433
    const v15, -0x54c9be82

    .line 434
    .line 435
    .line 436
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public static synthetic a(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 8

    .line 440
    sget v0, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    const v2, 0x54c9be83

    const v5, -0x54c9be82

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/at;->m:I

    return-void

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v5

    const v1, 0x54c9be83

    const v4, -0x54c9be82

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v5

    const v1, -0x60efaa94

    const v4, 0x60efaa94

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/facetec/sdk/at;

    monitor-enter v0

    .line 39
    :try_start_0
    sget v1, Lcom/facetec/sdk/at;->o:I

    const/4 v2, 0x0

    .line 40
    sput-object v2, Lcom/facetec/sdk/at;->b:Lcom/facetec/sdk/at;

    add-int/lit8 v1, v1, 0x5d

    .line 41
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/at;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/at;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/at;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;)Lcom/facetec/sdk/at;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/facetec/sdk/at;->m:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x3b

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/facetec/sdk/at;->o:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;)Lcom/facetec/sdk/at;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$b;)V
    .locals 2

    .line 38
    sget v0, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$b;)V

    if-nez v0, :cond_1

    sget p0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/at;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic b(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/at;->e(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized c()Lcom/facetec/sdk/my;
    .locals 16

    .line 1
    const-class v1, Lcom/facetec/sdk/at;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcom/facetec/sdk/ml$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facetec/sdk/ml$e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/at;->h:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-object v7, v2, v5

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    add-int/lit8 v8, v8, 0x5

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-char v9, v9

    .line 36
    const-string v10, ""

    .line 37
    .line 38
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v10, v10, 0xc

    .line 43
    .line 44
    new-array v11, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v8, v9, v10, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v8, v11, v4

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v10, ")\uffe5\uffec\uffeb\uffe8\u0017\u001e"

    .line 63
    .line 64
    const-string v11, ""

    .line 65
    .line 66
    const/16 v12, 0x30

    .line 67
    .line 68
    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    neg-int v11, v11

    .line 73
    const-string v13, ""

    .line 74
    .line 75
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    rsub-int/lit8 v12, v12, 0x6

    .line 80
    .line 81
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-byte v13, v13

    .line 86
    rsub-int v14, v13, 0xe5

    .line 87
    .line 88
    new-array v15, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v6, v15, v4

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    filled-new-array {v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    move v7, v4

    .line 119
    :goto_1
    if-gtz v7, :cond_0

    .line 120
    .line 121
    aget-object v9, v6, v4

    .line 122
    .line 123
    iget-object v10, v0, Lcom/facetec/sdk/ml$e;->d:Ljava/util/List;

    .line 124
    .line 125
    new-instance v11, Lcom/facetec/sdk/ml$a;

    .line 126
    .line 127
    invoke-direct {v11, v8, v9}, Lcom/facetec/sdk/ml$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "pattern == null"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance v2, Lcom/facetec/sdk/my$a;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/facetec/sdk/my$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facetec/sdk/ml$e;->c()Lcom/facetec/sdk/ml;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/facetec/sdk/my$a;->s:Lcom/facetec/sdk/ml;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facetec/sdk/my$a;->d()Lcom/facetec/sdk/my;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iput v6, v2, Lcom/facetec/sdk/mq;->e:I

    .line 170
    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-virtual {v2}, Lcom/facetec/sdk/mq;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    return-object v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/facetec/sdk/my;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 182
    sget v0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/at;->m:I

    invoke-static {p0}, Lcom/facetec/sdk/at;->d(Landroid/content/Context;)Lcom/facetec/sdk/at;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/at;->i:Lcom/facetec/sdk/my;

    sget v0, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/at;->o:I

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v6, v3

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v8, v0, 0x119

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "\u0000"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v8, v5, 0x14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v10, v5, 0x107

    new-array v11, v0, [Ljava/lang/Object;

    const-string v6, "\ufffb\u0011\ufff9\ufffe\u0004\u0007\ufff9\u0003\ufff6\u0011\u0000\ufff9\u0008\u0011\ufff8\ufffa\t\ufffa\ufff8\ufff6"

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facetec/sdk/at;->d:Ljava/lang/String;

    .line 185
    invoke-static {v4, v0, v1, p0, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object p0, Lcom/facetec/sdk/at;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    sget v0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/at;->m:I

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/facetec/sdk/at;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/facetec/sdk/at;

    monitor-enter v0

    .line 2213
    :try_start_0
    sget v1, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/at;->o:I

    .line 2214
    sget-object v1, Lcom/facetec/sdk/at;->b:Lcom/facetec/sdk/at;

    if-nez v1, :cond_0

    .line 2215
    new-instance v1, Lcom/facetec/sdk/at;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/at;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facetec/sdk/at;->b:Lcom/facetec/sdk/at;

    .line 2216
    sget p0, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/at;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p1

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    not-int v1, p4

    or-int v4, v1, p1

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v1, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v6, v3

    not-int p6, p6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v2

    or-int/2addr p6, v4

    const v1, 0x33986d85

    mul-int/2addr v1, p6

    add-int/2addr v1, v6

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    const/high16 v1, 0xcfc0000

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p5

    add-int/2addr v2, v1

    add-int v1, p1, p4

    add-int/2addr v1, p3

    const v3, -0x16091ce5

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const v1, 0x6af327aa

    .line 2223
    invoke-static {p5, v1, v3}, Lvh5;->a(III)I

    move-result v1

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const v2, 0x6f967dc9

    mul-int/2addr p1, v2

    const v2, -0x7a567086

    add-int/2addr p1, v2

    const v2, 0x6f9685fa

    mul-int/2addr p4, v2

    add-int/2addr p4, p1

    mul-int/lit16 v0, v0, 0x831

    add-int/2addr v0, p4

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr v5, v0

    mul-int/lit16 p6, p6, 0x2bb

    add-int/2addr p6, v5

    const p1, 0x6f96833f

    mul-int/2addr p3, p1

    add-int/2addr p3, p6

    const p1, -0x4f354b5b

    mul-int/2addr p0, p1

    add-int/2addr p0, p3

    const p1, -0x4d413f2a

    mul-int/2addr p5, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x64cf0000

    const/high16 p1, -0x670f0000

    invoke-static {v1, p0, p5, p1, v3}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Lcom/facetec/sdk/at;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/facetec/sdk/at;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V
    .locals 8

    monitor-enter p0

    .line 2217
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2218
    :try_start_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x12

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/facetec/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/mu$d;

    invoke-direct {v1}, Lcom/facetec/sdk/mu$d;-><init>()V

    invoke-virtual {v1}, Lcom/facetec/sdk/mu$d;->c()Lcom/facetec/sdk/mu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facetec/sdk/nb$a;->b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    move-result-object p1

    .line 2219
    iget-object v1, p0, Lcom/facetec/sdk/at;->i:Lcom/facetec/sdk/my;

    invoke-virtual {v1, p1}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    move-result-object p1

    new-instance v1, Lcom/facetec/sdk/at$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facetec/sdk/at$2;-><init>(Lcom/facetec/sdk/at;Landroid/content/Context;Lcom/facetec/sdk/at$b;)V

    invoke-interface {p1, v1}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_1
    .catch Lcom/facetec/sdk/i$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2220
    :try_start_2
    sget p1, Lcom/facetec/sdk/at;->m:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/at;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2221
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    const v2, 0x54c9be83

    const v5, -0x54c9be82

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2222
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static d(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 7

    .line 2224
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v5

    const v1, 0x54c9be83

    const v4, -0x54c9be82

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/at;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 24
    sget v0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    const/16 v0, 0x16b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/at;->g:[C

    .line 9
    .line 10
    const-wide v0, -0x29b6eda341f9edeeL    # -4.60015781048796E107

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/at;->n:J

    .line 16
    .line 17
    const v0, 0x4ad68520    # 7029392.0f

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facetec/sdk/at;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 2
        0x278es
        0x127as
        0x4c49s
        -0x79acs
        -0xfd5s
        0x2784s
        0x127ds
        0x4c49s
        -0x79a9s
        -0xfd1s
        0x2a17s
        0x6402s
        0x5ee2s
        -0x7750s
        -0x3d2fs
        0x3ca9s
        0x76b7s
        0x2796s
        0x1266s
        0x4c52s
        -0x79b6s
        -0xfc3s
        0x2a58s
        0x6459s
        0x5ea5s
        -0x7701s
        -0x3d3es
        0x3cafs
        0x76f4s
        -0x5f6cs
        -0x6493s
        -0x2a87s
        0xf47s
        0x795fs
        -0x4cd9s
        -0x12ees
        0x2712s
        0x11a0s
        0x4bc1s
        -0x7a27s
        -0x59s
        0x29f1s
        0x6393s
        0x5e76s
        -0x778ds
        -0x3dffs
        0x3c34s
        0x7667s
        -0x5fbbs
        -0x65fcs
        -0x2b03s
        0xec9s
        0x78d7s
        -0x4d1fs
        -0x136fs
        0x2693s
        0x1179s
        0x4b6ds
        -0x7aa5s
        -0xd7s
        0x2934s
        0x2793s
        0x1277s
        0x4c52s
        -0x79a5s
        0x2791s
        0x1279s
        0x2e46s
        0x1babs
        0x458cs
        0x6d9bs
        0x5863s
        0x2791s
        0x1266s
        -0x1a54s
        -0x2fb7s
        -0x7183s
        0x446bs
        0x321as
        -0x17cfs
        -0x59d2s
        -0x631es
        0x4ad3s
        0xe3s
        -0x16cs
        -0x4b7as
        0x62b7s
        0x279bs
        0x127cs
        0x4c54s
        -0x79abs
        -0xfdes
        0x2a0es
        0x641bs
        0x5eefs
        -0x7710s
        -0x3d3as
        0x3c95s
        0x76bfs
        -0x5f63s
        -0x648fs
        -0x2a81s
        0xf45s
        0x7950s
        -0x4ce5s
        -0x12fes
        -0x1616s
        -0x23f5s
        -0x7dc9s
        0x482ds
        0x3e50s
        -0x1b83s
        -0x558bs
        -0x6f72s
        0x4687s
        0xca1s
        -0xd1bs
        -0x4731s
        0x6eeds
        0x5501s
        0x1b0fs
        -0x3ecbs
        -0x48e0s
        0x7d6bs
        0x2372s
        0x279as
        0x1277s
        0x4c50s
        -0x79ads
        -0xfd3s
        0x2a07s
        0x643bs
        0x5ee5s
        -0x7706s
        -0x3d29s
        0x3caas
        -0x350fs
        -0xe4s
        -0x5ec5s
        0x6b38s
        0x1d46s
        -0x3894s
        -0x76aes
        -0x4c6es
        0x65a1s
        0x2fa0s
        -0x2e23s
        -0x642cs
        0x279as
        0x1277s
        0x4c50s
        -0x79ads
        -0xfd3s
        0x2a07s
        0x6434s
        0x5ee5s
        -0x770fs
        -0x3d3as
        0x3caas
        0x76b5s
        -0x5f71s
        -0x649as
        -0x2a8ds
        0xf58s
        0x3eb0s
        0xb5ds
        0x557as
        -0x6087s
        -0x16f9s
        0x332ds
        0x7d0fs
        0x47e4s
        -0x6e01s
        -0x2432s
        0x2589s
        0x6f82s
        -0x4649s
        -0x7dbfs
        -0x33ads
        0x166es
        0x279ds
        0x127es
        0x4c4fs
        -0x79a1s
        -0xfe0s
        0x2a16s
        0x6426s
        0x5eebs
        -0x7703s
        -0x3d27s
        0x3ca7s
        0x76bds
        -0x5f75s
        -0x6123s
        -0x54e0s
        -0xaecs
        0x3f14s
        0x4965s
        -0x6cbds
        -0x22abs
        -0x1844s
        0x31b5s
        0x7b9fs
        -0x7a16s
        -0x302fs
        0x19c8s
        0x63aas
        0x564bs
        0x868s
        -0x3d9cs
        -0x4bees
        0x6e31s
        0x2797s
        0x1276s
        0x4c55s
        -0x79a7s
        -0xfd1s
        0x2a0cs
        0x6419s
        0x5ee4s
        -0x770es
        -0x3d35s
        0x2797s
        0x1276s
        0x4c55s
        -0x79a7s
        -0xfd1s
        0x2a0cs
        0x6419s
        0x5ee4s
        -0x770es
        -0x3d35s
        0x3cafs
        0x76b4s
        -0x5f79s
        -0x648as
        0x66bas
        0x535bs
        0xd7cs
        -0x3897s
        0x279fs
        0x127as
        0x69a1s
        0x5c44s
        0x2784s
        0x1264s
        0x13c1s
        0x2625s
        0x7800s
        -0x4df7s
        -0x3b88s
        0x1e51s
        0x5050s
        0x6ab9s
        0x279as
        0x127bs
        0x31fs
        0x36f4s
        0x68c2s
        -0x5d28s
        -0x2b43s
        0xe80s
        0x4092s
        0x7a23s
        -0x5396s
        -0x19afs
        0x182as
        0x5273s
        -0x7be7s
        -0x4009s
        -0xe0cs
        0x2bcbs
        0x5dcas
        0x1d2as
        0x28das
        0x76ees
        -0x430as
        -0x357fs
        0x10e4s
        0x5ee5s
        0x6419s
        -0x4dbds
        -0x782s
        0x613s
        0x4c48s
        -0x65d8s
        -0x5e2fs
        -0x103bs
        0x35fbs
        0x43e3s
        -0x7665s
        -0x2852s
        0x1daes
        0x2b1cs
        0x717ds
        -0x409bs
        -0x3ae5s
        0x134ds
        0x592fs
        0x64cas
        -0x4d31s
        -0x743s
        0x688s
        0x4cdbs
        -0x6508s
        -0x5f0ds
        -0x11ffs
        0x3460s
        0x4269s
        -0x77e3s
        -0x29cds
        0x1c65s
        0x2bc5s
        0x71c7s
        -0x4003s
        -0x3a77s
        0x138fs
        0x59bds
        0x6750s
        -0x70f4s
        -0x451as
        -0x1b7bs
        0x2ef5s
        0x589fs
        -0x7d49s
        -0x3345s
        -0x9d9s
        0x2045s
        0x6a66s
        -0x6bf8s
        -0x21d2s
        0x838s
        0x33a9s
        0x7db8s
        -0x583cs
        -0x2e1ds
        0x1bf1s
        0x45d3s
        -0x7067s
        -0x46b0s
        -0x1c83s
        0x2d1cs
        0x571cs
        -0x7efds
        -0x34c1s
        -0x926s
        0x20c5s
        0x6a83s
        -0x6b71s
        -0x2165s
        0x8b3s
        0x32d5s
        0x7c61s
        -0x5983s
        -0x2fa6s
        0x1a13s
        0x443ds
        -0x71dbs
        -0x465ds
        -0x1c43s
        0x2de2s
        0x5789s
        -0x7e03s
    .end array-data
.end method

.method private static synthetic e(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 2

    .line 23
    sget v0, Lcom/facetec/sdk/at;->o:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/at;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0, p1, p2}, Lcom/facetec/sdk/at$b;->onCompletion(Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
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
    sput-object v0, Lcom/facetec/sdk/at;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/at;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x6ft
        0x56t
        -0x66t
    .end array-data
.end method

.method private static p(ICI[Ljava/lang/Object;)V
    .locals 34

    .line 1
    move/from16 v0, p2

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
    const/16 v5, 0x30

    .line 16
    .line 17
    const-class v6, Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    sget v14, Lcom/facetec/sdk/at;->$11:I

    .line 29
    .line 30
    add-int/lit8 v14, v14, 0x69

    .line 31
    .line 32
    rem-int/lit16 v14, v14, 0x80

    .line 33
    .line 34
    sput v14, Lcom/facetec/sdk/at;->$10:I

    .line 35
    .line 36
    sget-object v14, Lcom/facetec/sdk/at;->g:[C

    .line 37
    .line 38
    add-int v15, p0, v4

    .line 39
    .line 40
    aget-char v14, v14, v15

    .line 41
    .line 42
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const v15, -0x22ade2ac

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const v16, -0x463854c4

    .line 58
    .line 59
    .line 60
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    if-nez v15, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    cmp-long v15, v19, v17

    .line 71
    .line 72
    rsub-int v15, v15, 0x755

    .line 73
    .line 74
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    cmpl-float v19, v19, v12

    .line 79
    .line 80
    const v20, 0x8a6d

    .line 81
    .line 82
    .line 83
    const/16 v26, 0x1

    .line 84
    .line 85
    add-int v10, v19, v20

    .line 86
    .line 87
    int-to-char v10, v10

    .line 88
    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v21, v5, 0x19

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-static {v5, v3, v3}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    const v22, -0x33174e83

    .line 105
    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    move/from16 v19, v15

    .line 112
    .line 113
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/16 v26, 0x1

    .line 119
    .line 120
    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v15, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    int-to-long v9, v4

    .line 132
    sget-wide v14, Lcom/facetec/sdk/at;->n:J

    .line 133
    .line 134
    move/from16 v19, v12

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/16 v21, 0x3

    .line 144
    .line 145
    aput-object v20, v12, v21

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v12, v11

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v12, v26

    .line 158
    .line 159
    aput-object v5, v12, v3

    .line 160
    .line 161
    const v5, -0x33b3f576    # -5.3488168E7f

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_1

    .line 169
    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    rsub-int v5, v5, 0xec

    .line 175
    .line 176
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    shr-int/lit8 v9, v9, 0x10

    .line 181
    .line 182
    int-to-char v9, v9

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    shr-int/lit8 v10, v10, 0x10

    .line 188
    .line 189
    add-int/lit8 v29, v10, 0x18

    .line 190
    .line 191
    const-string v32, "k"

    .line 192
    .line 193
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v33

    .line 199
    const v30, -0x2209595d

    .line 200
    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    move/from16 v27, v5

    .line 205
    .line 206
    move/from16 v28, v9

    .line 207
    .line 208
    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v5, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    aput-wide v8, v2, v4

    .line 225
    .line 226
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v4, v26

    .line 229
    .line 230
    aput-object v1, v4, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_2

    .line 237
    .line 238
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    rsub-int v5, v5, 0x4ef

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    cmp-long v8, v8, v17

    .line 249
    .line 250
    rsub-int/lit8 v10, v8, 0x1

    .line 251
    .line 252
    int-to-char v8, v10

    .line 253
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpl-float v9, v9, v19

    .line 258
    .line 259
    rsub-int/lit8 v29, v9, 0x17

    .line 260
    .line 261
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v32

    .line 265
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    const v30, -0x5782f8eb

    .line 270
    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    move/from16 v27, v5

    .line 275
    .line 276
    move/from16 v28, v8

    .line 277
    .line 278
    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    sget v4, Lcom/facetec/sdk/at;->$10:I

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x5d

    .line 290
    .line 291
    rem-int/lit16 v4, v4, 0x80

    .line 292
    .line 293
    sput v4, Lcom/facetec/sdk/at;->$11:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    move/from16 v19, v12

    .line 298
    .line 299
    const v16, -0x463854c4

    .line 300
    .line 301
    .line 302
    const/16 v26, 0x1

    .line 303
    .line 304
    new-array v4, v0, [C

    .line 305
    .line 306
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 307
    .line 308
    :goto_2
    iget v8, v1, Lcom/facetec/sdk/hs;->e:I

    .line 309
    .line 310
    if-ge v8, v0, :cond_8

    .line 311
    .line 312
    sget v10, Lcom/facetec/sdk/at;->$11:I

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x11

    .line 315
    .line 316
    rem-int/lit16 v12, v10, 0x80

    .line 317
    .line 318
    sput v12, Lcom/facetec/sdk/at;->$10:I

    .line 319
    .line 320
    rem-int/2addr v10, v11

    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    aget-wide v14, v2, v8

    .line 324
    .line 325
    long-to-int v0, v14

    .line 326
    int-to-char v0, v0

    .line 327
    aput-char v0, v4, v8

    .line 328
    .line 329
    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v0, v26

    .line 332
    .line 333
    aput-object v1, v0, v3

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    rsub-int v14, v1, 0x51f

    .line 346
    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    shr-int/lit8 v1, v1, 0x10

    .line 352
    .line 353
    int-to-char v15, v1

    .line 354
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    rsub-int/lit8 v16, v1, 0x17

    .line 359
    .line 360
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const v17, -0x5782f8eb

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .line 381
    .line 382
    throw v13

    .line 383
    :cond_5
    aget-wide v14, v2, v8

    .line 384
    .line 385
    long-to-int v10, v14

    .line 386
    int-to-char v10, v10

    .line 387
    aput-char v10, v4, v8

    .line 388
    .line 389
    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v1, v8, v26

    .line 392
    .line 393
    aput-object v1, v8, v3

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_6

    .line 400
    .line 401
    move/from16 v12, v19

    .line 402
    .line 403
    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    cmpl-float v10, v10, v12

    .line 408
    .line 409
    rsub-int v10, v10, 0x4ef

    .line 410
    .line 411
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    int-to-char v14, v14

    .line 416
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    add-int/lit8 v19, v15, 0x17

    .line 421
    .line 422
    invoke-static {v7, v3, v3}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    const v20, -0x5782f8eb

    .line 431
    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move/from16 v17, v10

    .line 436
    .line 437
    move/from16 v18, v14

    .line 438
    .line 439
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    goto :goto_3

    .line 444
    :cond_6
    move/from16 v12, v19

    .line 445
    .line 446
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 447
    .line 448
    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    .line 450
    .line 451
    move/from16 v19, v12

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :catchall_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    throw v1

    .line 463
    :cond_7
    throw v0

    .line 464
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 467
    .line 468
    .line 469
    aput-object v0, p3, v3

    .line 470
    .line 471
    return-void
.end method

.method private static q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v1, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 25
    .line 26
    sget v6, Lcom/facetec/sdk/at;->$11:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x3b

    .line 29
    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 31
    .line 32
    sput v6, Lcom/facetec/sdk/at;->$10:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v6, v1, :cond_3

    .line 44
    .line 45
    sget v13, Lcom/facetec/sdk/at;->$11:I

    .line 46
    .line 47
    add-int/lit8 v13, v13, 0x7d

    .line 48
    .line 49
    rem-int/lit16 v13, v13, 0x80

    .line 50
    .line 51
    sput v13, Lcom/facetec/sdk/at;->$10:I

    .line 52
    .line 53
    aget-char v13, v2, v6

    .line 54
    .line 55
    iput v13, v3, Lcom/facetec/sdk/ht;->d:I

    .line 56
    .line 57
    add-int v13, p4, v13

    .line 58
    .line 59
    int-to-char v13, v13

    .line 60
    aput-char v13, v4, v6

    .line 61
    .line 62
    sget v14, Lcom/facetec/sdk/at;->l:I

    .line 63
    .line 64
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    aput-object v14, v15, v12

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v15, v5

    .line 77
    .line 78
    const v13, 0xbb822b6

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/lit16 v13, v13, 0x276

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    cmpl-float v14, v16, v14

    .line 99
    .line 100
    rsub-int v14, v14, 0x2ac

    .line 101
    .line 102
    int-to-char v14, v14

    .line 103
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    rsub-int/lit8 v18, v16, 0x18

    .line 108
    .line 109
    const p0, -0x66764a75

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x36

    .line 113
    .line 114
    invoke-static {v8, v5, v5}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    const v19, 0x1a028e9f

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v16, v13

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const p0, -0x66764a75

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v8, v4, v6

    .line 154
    .line 155
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v12

    .line 158
    .line 159
    aput-object v3, v6, v5

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit16 v11, v8, 0x5ed

    .line 172
    .line 173
    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-char v12, v8

    .line 178
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    rsub-int/lit8 v13, v8, 0x1f

    .line 183
    .line 184
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const v14, -0x77cce65e

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    const p0, -0x66764a75

    .line 208
    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iput v0, v3, Lcom/facetec/sdk/ht;->a:I

    .line 213
    .line 214
    new-array v0, v1, [C

    .line 215
    .line 216
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 220
    .line 221
    sub-int v6, v1, v2

    .line 222
    .line 223
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 227
    .line 228
    sub-int v6, v1, v2

    .line 229
    .line 230
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_4
    if-eqz p3, :cond_8

    .line 234
    .line 235
    new-array v0, v1, [C

    .line 236
    .line 237
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 238
    .line 239
    sget v2, Lcom/facetec/sdk/at;->$11:I

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x4d

    .line 242
    .line 243
    rem-int/lit16 v2, v2, 0x80

    .line 244
    .line 245
    sput v2, Lcom/facetec/sdk/at;->$10:I

    .line 246
    .line 247
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 248
    .line 249
    if-ge v2, v1, :cond_7

    .line 250
    .line 251
    sget v6, Lcom/facetec/sdk/at;->$10:I

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1b

    .line 254
    .line 255
    rem-int/lit16 v6, v6, 0x80

    .line 256
    .line 257
    sput v6, Lcom/facetec/sdk/at;->$11:I

    .line 258
    .line 259
    sub-int v6, v1, v2

    .line 260
    .line 261
    sub-int/2addr v6, v12

    .line 262
    aget-char v6, v4, v6

    .line 263
    .line 264
    aput-char v6, v0, v2

    .line 265
    .line 266
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v2, v12

    .line 269
    .line 270
    aput-object v3, v2, v5

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    cmpl-double v6, v13, v15

    .line 285
    .line 286
    add-int/lit16 v13, v6, 0x5ed

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    shr-int/lit8 v6, v6, 0x10

    .line 293
    .line 294
    int-to-char v14, v6

    .line 295
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    rsub-int/lit8 v15, v6, 0x1f

    .line 300
    .line 301
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/at;->$$c(SSS)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    const v16, -0x77cce65e

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 319
    .line 320
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    throw v1

    .line 332
    :cond_6
    throw v0

    .line 333
    :cond_7
    move-object v4, v0

    .line 334
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 337
    .line 338
    .line 339
    aput-object v0, p5, v5

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/facetec/sdk/l;ZLcom/facetec/sdk/at$c;)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lcom/facetec/sdk/el;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/facetec/sdk/el;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facetec/sdk/el;->b()Lcom/facetec/sdk/el;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/facetec/sdk/el;->a()Lcom/facetec/sdk/en;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/facetec/sdk/ev;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/facetec/sdk/ev;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 29
    .line 30
    sget-object v7, Lcom/facetec/sdk/t;->d:Lcom/facetec/sdk/t;

    .line 31
    .line 32
    const/16 v10, 0x14

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/16 v12, 0x30

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const-wide/16 v16, -0x1

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    rsub-int/lit8 v19, v6, 0x34

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    shr-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v20, v6, 0x5

    .line 60
    .line 61
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rsub-int v6, v6, 0x100

    .line 66
    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v18, "\u0004\uffff\ufffd\uffff\u0001"

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    move/from16 v22, v6

    .line 74
    .line 75
    move-object/from16 v23, v7

    .line 76
    .line 77
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v6, v23, v9

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6, v3}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float v3, v3, v15

    .line 96
    .line 97
    add-int/lit8 v19, v3, 0xd

    .line 98
    .line 99
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    rsub-int/lit8 v20, v3, 0xe

    .line 104
    .line 105
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit16 v3, v3, 0x107

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v18, "\ufffb\t\t\uffff\u0005\u0004\uffe6\ufff7\u000f\u0002\u0005\ufff7\ufffa\t"

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v23, v6

    .line 120
    .line 121
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v3, v23, v9

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v6, v0, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v6}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    sget v3, Lcom/facetec/sdk/at;->m:I

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4b

    .line 146
    .line 147
    rem-int/lit16 v6, v3, 0x80

    .line 148
    .line 149
    sput v6, Lcom/facetec/sdk/at;->o:I

    .line 150
    .line 151
    rem-int/2addr v3, v11

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    shr-int v3, v10, v3

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    shl-int/lit8 v6, v6, 0x58

    .line 165
    .line 166
    mul-int/lit16 v6, v6, 0x5293

    .line 167
    .line 168
    int-to-char v6, v6

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    shr-int/lit8 v7, v7, 0x61

    .line 174
    .line 175
    ushr-int v7, v11, v7

    .line 176
    .line 177
    new-array v11, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, v6, v7, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v3, v11, v9

    .line 183
    .line 184
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v6, Lcom/facetec/sdk/o;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v3, v6}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    rsub-int/lit8 v3, v3, 0x46

    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    shr-int/lit8 v6, v6, 0x8

    .line 207
    .line 208
    rsub-int v6, v6, 0x4a01

    .line 209
    .line 210
    int-to-char v6, v6

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    shr-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    add-int/2addr v7, v11

    .line 218
    new-array v11, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v6, v7, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v3, v11, v9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lcom/facetec/sdk/en;->d(Ljava/lang/Object;)Lcom/facetec/sdk/eq;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmp-long v4, v6, v13

    .line 237
    .line 238
    rsub-int/lit8 v4, v4, 0x49

    .line 239
    .line 240
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v6, v1

    .line 245
    int-to-char v6, v6

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    cmp-long v7, v18, v13

    .line 251
    .line 252
    rsub-int/lit8 v7, v7, 0x3

    .line 253
    .line 254
    new-array v11, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v6, v7, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v4, v11, v9

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5, v4, v3}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_2

    .line 271
    .line 272
    new-instance v3, Lcom/facetec/sdk/es;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/facetec/sdk/es;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    cmp-long v4, v6, v13

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x49

    .line 284
    .line 285
    const v6, 0xc23d

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    sub-int/2addr v6, v7

    .line 293
    int-to-char v6, v6

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    shr-int/lit8 v7, v7, 0x10

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0xd

    .line 301
    .line 302
    new-array v11, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v4, v6, v7, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aget-object v4, v11, v9

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/es;->c(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/lit8 v19, v4, 0x3

    .line 323
    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    shr-int/lit8 v4, v4, 0x10

    .line 329
    .line 330
    rsub-int/lit8 v20, v4, 0x4

    .line 331
    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    shr-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    rsub-int v4, v4, 0x107

    .line 339
    .line 340
    new-array v6, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v18, "\ufffc\u0008\t\ufff6"

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v22, v4

    .line 347
    .line 348
    move-object/from16 v23, v6

    .line 349
    .line 350
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object v4, v23, v9

    .line 354
    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v5, v4, v3}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    rsub-int/lit8 v3, v3, 0x57

    .line 369
    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    shr-int/lit8 v4, v4, 0x10

    .line 375
    .line 376
    int-to-char v4, v4

    .line 377
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    rsub-int/lit8 v6, v6, 0x13

    .line 382
    .line 383
    new-array v7, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aget-object v3, v7, v9

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v0, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    shr-int/lit8 v3, v3, 0x10

    .line 406
    .line 407
    rsub-int/lit8 v3, v3, 0x6a

    .line 408
    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    shr-int/lit8 v4, v4, 0x10

    .line 414
    .line 415
    const v6, 0xce70

    .line 416
    .line 417
    .line 418
    add-int/2addr v4, v6

    .line 419
    int-to-char v4, v4

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    shr-int/lit8 v6, v6, 0x10

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x13

    .line 427
    .line 428
    new-array v7, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v3, v7, v9

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v0, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    shr-int/lit8 v3, v3, 0x10

    .line 451
    .line 452
    rsub-int/lit8 v19, v3, 0x7

    .line 453
    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    shr-int/lit8 v3, v3, 0x8

    .line 459
    .line 460
    rsub-int/lit8 v20, v3, 0xc

    .line 461
    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    shr-int/lit8 v3, v3, 0x10

    .line 467
    .line 468
    rsub-int v3, v3, 0x102

    .line 469
    .line 470
    new-array v4, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    const-string v18, "\t\r\u000e\u0003\ufffd\uffe3\ufffe\ufffe\u0003\ufffb\u0001\u0008"

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    move-object/from16 v23, v4

    .line 479
    .line 480
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v3, v23, v9

    .line 484
    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v0, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    cmp-long v3, v3, v13

    .line 501
    .line 502
    add-int/lit8 v19, v3, 0x5

    .line 503
    .line 504
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    shr-int/lit8 v3, v3, 0x8

    .line 509
    .line 510
    rsub-int/lit8 v20, v3, 0x8

    .line 511
    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    shr-int/lit8 v3, v3, 0x10

    .line 517
    .line 518
    rsub-int v3, v3, 0xff

    .line 519
    .line 520
    new-array v4, v1, [Ljava/lang/Object;

    .line 521
    .line 522
    const-string v18, "\u0006\u0000\u0002\uffe6\u0001\u0001\u0002\u0013"

    .line 523
    .line 524
    move/from16 v22, v3

    .line 525
    .line 526
    move-object/from16 v23, v4

    .line 527
    .line 528
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    aget-object v3, v23, v9

    .line 532
    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sget-object v4, Lcom/facetec/sdk/at;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    shr-int/lit8 v3, v3, 0x10

    .line 549
    .line 550
    rsub-int/lit8 v19, v3, 0x3

    .line 551
    .line 552
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    rsub-int/lit8 v20, v3, 0xa

    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    cmp-long v3, v3, v13

    .line 563
    .line 564
    add-int/lit16 v3, v3, 0xff

    .line 565
    .line 566
    new-array v4, v1, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string v18, "\u0012\u0001\u0000\u0001\t\ufffd\uffea\u0001\uffff\u0005"

    .line 569
    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    move/from16 v22, v3

    .line 573
    .line 574
    move-object/from16 v23, v4

    .line 575
    .line 576
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    aget-object v3, v23, v9

    .line 580
    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    shr-int/lit8 v3, v3, 0x10

    .line 597
    .line 598
    rsub-int/lit8 v3, v3, 0x7d

    .line 599
    .line 600
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    cmp-long v4, v6, v13

    .line 605
    .line 606
    int-to-char v4, v4

    .line 607
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    rsub-int/lit8 v6, v6, 0xb

    .line 612
    .line 613
    new-array v7, v1, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    aget-object v3, v7, v9

    .line 619
    .line 620
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    shr-int/lit8 v3, v3, 0x8

    .line 636
    .line 637
    add-int/lit8 v19, v3, 0x8

    .line 638
    .line 639
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-int/lit8 v20, v3, 0xf

    .line 644
    .line 645
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    shr-int/lit8 v3, v3, 0x16

    .line 650
    .line 651
    rsub-int v3, v3, 0x104

    .line 652
    .line 653
    new-array v4, v1, [Ljava/lang/Object;

    .line 654
    .line 655
    const-string v18, "\u000b\uffe7\ufffd\ufffb\u0001\u000e\ufffd\ufffc\u0006\u0007\u0001\u000b\n\ufffd\uffee"

    .line 656
    .line 657
    move/from16 v22, v3

    .line 658
    .line 659
    move-object/from16 v23, v4

    .line 660
    .line 661
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    aget-object v3, v23, v9

    .line 665
    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    shr-int/lit8 v3, v3, 0x10

    .line 682
    .line 683
    add-int/lit16 v3, v3, 0x88

    .line 684
    .line 685
    const v4, 0xed6b

    .line 686
    .line 687
    .line 688
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    sub-int/2addr v4, v6

    .line 693
    int-to-char v4, v4

    .line 694
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    add-int/2addr v6, v10

    .line 699
    shr-int/lit8 v6, v6, 0x6

    .line 700
    .line 701
    rsub-int/lit8 v6, v6, 0xc

    .line 702
    .line 703
    new-array v7, v1, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    aget-object v3, v7, v9

    .line 709
    .line 710
    check-cast v3, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    cmpl-float v4, v4, v15

    .line 721
    .line 722
    rsub-int/lit8 v19, v4, 0x5

    .line 723
    .line 724
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    shr-int/lit8 v4, v4, 0x16

    .line 729
    .line 730
    rsub-int/lit8 v20, v4, 0x7

    .line 731
    .line 732
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    add-int/lit16 v4, v4, 0x100

    .line 737
    .line 738
    new-array v6, v1, [Ljava/lang/Object;

    .line 739
    .line 740
    const-string v18, "\u000b\u000e\u0000\n\uffdd\u0000\u0005"

    .line 741
    .line 742
    move/from16 v22, v4

    .line 743
    .line 744
    move-object/from16 v23, v6

    .line 745
    .line 746
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v4, v23, v9

    .line 750
    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    rsub-int/lit8 v19, v3, 0x9

    .line 765
    .line 766
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    shr-int/lit8 v3, v3, 0x10

    .line 771
    .line 772
    rsub-int/lit8 v20, v3, 0xb

    .line 773
    .line 774
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    shr-int/lit8 v3, v3, 0x10

    .line 779
    .line 780
    add-int/lit16 v3, v3, 0x101

    .line 781
    .line 782
    new-array v4, v1, [Ljava/lang/Object;

    .line 783
    .line 784
    const-string v18, "\u0011\u0004\ufffe\u0000\uffdd\r\ufffc\t\uffff\uffff\u0000"

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    move/from16 v22, v3

    .line 789
    .line 790
    move-object/from16 v23, v4

    .line 791
    .line 792
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    aget-object v3, v23, v9

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    shr-int/lit8 v3, v3, 0x10

    .line 813
    .line 814
    add-int/lit16 v3, v3, 0x94

    .line 815
    .line 816
    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    cmpl-float v4, v4, v15

    .line 821
    .line 822
    int-to-char v4, v4

    .line 823
    const v6, 0x1000010

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    add-int/2addr v7, v6

    .line 831
    new-array v6, v1, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v3, v4, v7, v6}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    aget-object v3, v6, v9

    .line 837
    .line 838
    check-cast v3, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    shr-int/lit8 v3, v3, 0x10

    .line 854
    .line 855
    add-int/lit8 v19, v3, 0x6

    .line 856
    .line 857
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    add-int/lit8 v20, v3, 0x11

    .line 862
    .line 863
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    add-int/lit16 v3, v3, 0x104

    .line 868
    .line 869
    new-array v4, v1, [Ljava/lang/Object;

    .line 870
    .line 871
    const-string v18, "\n\u0008\n\u0001\u0006\u000c\ufffc\ufffd\u000e\u0001\ufffb\ufffd\uffde\u0001\u0006\uffff\ufffd"

    .line 872
    .line 873
    move/from16 v22, v3

    .line 874
    .line 875
    move-object/from16 v23, v4

    .line 876
    .line 877
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v3, v23, v9

    .line 881
    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    rsub-int v3, v3, 0xa4

    .line 898
    .line 899
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    rsub-int v4, v4, 0x192a

    .line 904
    .line 905
    int-to-char v4, v4

    .line 906
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    cmpl-float v6, v6, v15

    .line 911
    .line 912
    add-int/lit8 v6, v6, 0x10

    .line 913
    .line 914
    new-array v7, v1, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    aget-object v3, v7, v9

    .line 920
    .line 921
    check-cast v3, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    rsub-int v3, v3, 0xb3

    .line 941
    .line 942
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    shr-int/lit8 v4, v4, 0x10

    .line 947
    .line 948
    int-to-char v4, v4

    .line 949
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    cmp-long v6, v6, v13

    .line 954
    .line 955
    add-int/lit8 v6, v6, 0xc

    .line 956
    .line 957
    new-array v7, v1, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    aget-object v3, v7, v9

    .line 963
    .line 964
    check-cast v3, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    sget-object v4, Lcom/facetec/sdk/at;->d:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    cmp-long v3, v3, v13

    .line 980
    .line 981
    rsub-int/lit8 v19, v3, 0x4

    .line 982
    .line 983
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    shr-int/lit8 v3, v3, 0x10

    .line 988
    .line 989
    add-int/lit8 v20, v3, 0xb

    .line 990
    .line 991
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    add-int/lit16 v3, v3, 0x108

    .line 996
    .line 997
    new-array v4, v1, [Ljava/lang/Object;

    .line 998
    .line 999
    const-string v18, "\u0003\u0003\u000e\u0002\u0003\ufffd\u0007\u0006\ufff9\uffea\u0001"

    .line 1000
    .line 1001
    const/16 v21, 0x1

    .line 1002
    .line 1003
    move/from16 v22, v3

    .line 1004
    .line 1005
    move-object/from16 v23, v4

    .line 1006
    .line 1007
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    aget-object v3, v23, v9

    .line 1011
    .line 1012
    check-cast v3, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    add-int/lit16 v3, v3, 0xc1

    .line 1030
    .line 1031
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    shr-int/lit8 v4, v4, 0x10

    .line 1036
    .line 1037
    const v6, 0xb942

    .line 1038
    .line 1039
    .line 1040
    sub-int/2addr v6, v4

    .line 1041
    int-to-char v4, v6

    .line 1042
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    add-int/lit8 v6, v6, 0xd

    .line 1047
    .line 1048
    new-array v7, v1, [Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    aget-object v3, v7, v9

    .line 1054
    .line 1055
    check-cast v3, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    sget v4, Lcom/facetec/sdk/bk;->d:I

    .line 1062
    .line 1063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    shr-int/lit8 v3, v3, 0x10

    .line 1075
    .line 1076
    add-int/lit8 v19, v3, 0x5

    .line 1077
    .line 1078
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    shr-int/lit8 v3, v3, 0x16

    .line 1083
    .line 1084
    add-int/lit8 v20, v3, 0x20

    .line 1085
    .line 1086
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    shr-int/lit8 v3, v3, 0x10

    .line 1091
    .line 1092
    add-int/lit16 v3, v3, 0x103

    .line 1093
    .line 1094
    new-array v4, v1, [Ljava/lang/Object;

    .line 1095
    .line 1096
    const-string v18, "\ufffe\u0001\u0000\u0002\u0001\u0007\u0008\u0002\r\u000e\u0005\u0008\u000c\ufffe\uffeb\ufffa\u000b\ufffe\u0006\ufffa\uffdc\ufffe\u0005\ufffb\ufffa\u0005\u0002\ufffa\u000f\uffda\r\u000c"

    .line 1097
    .line 1098
    move/from16 v22, v3

    .line 1099
    .line 1100
    move-object/from16 v23, v4

    .line 1101
    .line 1102
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    aget-object v3, v23, v9

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v4, Lcom/facetec/sdk/ae;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    rsub-int/lit8 v19, v3, 0xd

    .line 1123
    .line 1124
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    shr-int/lit8 v3, v3, 0x10

    .line 1129
    .line 1130
    add-int/lit8 v20, v3, 0x13

    .line 1131
    .line 1132
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    add-int/lit16 v3, v3, 0x100

    .line 1137
    .line 1138
    new-array v4, v1, [Ljava/lang/Object;

    .line 1139
    .line 1140
    const-string v18, "\uffef\u0011\u000c\u000c\u000b\u000e\u0010\u0001\u0000\uffdd\uffde\uffe5\u000f\u0000\u0001\u0012\u0005\uffff\u0001"

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    move/from16 v22, v3

    .line 1145
    .line 1146
    move-object/from16 v23, v4

    .line 1147
    .line 1148
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    aget-object v3, v23, v9

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_4

    .line 1169
    .line 1170
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    shr-int/lit8 v6, v6, 0x18

    .line 1175
    .line 1176
    add-int/lit16 v6, v6, 0xce

    .line 1177
    .line 1178
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    rsub-int v7, v7, 0x443d

    .line 1183
    .line 1184
    int-to-char v7, v7

    .line 1185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1186
    .line 1187
    .line 1188
    move-result v18

    .line 1189
    cmpl-float v18, v18, v15

    .line 1190
    .line 1191
    move/from16 v19, v10

    .line 1192
    .line 1193
    add-int/lit8 v10, v18, 0x6

    .line 1194
    .line 1195
    move/from16 v18, v11

    .line 1196
    .line 1197
    new-array v11, v1, [Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v6, v7, v10, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    aget-object v6, v11, v9

    .line 1203
    .line 1204
    check-cast v6, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v5, v6, v3}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v0, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 1214
    .line 1215
    sget-object v7, Lcom/facetec/sdk/t;->a:Lcom/facetec/sdk/t;

    .line 1216
    .line 1217
    if-ne v6, v7, :cond_5

    .line 1218
    .line 1219
    invoke-static {v8, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    rsub-int v6, v6, 0xd3

    .line 1224
    .line 1225
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    add-int/lit8 v7, v7, -0x30

    .line 1230
    .line 1231
    int-to-char v7, v7

    .line 1232
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    cmpl-float v10, v10, v15

    .line 1237
    .line 1238
    rsub-int/lit8 v10, v10, 0xa

    .line 1239
    .line 1240
    new-array v11, v1, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v6, v7, v10, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    aget-object v6, v11, v9

    .line 1246
    .line 1247
    check-cast v6, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v5, v6, v3}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v6, v0, Lcom/facetec/sdk/l;->j:Z

    .line 1257
    .line 1258
    if-eq v6, v1, :cond_4

    .line 1259
    .line 1260
    goto :goto_2

    .line 1261
    :cond_4
    sget v6, Lcom/facetec/sdk/at;->o:I

    .line 1262
    .line 1263
    add-int/lit8 v6, v6, 0x5d

    .line 1264
    .line 1265
    rem-int/lit16 v6, v6, 0x80

    .line 1266
    .line 1267
    sput v6, Lcom/facetec/sdk/at;->m:I

    .line 1268
    .line 1269
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    shr-int/lit8 v6, v6, 0x10

    .line 1274
    .line 1275
    add-int/lit16 v6, v6, 0xde

    .line 1276
    .line 1277
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    cmpl-float v7, v7, v15

    .line 1282
    .line 1283
    int-to-char v7, v7

    .line 1284
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    add-int/lit8 v10, v10, 0xe

    .line 1289
    .line 1290
    new-array v11, v1, [Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-static {v6, v7, v10, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    aget-object v6, v11, v9

    .line 1296
    .line 1297
    check-cast v6, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v5, v6, v3}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_2
    iget-object v6, v0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    sget-object v7, Lcom/facetec/sdk/ar;->h:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v7}, Lcom/facetec/sdk/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    iget-object v6, v0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/en;->d(Ljava/lang/Object;)Lcom/facetec/sdk/eq;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    cmpl-float v6, v6, v15

    .line 1328
    .line 1329
    add-int/lit8 v6, v6, 0x48

    .line 1330
    .line 1331
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    rsub-int/lit8 v7, v7, -0x1

    .line 1336
    .line 1337
    int-to-char v7, v7

    .line 1338
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v10

    .line 1342
    cmp-long v10, v10, v16

    .line 1343
    .line 1344
    rsub-int/lit8 v10, v10, 0x3

    .line 1345
    .line 1346
    new-array v11, v1, [Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-static {v6, v7, v10, v11}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    aget-object v6, v11, v9

    .line 1352
    .line 1353
    check-cast v6, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v5, v6, v4}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 1360
    .line 1361
    .line 1362
    sget v4, Lcom/facetec/sdk/at;->m:I

    .line 1363
    .line 1364
    add-int/lit8 v4, v4, 0x3b

    .line 1365
    .line 1366
    rem-int/lit16 v4, v4, 0x80

    .line 1367
    .line 1368
    sput v4, Lcom/facetec/sdk/at;->o:I

    .line 1369
    .line 1370
    goto :goto_3

    .line 1371
    :cond_5
    new-instance v4, Lcom/facetec/sdk/es;

    .line 1372
    .line 1373
    invoke-direct {v4}, Lcom/facetec/sdk/es;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    sget-object v6, Lcom/facetec/sdk/ar;->h:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v6}, Lcom/facetec/sdk/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/es;->c(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    shr-int/lit8 v6, v6, 0x10

    .line 1390
    .line 1391
    rsub-int/lit8 v6, v6, 0x48

    .line 1392
    .line 1393
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v10

    .line 1397
    cmp-long v7, v10, v13

    .line 1398
    .line 1399
    int-to-char v7, v7

    .line 1400
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    cmp-long v10, v10, v13

    .line 1405
    .line 1406
    rsub-int/lit8 v11, v10, 0x2

    .line 1407
    .line 1408
    new-array v10, v1, [Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-static {v6, v7, v11, v10}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    aget-object v6, v10, v9

    .line 1414
    .line 1415
    check-cast v6, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v5, v6, v4}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    cmpl-float v4, v4, v15

    .line 1429
    .line 1430
    rsub-int/lit8 v21, v4, 0x4

    .line 1431
    .line 1432
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    rsub-int/lit8 v22, v4, 0x3

    .line 1437
    .line 1438
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    shr-int/lit8 v4, v4, 0x10

    .line 1443
    .line 1444
    add-int/lit16 v4, v4, 0x10e

    .line 1445
    .line 1446
    new-array v6, v1, [Ljava/lang/Object;

    .line 1447
    .line 1448
    const-string v20, "\ufffa\ufffe\u0008"

    .line 1449
    .line 1450
    const/16 v23, 0x1

    .line 1451
    .line 1452
    move/from16 v24, v4

    .line 1453
    .line 1454
    move-object/from16 v25, v6

    .line 1455
    .line 1456
    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    aget-object v4, v25, v9

    .line 1460
    .line 1461
    check-cast v4, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v5, v4, v3}, Lcom/facetec/sdk/ev;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    shr-int/lit8 v3, v3, 0x8

    .line 1475
    .line 1476
    rsub-int v3, v3, 0xec

    .line 1477
    .line 1478
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    shr-int/lit8 v4, v4, 0x10

    .line 1483
    .line 1484
    rsub-int v4, v4, 0x4120

    .line 1485
    .line 1486
    int-to-char v4, v4

    .line 1487
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    shr-int/lit8 v6, v6, 0x10

    .line 1492
    .line 1493
    rsub-int/lit8 v6, v6, 0x4

    .line 1494
    .line 1495
    new-array v7, v1, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    aget-object v3, v7, v9

    .line 1501
    .line 1502
    check-cast v3, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v4, v0, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    rsub-int/lit8 v21, v3, 0x4

    .line 1518
    .line 1519
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    rsub-int/lit8 v22, v3, 0x5

    .line 1524
    .line 1525
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    rsub-int v3, v3, 0x104

    .line 1530
    .line 1531
    new-array v4, v1, [Ljava/lang/Object;

    .line 1532
    .line 1533
    const-string v20, "\n\ufffb\u0000\u0000\ufffb"

    .line 1534
    .line 1535
    move/from16 v24, v3

    .line 1536
    .line 1537
    move-object/from16 v25, v4

    .line 1538
    .line 1539
    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    aget-object v3, v25, v9

    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    iget-object v4, v0, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    add-int/lit8 v3, v3, 0x14

    .line 1560
    .line 1561
    shr-int/lit8 v3, v3, 0x6

    .line 1562
    .line 1563
    rsub-int v3, v3, 0xf0

    .line 1564
    .line 1565
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    int-to-char v4, v4

    .line 1570
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    shr-int/lit8 v6, v6, 0x10

    .line 1575
    .line 1576
    rsub-int/lit8 v11, v6, 0x2

    .line 1577
    .line 1578
    new-array v6, v1, [Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v3, v4, v11, v6}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    aget-object v3, v6, v9

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    sget-object v4, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    add-int/lit8 v20, v3, 0x1

    .line 1601
    .line 1602
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    shr-int/lit8 v3, v3, 0x8

    .line 1607
    .line 1608
    rsub-int/lit8 v21, v3, 0x2

    .line 1609
    .line 1610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v3

    .line 1614
    cmp-long v3, v3, v13

    .line 1615
    .line 1616
    rsub-int v3, v3, 0x101

    .line 1617
    .line 1618
    new-array v4, v1, [Ljava/lang/Object;

    .line 1619
    .line 1620
    const-string v19, "\ufffd\u0003"

    .line 1621
    .line 1622
    const/16 v22, 0x1

    .line 1623
    .line 1624
    move/from16 v23, v3

    .line 1625
    .line 1626
    move-object/from16 v24, v4

    .line 1627
    .line 1628
    invoke-static/range {v19 .. v24}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    aget-object v3, v24, v9

    .line 1632
    .line 1633
    check-cast v3, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    sget-object v4, Lcom/facetec/sdk/at;->d:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    add-int/lit16 v3, v3, 0xf2

    .line 1649
    .line 1650
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    add-int/lit16 v4, v4, 0x4e3b

    .line 1655
    .line 1656
    int-to-char v4, v4

    .line 1657
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    rsub-int/lit8 v11, v6, 0x2

    .line 1662
    .line 1663
    new-array v6, v1, [Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-static {v3, v4, v11, v6}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    aget-object v3, v6, v9

    .line 1669
    .line 1670
    check-cast v3, Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v3

    .line 1685
    cmp-long v3, v3, v13

    .line 1686
    .line 1687
    add-int/lit16 v3, v3, 0xf3

    .line 1688
    .line 1689
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    int-to-char v4, v4

    .line 1694
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    cmpl-float v6, v6, v15

    .line 1699
    .line 1700
    add-int/lit8 v6, v6, 0x2

    .line 1701
    .line 1702
    new-array v7, v1, [Ljava/lang/Object;

    .line 1703
    .line 1704
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    aget-object v3, v7, v9

    .line 1708
    .line 1709
    check-cast v3, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    shr-int/lit8 v3, v3, 0x16

    .line 1727
    .line 1728
    add-int/lit8 v20, v3, 0x4

    .line 1729
    .line 1730
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    rsub-int/lit8 v21, v3, 0x4

    .line 1735
    .line 1736
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    rsub-int v3, v3, 0x102

    .line 1741
    .line 1742
    new-array v4, v1, [Ljava/lang/Object;

    .line 1743
    .line 1744
    const-string v19, "\ufffe\u0003\u0003\ufffe"

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    move/from16 v23, v3

    .line 1749
    .line 1750
    move-object/from16 v24, v4

    .line 1751
    .line 1752
    invoke-static/range {v19 .. v24}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    aget-object v3, v24, v9

    .line 1756
    .line 1757
    check-cast v3, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    rsub-int v3, v3, 0xf6

    .line 1779
    .line 1780
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v6

    .line 1784
    cmp-long v4, v6, v13

    .line 1785
    .line 1786
    rsub-int v4, v4, 0x3452

    .line 1787
    .line 1788
    int-to-char v4, v4

    .line 1789
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    add-int/lit8 v6, v6, 0x8

    .line 1794
    .line 1795
    new-array v7, v1, [Ljava/lang/Object;

    .line 1796
    .line 1797
    invoke-static {v3, v4, v6, v7}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    aget-object v3, v7, v9

    .line 1801
    .line 1802
    check-cast v3, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v5, v3, v8}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    shr-int/lit8 v3, v3, 0x10

    .line 1816
    .line 1817
    rsub-int v3, v3, 0xfe

    .line 1818
    .line 1819
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    int-to-char v4, v4

    .line 1824
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    rsub-int/lit8 v11, v6, 0x2

    .line 1829
    .line 1830
    new-array v6, v1, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-static {v3, v4, v11, v6}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    aget-object v3, v6, v9

    .line 1836
    .line 1837
    check-cast v3, Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    sget-object v4, Lcom/facetec/sdk/at;->f:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v5, v3, v4}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_4
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    add-int/lit16 v3, v3, 0x100

    .line 1853
    .line 1854
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    shr-int/lit8 v4, v4, 0x10

    .line 1859
    .line 1860
    rsub-int v4, v4, 0x2487

    .line 1861
    .line 1862
    int-to-char v4, v4

    .line 1863
    const v6, 0x1000011

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    add-int/2addr v7, v6

    .line 1871
    new-array v6, v1, [Ljava/lang/Object;

    .line 1872
    .line 1873
    invoke-static {v3, v4, v7, v6}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    aget-object v3, v6, v9

    .line 1877
    .line 1878
    check-cast v3, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    cmpl-float v4, v4, v15

    .line 1893
    .line 1894
    rsub-int/lit8 v19, v4, 0xd

    .line 1895
    .line 1896
    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    rsub-int/lit8 v20, v4, 0x1d

    .line 1901
    .line 1902
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    cmpl-float v4, v4, v15

    .line 1907
    .line 1908
    rsub-int v4, v4, 0xfc

    .line 1909
    .line 1910
    new-array v6, v1, [Ljava/lang/Object;

    .line 1911
    .line 1912
    const-string v18, "\u0010\uffce\u000b\u0004\u0013\uffce\u0003\u0005\u0014\u0005\u0003\u0001\u0006\u000c\t\u0001\r\u0005\uffcd\u0012\u0005\u0013\u0015\uffcd\u0018\uffce\u0013\u0006\u0005\u0012"

    .line 1913
    .line 1914
    const/16 v21, 0x1

    .line 1915
    .line 1916
    move/from16 v22, v4

    .line 1917
    .line 1918
    move-object/from16 v23, v6

    .line 1919
    .line 1920
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    aget-object v4, v23, v9

    .line 1924
    .line 1925
    check-cast v4, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const/4 v6, 0x0

    .line 1932
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    if-eqz v3, :cond_6

    .line 1937
    .line 1938
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    add-int/lit8 v19, v4, 0x4

    .line 1943
    .line 1944
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    shr-int/lit8 v4, v4, 0x10

    .line 1949
    .line 1950
    rsub-int/lit8 v20, v4, 0x5

    .line 1951
    .line 1952
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    add-int/lit16 v4, v4, 0x104

    .line 1957
    .line 1958
    new-array v6, v1, [Ljava/lang/Object;

    .line 1959
    .line 1960
    const-string v18, "\ufff9\u0001\u0004\ufffd\u0005"

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    move/from16 v22, v4

    .line 1965
    .line 1966
    move-object/from16 v23, v6

    .line 1967
    .line 1968
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    aget-object v4, v23, v9

    .line 1972
    .line 1973
    check-cast v4, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v5, v4, v3}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    sget v3, Lcom/facetec/sdk/at;->m:I

    .line 1983
    .line 1984
    add-int/lit8 v3, v3, 0x73

    .line 1985
    .line 1986
    rem-int/lit16 v3, v3, 0x80

    .line 1987
    .line 1988
    sput v3, Lcom/facetec/sdk/at;->o:I

    .line 1989
    .line 1990
    goto :goto_5

    .line 1991
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    shr-int/lit8 v3, v3, 0x8

    .line 1996
    .line 1997
    add-int/lit8 v19, v3, 0x3

    .line 1998
    .line 1999
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    shr-int/lit8 v3, v3, 0x8

    .line 2004
    .line 2005
    rsub-int/lit8 v20, v3, 0x5

    .line 2006
    .line 2007
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    add-int/lit16 v3, v3, 0x104

    .line 2012
    .line 2013
    new-array v4, v1, [Ljava/lang/Object;

    .line 2014
    .line 2015
    const-string v18, "\ufff9\u0001\u0004\ufffd\u0005"

    .line 2016
    .line 2017
    const/16 v21, 0x0

    .line 2018
    .line 2019
    move/from16 v22, v3

    .line 2020
    .line 2021
    move-object/from16 v23, v4

    .line 2022
    .line 2023
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    aget-object v3, v23, v9

    .line 2027
    .line 2028
    check-cast v3, Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-virtual {v5, v3, v8}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :goto_5
    iget-object v0, v0, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 2038
    .line 2039
    if-eqz v0, :cond_7

    .line 2040
    .line 2041
    sget v3, Lcom/facetec/sdk/at;->o:I

    .line 2042
    .line 2043
    add-int/lit8 v3, v3, 0x53

    .line 2044
    .line 2045
    rem-int/lit16 v3, v3, 0x80

    .line 2046
    .line 2047
    sput v3, Lcom/facetec/sdk/at;->m:I

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-nez v3, :cond_7

    .line 2054
    .line 2055
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    shr-int/lit8 v3, v3, 0x10

    .line 2060
    .line 2061
    rsub-int/lit8 v19, v3, 0xf

    .line 2062
    .line 2063
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    cmpl-float v3, v3, v15

    .line 2068
    .line 2069
    rsub-int/lit8 v20, v3, 0xf

    .line 2070
    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v3

    .line 2075
    cmp-long v3, v3, v13

    .line 2076
    .line 2077
    add-int/lit16 v3, v3, 0x102

    .line 2078
    .line 2079
    new-array v4, v1, [Ljava/lang/Object;

    .line 2080
    .line 2081
    const-string v18, "\ufffe\ufffc\u0002\u000f\ufffe\uffdd\u0006\u0008\u000b\uffdf\u000b\u0008\u000b\u000b\ufffe"

    .line 2082
    .line 2083
    const/16 v21, 0x1

    .line 2084
    .line 2085
    move/from16 v22, v3

    .line 2086
    .line 2087
    move-object/from16 v23, v4

    .line 2088
    .line 2089
    invoke-static/range {v18 .. v23}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    aget-object v3, v23, v9

    .line 2093
    .line 2094
    check-cast v3, Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v5, v3, v0}, Lcom/facetec/sdk/ev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v3

    .line 2107
    cmp-long v0, v3, v16

    .line 2108
    .line 2109
    add-int/lit8 v14, v0, 0x30

    .line 2110
    .line 2111
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    shr-int/lit8 v0, v0, 0x10

    .line 2116
    .line 2117
    add-int/lit8 v15, v0, 0x35

    .line 2118
    .line 2119
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    shr-int/lit8 v0, v0, 0x8

    .line 2124
    .line 2125
    rsub-int v0, v0, 0xfa

    .line 2126
    .line 2127
    new-array v1, v1, [Ljava/lang/Object;

    .line 2128
    .line 2129
    const-string v13, "\u0015\uffdc\uffd1\uffd1\u0005\u0003\u0005\n\u0007\uffd0\u001c\u0011\u0011\u000f\u0003\u0017\u0016\n\uffd0\u0005\u0011\u000f\uffdc\uffd6\uffd5\uffd4\uffd3\uffd1\u001c\u0011\u0011\u000f\uffd1\u0006\u000b\u0003\t\u0010\u0011\u0015\u0016\u000b\u0005\u0015\uffe7\u0014\u0014\u0011\u0014\n\u0016\u0016\u0012"

    .line 2130
    .line 2131
    const/16 v16, 0x0

    .line 2132
    .line 2133
    move/from16 v17, v0

    .line 2134
    .line 2135
    move-object/from16 v18, v1

    .line 2136
    .line 2137
    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/at;->q(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    aget-object v0, v18, v9

    .line 2141
    .line 2142
    check-cast v0, Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :goto_6
    move-object v3, v0

    .line 2149
    goto :goto_7

    .line 2150
    :cond_7
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    rsub-int v0, v0, 0x111

    .line 2155
    .line 2156
    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    add-int/lit16 v3, v3, 0x3abd

    .line 2161
    .line 2162
    int-to-char v3, v3

    .line 2163
    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    rsub-int/lit8 v4, v4, 0x2d

    .line 2168
    .line 2169
    new-array v1, v1, [Ljava/lang/Object;

    .line 2170
    .line 2171
    invoke-static {v0, v3, v4, v1}, Lcom/facetec/sdk/at;->p(ICI[Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    aget-object v0, v1, v9

    .line 2175
    .line 2176
    check-cast v0, Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    goto :goto_6

    .line 2183
    :goto_7
    :try_start_0
    invoke-static {v2, v3, v5}, Lcom/facetec/sdk/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/nb;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    move-object/from16 v1, p0

    .line 2188
    .line 2189
    iget-object v4, v1, Lcom/facetec/sdk/at;->i:Lcom/facetec/sdk/my;

    .line 2190
    .line 2191
    invoke-virtual {v4, v0}, Lcom/facetec/sdk/my;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/mh;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    new-instance v0, Lcom/facetec/sdk/at$4;

    .line 2196
    .line 2197
    move/from16 v5, p3

    .line 2198
    .line 2199
    move-object/from16 v4, p4

    .line 2200
    .line 2201
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/at$4;-><init>(Lcom/facetec/sdk/at;Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$c;Z)V

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v6, v0}, Lcom/facetec/sdk/mh;->e(Lcom/facetec/sdk/mi;)V
    :try_end_0
    .catch Lcom/facetec/sdk/i$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :catch_0
    move-exception v0

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2210
    .line 2211
    .line 2212
    return-void
.end method
