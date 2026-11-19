.class public final Lcom/facetec/sdk/ml$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static f:I

.field private static h:I


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/facetec/sdk/pv;

.field final e:Ljava/lang/String;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x65

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/ml$a;->$$c:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ml$a;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ml$a;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ml$a;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ml$a;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/ml$a;->f:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/ml$a;->h:I

    .line 16
    .line 17
    const-wide v0, 0xceb7ee00715be10L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/facetec/sdk/ml$a;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "*."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "http://"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/facetec/sdk/na;->e(Ljava/lang/String;)Lcom/facetec/sdk/na;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/facetec/sdk/na;->e(Ljava/lang/String;)Lcom/facetec/sdk/na;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "sha1/"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/facetec/sdk/pv;->a(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p1, "sha256/"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/facetec/sdk/pv;->a(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "pins must be base64: "

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static c(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, "\u069f\uf57c\u2cfb\u06ae\u2640"

    const-string v0, ""

    sget v4, Lcom/facetec/sdk/ml$a;->h:I

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/ml$a;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "\u7009\u47fb\u9047\u7060\u5baf\u4a7d\ua84d\u1e6d\u00f7\ucb4d\u38ca\u8f0b\u9154\ubad6\u8982\u7fbf\u21b3\u2a6e\u1a00\uec57\ub20d\u9909\u6a9d"

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const-string v10, "\uf748\uce2d\u2796\uf73f\ud26b\ua24c\u1fb1\uf64d\u87bd\u4280\u8f1b\u671b\u161f\u3300\u3e54\u9784\ua6fe\ua3a3\uadd3\u0462\u355d\u10c8"

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    shl-int/2addr v12, v8

    xor-int/2addr v11, v8

    sub-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v10, Lcom/facetec/sdk/ml$a;->f:I

    xor-int/lit8 v11, v10, 0x3

    and-int/2addr v10, v4

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/ml$a;->h:I

    move v10, v7

    :goto_0
    if-ge v10, v5, :cond_2

    sget v11, Lcom/facetec/sdk/ml$a;->f:I

    or-int/lit8 v12, v11, 0x7

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/facetec/sdk/ml$a;->h:I

    rem-int/2addr v12, v5

    const-string v11, "\u28f2\u6c8b\u19fd\u2893\u70c2\u08b2\u21d7\u5cb5\u5801\ue021\ub173\ucd8d\uc9a5\u91a7U\u3d5b\u7943\u0112\u93aa\uae9c"

    if-nez v12, :cond_0

    :try_start_1
    aget-object v12, v9, v10

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_0
    aget-object v12, v9, v10

    const/16 v13, 0x30

    invoke-static {v0, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_1

    :goto_1
    and-int/lit8 v9, v1, -0x2

    not-int v10, v1

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    goto :goto_2

    :cond_1
    and-int/lit8 v11, v10, 0x1

    or-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    sget v11, Lcom/facetec/sdk/ml$a;->f:I

    xor-int/lit8 v12, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/ml$a;->h:I

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_2

    :catch_0
    and-int/lit8 v9, v1, 0x2

    not-int v9, v9

    or-int/lit8 v10, v1, 0x2

    and-int/2addr v9, v10

    :goto_2
    const v10, 0x1e7cf46

    :try_start_2
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v11, v10, 0x965

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x4788

    int-to-char v12, v10

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v13, v0, 0x18

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v7, v0}, Lcom/facetec/sdk/ml$a;->i(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    const v14, 0x105d636f

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v12, 0xf2

    mul-long/2addr v12, v10

    const-wide v14, -0x1d2a21896eL

    add-long/2addr v12, v14

    const-wide/16 v14, -0x1

    xor-long v16, v10, v14

    const-wide/32 v18, 0xf753439

    or-long v20, v18, v16

    xor-long v20, v20, v14

    move-wide/from16 v22, v14

    int-to-long v14, v1

    xor-long v14, v14, v22

    or-long v14, v18, v14

    xor-long v18, v14, v22

    or-long v18, v20, v18

    const-wide/16 v20, -0xf1

    mul-long v20, v20, v18

    add-long v20, v20, v12

    const-wide/16 v12, -0x1e2

    const-wide/32 v18, -0xf75343a

    or-long v24, v18, v10

    mul-long v12, v12, v24

    add-long v28, v12, v20

    or-long v12, v16, v18

    xor-long v12, v12, v22

    or-long/2addr v10, v14

    xor-long v10, v10, v22

    or-long v26, v12, v10

    const-wide/32 v30, 0x4367c70e

    const-wide/16 v24, 0xf1

    invoke-static/range {v24 .. v31}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    const/16 v0, 0x20

    shr-long v12, v10, v0

    long-to-int v0, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v12, v12

    const v13, -0x2c6a0466

    or-int v14, v12, v13

    not-int v14, v14

    const v15, -0x7deba5f0

    or-int/2addr v14, v15

    const/16 v15, -0x33c

    mul-int/2addr v14, v15

    const v16, 0x68976782

    add-int v14, v14, v16

    or-int/2addr v12, v13

    const v13, -0x5919c954

    invoke-static {v12, v15, v14, v13}, La2;->a(IIII)I

    move-result v12

    and-int/2addr v0, v12

    long-to-int v10, v10

    not-int v11, v1

    const v12, -0x225055ab

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v13, 0x2fd02eda

    add-int/2addr v12, v13

    const v13, 0x33515fef

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, -0x2258f5bb

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x171

    add-int/2addr v13, v12

    const v12, -0x33515ff0    # -9.155392E7f

    or-int/2addr v12, v1

    not-int v12, v12

    const v14, 0x11010a45

    or-int/2addr v12, v14

    const v14, -0x8a011

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x171

    add-int/2addr v12, v13

    and-int/2addr v10, v12

    xor-int v12, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    xor-int/lit8 v10, v1, 0xa

    xor-int/2addr v0, v8

    neg-int v12, v0

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1f

    not-int v12, v0

    and-int/2addr v10, v12

    and-int/2addr v0, v1

    xor-int v12, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    and-int v10, v1, v9

    not-int v10, v10

    or-int v12, v1, v9

    and-int/2addr v10, v12

    neg-int v12, v10

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x1f

    not-int v12, v10

    and-int/2addr v0, v12

    and-int/2addr v9, v10

    or-int/2addr v9, v0

    const/4 v10, -0x2

    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v12, "\ub688\uf6a5\ud3b6\ub6a7\ueaf1\u357b\ueb81\u617d\uc63b\u7a0d\u7b39\uf018\u57de\u0b9f\uca5c\u00f9\ue738\u9b3b\u59f6\u9347\u749f\u281d\u297c\u23ec\u85e5\ub9f5\ub885\ub294\u1547\u4945\u0823\ucd13\ua2be\uc6bc\u9f41\u5dac\u321c\u57fd\u6eec\uec5c\u4395\ue765\ufe19\u7cf8"

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x33e

    or-int/lit16 v15, v14, 0x340

    shl-int/2addr v15, v8

    xor-int/lit16 v14, v14, 0x340

    sub-int/2addr v15, v14

    or-int v14, v10, v11

    not-int v14, v14

    xor-int/lit8 v16, v13, 0x1

    and-int/lit8 v17, v13, 0x1

    or-int v16, v16, v17

    xor-int v17, v16, v1

    and-int v16, v16, v1

    move/from16 v18, v4

    or-int v4, v17, v16

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x33f

    add-int/2addr v4, v15

    xor-int v14, v10, v13

    and-int v15, v10, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x67e

    add-int/2addr v14, v4

    not-int v4, v13

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    xor-int/lit8 v13, v1, 0x1

    and-int/lit8 v15, v1, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v4, v14

    :try_start_4
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v4, :cond_4

    sget v0, Lcom/facetec/sdk/ml$a;->f:I

    and-int/lit8 v4, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    :goto_3
    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ml$a;->h:I

    move-object v4, v6

    goto :goto_5

    :cond_4
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v13, "\ua7e6\ua44f\uef65\ua788\ub807\u22c8\ud75b"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/2addr v14, v8

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v13, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move/from16 v18, v4

    :catch_2
    :goto_4
    sget v0, Lcom/facetec/sdk/ml$a;->f:I

    xor-int/lit8 v4, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v8

    goto :goto_3

    :goto_5
    :try_start_8
    new-instance v0, Ljava/io/File;

    const-string v12, "\u0f3e\u6b39\u33c2\u0f11\u776e\u252a\u0bfe\u7130\u7fc1\ue7d5\u9b5b\ue042\uee75\u9649\u2a2f\u10e2\u5e98\u06ac\ub985\u830f\ucd61\ub5c8\uc908\u33bd\u3c53\u2469\u58fd\ua2f4\uacf3\ud498\ue855\udd55\u1b16\u5b37\u7f34"

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x1

    shl-int/2addr v14, v8

    xor-int/2addr v13, v8

    sub-int/2addr v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v12

    if-nez v12, :cond_6

    :catch_3
    move v0, v7

    goto :goto_6

    :cond_6
    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x1

    or-int/2addr v14, v8

    add-int/2addr v15, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v14}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    sget v12, Lcom/facetec/sdk/ml$a;->f:I

    and-int/lit8 v13, v12, 0x71

    or-int/lit8 v12, v12, 0x71

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/facetec/sdk/ml$a;->h:I

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_6
    if-eqz v0, :cond_8

    :try_start_c
    new-instance v0, Ljava/io/File;

    const-string v12, "\u5c54\u1e46\u322d\u5c7b\u0212\ubd49\u0a1a\ue94f\u2ce7\u92ee\u9aa2\u782a\ubd02\ue37c\u2bc7\u88cb\u0de4\u73d8\ub86d\u1b75\u9e43\uc0fe\uc8e7\uabde\u6f39\u5116\u591e\u3aa6\uff9b\ua1a6\ue9af\u4526\u4871\u2e4e\u7ed6\ud59e\ud8d3\ubf1e\u8f6c\u6472"

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-nez v12, :cond_7

    sget v0, Lcom/facetec/sdk/ml$a;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ml$a;->f:I

    :catch_4
    move-object/from16 v16, v6

    :catch_5
    move v0, v7

    goto :goto_8

    :cond_7
    :try_start_d
    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    shr-int/lit8 v14, v14, 0x16

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0x2f3

    add-int/lit16 v15, v15, -0x2f3

    move-object/from16 v16, v6

    not-int v6, v14

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5e8

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    not-int v6, v14

    xor-int/lit8 v17, v6, -0x2

    and-int/2addr v6, v10

    or-int v6, v17, v6

    not-int v6, v6

    xor-int/lit8 v10, v14, 0x1

    and-int/2addr v14, v8

    or-int/2addr v10, v14

    xor-int v14, v10, v1

    and-int v17, v10, v1

    or-int v14, v14, v17

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2f4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    not-int v6, v1

    xor-int v14, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v6, v15

    :try_start_f
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/facetec/sdk/ml$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_7
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :goto_8
    if-eqz v0, :cond_9

    sget v0, Lcom/facetec/sdk/ml$a;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ml$a;->f:I

    if-eqz v4, :cond_9

    new-array v3, v5, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v8

    xor-int/lit8 v10, v1, 0x14

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v6, [I

    aput v10, v6, v7

    aput-object v4, v3, v7

    or-int/lit8 v4, v0, 0x2f

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ml$a;->h:I

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    :cond_9
    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v8

    new-array v4, v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v4, v3, v7

    :goto_9
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v7

    and-int v4, v1, v9

    not-int v4, v4

    or-int v6, v1, v9

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v0

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    not-int v9, v0

    and-int/2addr v9, v1

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    neg-int v9, v0

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v8

    neg-int v9, v0

    xor-int v10, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1f

    not-int v9, v9

    and-int/2addr v9, v8

    aput-object v16, v6, v0

    aput-object v3, v6, v9

    aget-object v0, v6, v7

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v7

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v9, v8, [I

    aput-object v9, v3, v5

    and-int v10, v1, v4

    not-int v10, v10

    or-int v11, v1, v4

    and-int/2addr v10, v11

    neg-int v11, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x1f

    and-int/lit8 v10, v10, 0x10

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v9, [I

    aput v4, v9, v7

    aput-object v0, v3, v18

    const v0, 0x1da4ddcd

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2ce0dc6a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x16e

    const v4, 0x2abc2f38

    add-int/2addr v0, v4

    const v4, 0x3de4ddef

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0xca0dc48

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v4, v0

    invoke-static {}, Lcom/facetec/sdk/my$1;->e()I

    move-result v0

    mul-int/lit16 v6, v10, 0x2ca

    mul-int/lit16 v9, v4, -0x2c8

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v10

    not-int v9, v0

    or-int v12, v6, v9

    not-int v12, v12

    xor-int v13, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v12, v4

    xor-int v13, v12, v10

    and-int v14, v12, v10

    or-int/2addr v13, v14

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2c9

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    xor-int v6, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    xor-int v10, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x592

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v13, v0

    shl-int/2addr v6, v8

    xor-int/2addr v0, v13

    sub-int/2addr v6, v0

    not-int v0, v4

    xor-int v4, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    mul-int/lit16 v0, v6, 0x250

    mul-int/lit16 v4, v2, -0x24e

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v8

    not-int v4, v6

    xor-int v9, v4, v2

    and-int v10, v4, v2

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x49e

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    not-int v0, v2

    xor-int v9, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    not-int v9, v1

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x24f

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v8

    not-int v2, v6

    or-int/2addr v1, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    not-int v1, v0

    and-int/2addr v1, v10

    not-int v2, v10

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v7

    sget v0, Lcom/facetec/sdk/ml$a;->h:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/facetec/sdk/ml$a;->f:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_a

    return-object v3

    :cond_a
    throw v16

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/ml$a;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x49

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/facetec/sdk/ml$a;->$11:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Lcom/facetec/sdk/hk;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facetec/sdk/hk;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-wide v3, Lcom/facetec/sdk/ml$a;->b:J

    .line 28
    .line 29
    const-wide v5, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v5}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x4

    .line 42
    iput v3, v2, Lcom/facetec/sdk/hk;->c:I

    .line 43
    .line 44
    sget v4, Lcom/facetec/sdk/ml$a;->$10:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1b

    .line 47
    .line 48
    rem-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    sput v4, Lcom/facetec/sdk/ml$a;->$11:I

    .line 51
    .line 52
    :goto_1
    iget v4, v2, Lcom/facetec/sdk/hk;->c:I

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x4

    .line 59
    .line 60
    iput v5, v2, Lcom/facetec/sdk/hk;->d:I

    .line 61
    .line 62
    aget-char v7, v1, v4

    .line 63
    .line 64
    rem-int/lit8 v8, v4, 0x4

    .line 65
    .line 66
    aget-char v8, v1, v8

    .line 67
    .line 68
    xor-int/2addr v7, v8

    .line 69
    int-to-long v7, v7

    .line 70
    int-to-long v9, v5

    .line 71
    sget-wide v11, Lcom/facetec/sdk/ml$a;->b:J

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x2

    .line 81
    aput-object v11, v5, v12

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x1

    .line 88
    aput-object v9, v5, v10

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    const v7, -0x1057b70f

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v7, v7, v13

    .line 112
    .line 113
    rsub-int v13, v7, 0x4da

    .line 114
    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const v8, 0xb09c

    .line 122
    .line 123
    .line 124
    add-int/2addr v7, v8

    .line 125
    int-to-char v14, v7

    .line 126
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    rsub-int/lit8 v15, v7, 0x16

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    invoke-static {v7, v6, v6}, Lcom/facetec/sdk/ml$a;->$$e(IIS)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    const v16, -0x1ed1b28

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Character;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    aput-char v5, v1, v4

    .line 166
    .line 167
    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v4, v10

    .line 170
    .line 171
    aput-object v2, v4, v6

    .line 172
    .line 173
    const v5, 0x338162c3

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x0

    .line 187
    cmpl-float v5, v5, v7

    .line 188
    .line 189
    rsub-int/lit8 v9, v5, 0x76

    .line 190
    .line 191
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/lit16 v5, v5, 0x1be8

    .line 196
    .line 197
    int-to-char v10, v5

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    shr-int/lit8 v5, v5, 0x18

    .line 203
    .line 204
    add-int/lit8 v11, v5, 0x18

    .line 205
    .line 206
    const-string v14, "c"

    .line 207
    .line 208
    const-class v5, Ljava/lang/Object;

    .line 209
    .line 210
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v12, 0x223bceea

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    throw v1

    .line 237
    :cond_3
    throw v0

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 239
    .line 240
    array-length v2, v1

    .line 241
    sub-int/2addr v2, v3

    .line 242
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    aput-object v0, p2, v6

    .line 246
    .line 247
    return-void
.end method

.method private static i(IBB[Ljava/lang/Object;)V
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/ml$a;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v1, p2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    goto :goto_0
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
    sput-object v0, Lcom/facetec/sdk/ml$a;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x92

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ml$a;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x47t
        0x33t
        0x2ct
        -0x77t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Lcom/facetec/sdk/ml$a;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ml$a;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x12t
        0x44t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/ml$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ml$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/ml$a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facetec/sdk/ml$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/ml$a;->f:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/ml$a;->h:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget p0, Lcom/facetec/sdk/ml$a;->h:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x29

    .line 53
    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 55
    .line 56
    sput p1, Lcom/facetec/sdk/ml$a;->f:I

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    throw v2

    .line 65
    :cond_1
    iget-object p0, p1, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ml$a;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/ml$a;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/ml$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x6c93

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, -0x59

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr v1, v0

    .line 31
    shl-int/lit8 v0, v1, 0x33

    .line 32
    .line 33
    iget-object p0, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int v0, p0, v1

    .line 65
    .line 66
    :goto_0
    sget p0, Lcom/facetec/sdk/ml$a;->f:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x15

    .line 69
    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 71
    .line 72
    sput p0, Lcom/facetec/sdk/ml$a;->h:I

    .line 73
    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/facetec/sdk/ml$a;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x19

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/facetec/sdk/ml$a;->h:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
