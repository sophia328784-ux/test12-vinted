.class public final Lcom/facetec/sdk/ca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ca$b;,
        Lcom/facetec/sdk/ca$d;,
        Lcom/facetec/sdk/ca$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:I

.field public static e:Z

.field private static final f:[Ljava/lang/String;

.field private static g:Z

.field private static h:J

.field private static i:J

.field private static j:Z

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/ca;->$$c:[B

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p2

    .line 39
    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_1
    add-int/2addr p2, v3

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    move v3, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ca;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ca;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ca;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ca;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/ca;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/facetec/sdk/ca;->o:I

    .line 17
    .line 18
    sput v1, Lcom/facetec/sdk/ca;->m:I

    .line 19
    .line 20
    sput v0, Lcom/facetec/sdk/ca;->l:I

    .line 21
    .line 22
    sput v1, Lcom/facetec/sdk/ca;->n:I

    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/ca;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    sput v0, Lcom/facetec/sdk/ca;->d:I

    .line 31
    .line 32
    sput v0, Lcom/facetec/sdk/ca;->c:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/facetec/sdk/ca;->b:Ljava/util/List;

    .line 40
    .line 41
    sput v0, Lcom/facetec/sdk/ca;->a:I

    .line 42
    .line 43
    sput-boolean v0, Lcom/facetec/sdk/ca;->j:Z

    .line 44
    .line 45
    sput-boolean v0, Lcom/facetec/sdk/ca;->e:Z

    .line 46
    .line 47
    sput-boolean v0, Lcom/facetec/sdk/ca;->g:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    shr-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "\ubba6\ubbca\ue67c\uf55e\u63c7\u3ec9\ufe98\uafcc\uac86\u7b07\ud7d6\u9618\u9541\u5276\ucf05\ufea0\ufe15\u2df8\ua451\ue9e8"

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v2, v3, v0

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
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "\ue4f1\ue49d\u9e40\u971a\u1bfb\u5ab5\u9cdc\ucb80\uf3f1\u0317\ub5a6\uf23f\uca4f\u2a51\uad41"

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v3, v4, v0

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "\udf13\udf7f\ufe3a\uaa4d\u7b81\u0ec2\ua18b\u9fdc\uc834\u634f\u88ca\ua62c\uf1f1\u4a37\u9001\ucebd\u9ae5\u35e3\ufb5e"

    .line 104
    .line 105
    invoke-static {v5, v4, v1}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/facetec/sdk/ca;->f:[Ljava/lang/String;

    .line 121
    .line 122
    sget v0, Lcom/facetec/sdk/ca;->m:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x55

    .line 125
    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    sput v0, Lcom/facetec/sdk/ca;->o:I

    .line 129
    .line 130
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

.method public static a()V
    .locals 2

    const-wide v0, 0x45d14ca42c7427e5L    # 2.1415595269533672E28

    .line 46
    sput-wide v0, Lcom/facetec/sdk/ca;->i:J

    const-wide v0, -0x4d39a1b2a7ca2caeL

    sput-wide v0, Lcom/facetec/sdk/ca;->h:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V
    .locals 2

    .line 43
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    .line 44
    new-instance v0, Lcom/facetec/sdk/a0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 45
    sget p0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/ca;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ca$b;->j:Lcom/facetec/sdk/ca$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/ca;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/facetec/sdk/ca;->l:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7d

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/ca;->n:I

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/facetec/sdk/e;->aB:Lcom/facetec/sdk/e;

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facetec/sdk/ca;->e()V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/facetec/sdk/ca;->n:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x63

    .line 37
    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/facetec/sdk/ca;->l:I

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const v2, 0x87f7

    add-int/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u9b64\u1c9c\u948f\u0c92\u84b6\u3cbf\ub4ab\u2cea\ua4d2\u5cd9\ud48d\u4ccb\uc4e8\u7cfd\uf4f3\u6c19\ue418\u9c21\u1437\u8c3f\u042a\ubc2d"

    invoke-static {v4, v0, v3}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const v7, 0xac4f

    sub-int/2addr v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "\u9b60\u3726\uc3fa\u9f98\u2a4a\uc6eb\u92bb\u2d7e\uf918\u95a3\u207f\ufc14\u88d8\u5b6b\uf732"

    invoke-static {v8, v7, v5}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x743f

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u9b64\uef54\u731f\uc7ca\u4b96\ude57\u221b\ub692\u3a9c\u8d42\u1103\u659e\ue9b0\u7c55\uc003\u54dd\ud883\u2343\ub71f\u3bd1\u8fbd\u1246\u661d\ueac9\u7e8c\uc146"

    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "\uf963\uf900\u7d1f\udb6d\uf8b8\u00e3\ud0bb\u91e7\uee4e\ue06b\uf9f5\ua81c\ud783\uc90d\ue135\uc08c\ubcd8\ub6d4\u8a65\ud7c4\ua42c\u9f83"

    invoke-static {v11, v8, v10}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v10, -0x24600503

    .line 5
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-nez v10, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v15, v10, 0x22e

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v17, v16, 0x17

    move/from16 p0, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    const v18, -0x35daa92c    # -2708917.0f

    const/16 v19, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move/from16 p0, v6

    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    .line 6
    invoke-static {v3, v5, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v10, -0x247c3405

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v11

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x22e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    move/from16 v30, v9

    shr-int/lit8 v9, v23, 0x16

    int-to-char v9, v9

    invoke-static {v12, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v25, v23, 0x19

    sget-object v1, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v11}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x35c6982e    # -3037684.5f

    const/16 v27, 0x0

    move/from16 v24, v9

    move/from16 v23, v10

    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_1
    move/from16 v30, v9

    :goto_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x35

    shl-long/2addr v9, v1

    ushr-long/2addr v9, v1

    sub-long v17, v17, v9

    const/16 v9, 0xb

    shr-long v10, v17, v9

    cmp-long v10, v15, v10

    .line 8
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x107

    move/from16 v17, v1

    const/4 v1, 0x4

    move/from16 v18, v9

    const/4 v9, 0x3

    if-nez v10, :cond_3

    .line 9
    sget v10, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/facetec/sdk/ca;->l:I

    const v10, -0x246e1c84

    .line 10
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x22e

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v23

    const/16 v33, 0x7

    cmpl-float v15, v23, v30

    int-to-char v15, v15

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v23

    rsub-int/lit8 v25, v23, 0x17

    move/from16 v34, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v9, v14}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v14, v14, v0

    move-object/from16 v28, v14

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x35d4b0ab

    const/16 v27, 0x0

    move/from16 v23, v10

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_2
    move/from16 v34, v14

    const/16 v33, 0x7

    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    new-array v14, v1, [Ljava/lang/Object;

    new-array v15, v2, [I

    aput-object v15, v14, v0

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v1, v2, [I

    aput-object v1, v14, v34

    .line 11
    aget-object v24, v10, v2

    check-cast v24, [I

    aget v24, v24, v0

    aget-object v25, v10, v34

    check-cast v25, [I

    aget v25, v25, v0

    aget-object v10, v10, v9

    check-cast v10, [Ljava/lang/String;

    check-cast v15, [I

    aput v24, v15, v0

    check-cast v1, [I

    aput v25, v1, v0

    aput-object v10, v14, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v9, 0x21016159

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x303d5ff7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3b4

    const v10, 0x32d8225c

    add-int/2addr v9, v10

    const v10, -0x103c1ea7

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0xc5efae3

    const/16 v15, -0x3b4

    .line 12
    invoke-static {v1, v15, v9, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v9, v1, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    .line 13
    aget-object v9, v14, v0

    check-cast v9, [I

    aput v1, v9, v0

    move-object/from16 v26, v4

    goto/16 :goto_4

    :cond_3
    move v1, v14

    const/16 v33, 0x7

    .line 14
    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    const v1, -0x4b5f0169

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    aput-object v4, v9, v0

    sget-object v1, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v1, v16

    int-to-byte v10, v10

    or-int/lit16 v14, v10, 0xb9

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x57

    int-to-byte v15, v15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v13, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    aget-byte v1, v1, p0

    neg-int v1, v1

    int-to-short v1, v1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v0, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v1, -0x246e1c84

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x22e

    const/16 v9, 0x30

    invoke-static {v12, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {v12, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v37, v13, 0x19

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v13, -0x1

    const/4 v15, 0x3

    invoke-static {v0, v13, v15, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, -0x35d4b0ab

    const/16 v39, 0x0

    move/from16 v35, v1

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v13, -0x247c3405

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v26, v26, v19

    rsub-int/lit8 v6, v26, 0x1

    int-to-char v6, v6

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    rsub-int/lit8 v37, v26, 0x17

    sget-object v15, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    move-object/from16 v26, v4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2, v15, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, -0x35c6982e    # -3037684.5f

    const/16 v39, 0x0

    move/from16 v36, v6

    move/from16 v35, v13

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object/from16 v26, v4

    :goto_3
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v9, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x24600503

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x22f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x18

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v13, -0x1

    invoke-static {v0, v13, v6, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, -0x35daa92c    # -2708917.0f

    const/16 v39, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x2

    .line 17
    :goto_4
    aget-object v1, v14, v34

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    aget-object v2, v14, v6

    check-cast v2, [I

    aget v2, v2, v0

    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/16 v10, 0x13

    if-ne v2, v1, :cond_7

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v0

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v13, v6, [I

    const/16 v34, 0x2

    aput-object v13, v1, v34

    .line 19
    aget-object v15, v14, v0

    check-cast v15, [I

    aget v15, v15, v0

    aget-object v29, v14, v6

    check-cast v29, [I

    aget v6, v29, v0

    aget-object v29, v14, v34

    check-cast v29, [I

    aget v29, v29, v0

    const/16 v24, 0x3

    aget-object v14, v14, v24

    check-cast v14, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v0

    check-cast v13, [I

    aput v29, v13, v0

    aput-object v14, v1, v24

    move v2, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v13, v6

    const v14, 0x3d28e593

    or-int/2addr v14, v13

    not-int v14, v14

    const v24, -0x3dece7f8

    or-int v15, v24, v14

    mul-int/lit16 v15, v15, -0x2c8

    const v24, 0x3a9b1ecc

    add-int v15, v15, v24

    const v24, 0x3dece7f7

    or-int v13, v13, v24

    not-int v13, v13

    const v24, -0xc40265

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v6, v15

    const/16 v13, 0x2c8

    const v15, 0x2dece6f6

    or-int/2addr v14, v15

    .line 20
    invoke-static {v14, v13, v6, v2}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    .line 21
    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    move v13, v0

    goto/16 :goto_a

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x3

    .line 22
    aget-object v13, v14, v15

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_9

    move v15, v0

    move/from16 v29, v15

    .line 23
    :goto_5
    array-length v0, v13

    if-ge v15, v0, :cond_8

    .line 24
    aget-object v0, v13, v15

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move/from16 v29, v0

    goto :goto_6

    .line 25
    :goto_7
    invoke-static {v7, v8, v0, v0, v0}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 27
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_b

    .line 28
    sget v6, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/ca;->n:I

    .line 29
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 30
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    xor-int/2addr v1, v2

    int-to-long v1, v1

    const-wide v35, -0x77680ccf00000000L

    xor-long v1, v1, v35

    const/4 v15, 0x3

    .line 31
    :try_start_2
    new-array v6, v15, [Ljava/lang/Object;

    const-wide/32 v35, -0x77680cdf

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v34, 0x2

    aput-object v13, v6, v34

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v28, 0x1

    aput-object v1, v6, v28

    aput-object v0, v6, v29

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    sget v1, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit16 v1, v1, 0x17f

    int-to-short v1, v1

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v13, v29

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x6f

    move/from16 v13, v29

    invoke-static {v13, v2, v13, v1}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v1, v6, [I

    const/16 v29, 0x0

    aput-object v1, v0, v29

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v2, v6, [I

    const/16 v34, 0x2

    aput-object v2, v0, v34

    aget-object v13, v14, v29

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v24, v14, v6

    check-cast v24, [I

    aget v6, v24, v29

    aget-object v24, v14, v34

    check-cast v24, [I

    aget v24, v24, v29

    const/4 v15, 0x3

    aget-object v14, v14, v15

    check-cast v14, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v29

    check-cast v2, [I

    aput v24, v2, v29

    aput-object v14, v0, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x203c0746

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x110008a9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x45

    const v6, 0xdb569c2

    add-int/2addr v2, v6

    const v6, -0x28ff5746

    or-int/2addr v6, v1

    not-int v6, v6

    const v14, 0x8c35000

    or-int/2addr v6, v14

    const v14, -0x19c358a9

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x5e2b24da

    const/16 v14, -0x45

    .line 32
    invoke-static {v1, v14, v2, v6, v13}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v13, 0x0

    .line 33
    aget-object v0, v0, v13

    check-cast v0, [I

    aput v1, v0, v13

    :goto_a
    const v0, -0x42e027c2

    .line 34
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x66b

    const/16 v2, 0x30

    invoke-static {v12, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v1

    rsub-int/lit8 v37, v14, 0x18

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, -0x1

    const/16 v15, 0x8

    invoke-static {v13, v2, v15, v14}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, -0x535a8be9

    const/16 v39, 0x0

    move/from16 v35, v0

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 35
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    const v0, -0x42c3f8c0

    .line 37
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x66b

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v39, v15, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v6, v1, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x53795497

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v37

    shl-long v37, v37, v17

    ushr-long v37, v37, v17

    sub-long v35, v35, v37

    shr-long v35, v35, v18

    cmp-long v0, v13, v35

    const/16 v2, 0xd9

    const/16 v6, 0x9

    if-nez v0, :cond_12

    .line 38
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    const v0, -0x42ee3f43

    .line 39
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x66b

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v31, 0x8

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v37, v14, 0x18

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v13, v15, v6, v14}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v14, v14, v13

    move-object/from16 v40, v14

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const v38, -0x5354936c

    const/16 v39, 0x0

    move/from16 v35, v0

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 40
    new-array v10, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v14, v13, [I

    const/16 v29, 0x0

    aput-object v14, v10, v29

    new-array v15, v13, [I

    const/16 v34, 0x2

    aput-object v15, v10, v34

    new-array v15, v13, [I

    const/16 v24, 0x3

    aput-object v15, v10, v24

    .line 41
    aget-object v28, v0, v24

    move-object/from16 v24, v15

    check-cast v28, [I

    aget v28, v28, v29

    aget-object v35, v0, v29

    check-cast v35, [I

    aget v35, v35, v29

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v24, [I

    aput v28, v24, v29

    check-cast v14, [I

    aput v35, v14, v29

    aput-object v0, v10, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v13, v0

    const v24, -0x2d6faa33

    or-int v14, v24, v13

    not-int v14, v14

    const v35, -0x484d9c41

    or-int v15, v35, v0

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/2addr v14, v2

    const v15, 0x24a54b6e

    add-int/2addr v14, v15

    or-int v0, v24, v0

    not-int v0, v0

    const v15, 0x84d8800

    or-int/2addr v0, v15

    mul-int/2addr v0, v2

    add-int/2addr v0, v14

    or-int v13, v35, v13

    not-int v13, v13

    const v14, 0x2d6faa32

    or-int/2addr v13, v14

    const v14, 0x4aae134e    # 5704103.0f

    .line 42
    invoke-static {v13, v2, v0, v14}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v13, v0, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    const/16 v34, 0x2

    .line 43
    aget-object v13, v10, v34

    check-cast v13, [I

    const/16 v29, 0x0

    aput v0, v13, v29

    :cond_11
    :goto_b
    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v0, 0x0

    .line 44
    invoke-static {v7, v8, v0, v0, v0}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    move-object v0, v10

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_14

    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_15

    .line 46
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_c
    const/4 v13, 0x4

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    .line 48
    :goto_e
    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    const v13, 0x4aae134e    # 5704103.0f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v10, v15

    const/16 v34, 0x2

    aput-object v26, v10, v34

    const/16 v28, 0x1

    aput-object v26, v10, v28

    const/16 v29, 0x0

    aput-object v0, v10, v29

    sget-object v13, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v14, v13, v16

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0xcc

    int-to-short v15, v15

    const/16 v35, 0x19b

    aget-byte v13, v13, v35

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v2, [Ljava/lang/Object;

    const/16 v2, 0x6f

    invoke-static {v13, v2, v13, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_11

    const v0, -0x42ee3f43

    .line 49
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x66b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v30

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v39, v13, 0x18

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v2, v6, v13}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v15

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x5354936c

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :try_start_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, -0x42c3f8c0

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x66b

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v12, v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    const/4 v15, -0x1

    rsub-int/lit8 v6, v29, -0x1

    int-to-char v6, v6

    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v25

    add-int/lit8 v39, v25, 0x18

    move-wide/from16 v46, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v14, v15, v0, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x53795497

    const/16 v41, 0x0

    move/from16 v38, v6

    move/from16 v37, v13

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_f

    :cond_17
    move-wide/from16 v46, v0

    :goto_f
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v46, v18

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x42e027c2

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x66c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v39, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-static {v14, v15, v13, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x535a8be9

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    const/4 v2, 0x0

    .line 55
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v2

    .line 56
    :goto_10
    aget-object v0, v10, v29

    check-cast v0, [I

    aget v0, v0, v29

    const/4 v15, 0x3

    .line 57
    aget-object v1, v10, v15

    check-cast v1, [I

    aget v1, v1, v29

    if-ne v1, v0, :cond_19

    const/4 v13, 0x4

    .line 58
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v1, v2, [I

    aput-object v1, v0, v29

    new-array v6, v2, [I

    const/16 v34, 0x2

    aput-object v6, v0, v34

    new-array v6, v2, [I

    aput-object v6, v0, v15

    .line 59
    aget-object v13, v10, v34

    check-cast v13, [I

    aget v13, v13, v29

    .line 60
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v10, v29

    check-cast v24, [I

    aget v24, v24, v29

    aget-object v10, v10, v2

    check-cast v10, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v29

    check-cast v1, [I

    aput v24, v1, v29

    aput-object v10, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2a0e9e20

    or-int v6, v1, v2

    mul-int/lit8 v6, v6, -0x32

    const v10, -0x1b84b752

    add-int/2addr v6, v10

    const v10, -0xa0e8801

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v1, v1

    const v14, -0x4baea853

    or-int/2addr v14, v1

    const v24, -0x41a02053

    move/from16 v37, v2

    or-int v2, v1, v24

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v6

    not-int v6, v14

    const v10, 0x41a02052

    or-int/2addr v6, v10

    or-int v1, v1, v37

    not-int v1, v1

    or-int/2addr v1, v6

    const/16 v6, 0x32

    .line 61
    invoke-static {v1, v6, v2, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v34, 0x2

    .line 62
    aget-object v0, v0, v34

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 63
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x1

    aget-object v6, v10, v28

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_1a

    const/4 v13, 0x0

    .line 64
    :goto_11
    array-length v14, v6

    if-ge v13, v14, :cond_1a

    .line 65
    aget-object v14, v6, v13

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v13, -0x1fe1153a00000000L

    xor-long/2addr v0, v13

    const/4 v6, 0x2

    .line 66
    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    const-wide/32 v13, -0x1fe1151a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v28, 0x1

    .line 67
    aput-object v6, v2, v28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v29, 0x0

    aput-object v0, v2, v29

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v16

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0xdd

    int-to-short v6, v6

    and-int/lit8 v13, v6, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v15, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v6, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    aget-byte v0, v0, p0

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v0, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v13, v15

    check-cast v0, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/16 v29, 0x0

    aput-object v1, v0, v29

    new-array v6, v2, [I

    const/16 v34, 0x2

    aput-object v6, v0, v34

    new-array v6, v2, [I

    const/4 v15, 0x3

    aput-object v6, v0, v15

    aget-object v13, v10, v34

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v10, v29

    check-cast v24, [I

    aget v24, v24, v29

    aget-object v10, v10, v2

    check-cast v10, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v29

    check-cast v1, [I

    aput v24, v1, v29

    aput-object v10, v0, v2

    const v1, 0x5b4c49f6

    .line 68
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v2, -0x63e6089

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v6, v1

    const v10, 0x6f7ee5ea

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    const v6, 0x34d90136

    add-int/2addr v2, v6

    const v6, 0x2e7e648a

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x41008160

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v6, v2

    const v2, -0x2e7e648b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x473ee1e9

    or-int/2addr v1, v2

    const/16 v2, 0x13e

    .line 69
    invoke-static {v1, v2, v6, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v34, 0x2

    .line 70
    aget-object v0, v0, v34

    check-cast v0, [I

    const/4 v13, 0x0

    aput v1, v0, v13

    :goto_12
    const v0, 0x117933d3

    .line 71
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1b

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x51e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v37

    cmp-long v2, v37, v21

    const/4 v6, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move/from16 v10, v30

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v39, v14, 0x18

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-static {v13, v6, v1, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xc39ffa

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 72
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    const v0, 0x115d04d1

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/16 v2, 0x30

    invoke-static {v12, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v2, v6, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v30, 0x0

    cmpl-float v10, v10, v30

    rsub-int/lit8 v48, v10, 0x18

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v10, v33

    const/4 v1, -0x1

    invoke-static {v0, v1, v10, v15}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xe7a8f8

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long v37, v37, v0

    shr-long v0, v37, v18

    cmp-long v0, v13, v0

    if-nez v0, :cond_1e

    const v0, 0x1140d5cf

    .line 75
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x51e

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    rsub-int/lit8 v48, v2, 0x18

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v6, 0x9

    const/4 v15, -0x1

    invoke-static {v13, v15, v6, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xfa79e6

    const/16 v50, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/16 v29, 0x0

    aput-object v6, v1, v29

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v10, v2, [I

    const/4 v15, 0x3

    aput-object v10, v1, v15

    aget-object v13, v0, v15

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v2, v14, v29

    const/16 v34, 0x2

    aget-object v0, v0, v34

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v29

    check-cast v6, [I

    aput v2, v6, v29

    aput-object v0, v1, v34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v2, -0x1580b90a

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x5002900

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x11b

    const v6, -0x12b221b8

    add-int/2addr v2, v6

    const v6, -0x1080900a

    or-int/2addr v0, v6

    not-int v0, v0

    const/16 v6, 0x11b

    const v10, 0x4f535b39

    .line 76
    invoke-static {v0, v6, v2, v10}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v29, 0x0

    .line 77
    aget-object v2, v1, v29

    check-cast v2, [I

    aput v0, v2, v29

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_1e
    const v0, -0x59c8c8d2

    .line 78
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x41d8434

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x506

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v48, v6, 0x18

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x15a7281d

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    invoke-static {v0}, Lcom/facetec/sdk/gm$31;->e$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x1140d5cf

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x51f

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v48, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0x9

    const/4 v14, -0x1

    invoke-static {v13, v14, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xfa79e6

    const/16 v50, 0x0

    move/from16 v46, v0

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x115d04d1

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x51e

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    add-int/lit8 v48, v24, 0x18

    move-object/from16 v37, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v46, v6

    const/4 v6, -0x1

    const/4 v15, 0x7

    invoke-static {v2, v6, v15, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xe7a8f8

    const/16 v50, 0x0

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_21
    move-object/from16 v37, v1

    :goto_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v13, v18

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x117933d3

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x51f

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v30, 0x0

    cmpl-float v6, v6, v30

    add-int/lit8 v48, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v15, -0x1

    invoke-static {v13, v15, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0xc39ffa

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    goto/16 :goto_13

    .line 84
    :goto_15
    aget-object v0, v1, v2

    check-cast v0, [I

    const/16 v29, 0x0

    aget v0, v0, v29

    const/4 v15, 0x3

    .line 85
    aget-object v6, v1, v15

    check-cast v6, [I

    aget v6, v6, v29

    if-ne v6, v0, :cond_23

    const/4 v13, 0x4

    .line 86
    new-array v0, v13, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v0, v29

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v10, v2, [I

    aput-object v10, v0, v15

    aget-object v13, v1, v29

    check-cast v13, [I

    aget v13, v13, v29

    .line 87
    aget-object v14, v1, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v1, v2

    check-cast v24, [I

    aget v2, v24, v29

    const/16 v34, 0x2

    aget-object v1, v1, v34

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v29

    check-cast v6, [I

    aput v2, v6, v29

    aput-object v1, v0, v34

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, 0x192e53c4

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v10, -0x5d5d40b8

    add-int/2addr v6, v10

    const v10, -0x44d02401

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v1, v6

    const v6, 0x4cf23784

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x110c4040

    or-int/2addr v2, v6

    const/16 v6, 0x230

    .line 88
    invoke-static {v2, v6, v1, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v29, 0x0

    .line 89
    aget-object v0, v0, v29

    check-cast v0, [I

    aput v1, v0, v29

    :goto_16
    const/16 v34, 0x2

    goto/16 :goto_18

    .line 90
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x2

    aget-object v10, v1, v34

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_24

    .line 91
    sget v13, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/facetec/sdk/ca;->n:I

    const/4 v13, 0x0

    .line 92
    :goto_17
    array-length v14, v10

    if-ge v13, v14, :cond_24

    .line 93
    sget v14, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/facetec/sdk/ca;->l:I

    .line 94
    aget-object v14, v10, v13

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_24
    xor-int/2addr v0, v6

    int-to-long v13, v0

    const-wide v37, -0x4c42808500000000L    # -1.8356632159180182E-59

    xor-long v13, v13, v37

    const/4 v6, 0x2

    .line 95
    :try_start_9
    new-array v0, v6, [Ljava/lang/Object;

    const-wide/32 v37, -0x4c428087

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v28, 0x1

    .line 96
    aput-object v2, v0, v28

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v29, 0x0

    aput-object v2, v0, v29

    sget-object v2, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v2, v16

    int-to-byte v6, v6

    or-int/lit16 v10, v6, 0xf0

    int-to-short v10, v10

    const/16 v13, 0x19b

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v6, v15, v29

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v2, v16

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v13, 0xab

    aget-byte v2, v2, v13

    int-to-short v2, v2

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v2, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/16 v29, 0x0

    aput-object v6, v0, v29

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v10, v2, [I

    const/4 v15, 0x3

    aput-object v10, v0, v15

    aget-object v13, v1, v29

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v1, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v1, v2

    check-cast v24, [I

    aget v2, v24, v29

    const/16 v34, 0x2

    aget-object v1, v1, v34

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v29

    check-cast v6, [I

    aput v2, v6, v29

    aput-object v1, v0, v34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, 0x186e6721

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v10, -0x15b1f798

    add-int/2addr v6, v10

    const v10, -0x45900007

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v1, v6

    const v6, 0x4db22427    # 3.73589216E8f

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x104c4300

    or-int/2addr v2, v6

    const/16 v6, 0x230

    .line 97
    invoke-static {v2, v6, v1, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v29, 0x0

    .line 98
    aget-object v0, v0, v29

    check-cast v0, [I

    aput v1, v0, v29

    goto/16 :goto_16

    .line 99
    :goto_18
    invoke-static/range {v34 .. v34}, Latd/ao/a;->a(I)I

    move-result v0

    const v1, 0xce864c2

    .line 100
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x246

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v30, 0x0

    cmpl-float v2, v2, v30

    const v6, 0xc8fa

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v48, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v14, -0x1

    invoke-static {v13, v14, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d52c8eb

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 101
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0xcda4d41

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v30, 0x0

    cmpl-float v6, v6, v30

    rsub-int v6, v6, 0x246

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const v29, 0xc8fa

    sub-int v15, v29, v24

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    rsub-int/lit8 v48, v24, 0x18

    move-wide/from16 v40, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v46, v6

    const/4 v1, -0x1

    const/16 v6, 0x8

    invoke-static {v10, v1, v6, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d60e168

    const/16 v50, 0x0

    move/from16 v47, v15

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-wide/from16 v40, v1

    :goto_19
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v42

    shl-long v1, v42, v17

    ushr-long v1, v1, v17

    sub-long v1, v40, v1

    shr-long v1, v1, v18

    cmp-long v1, v13, v1

    if-nez v1, :cond_28

    const v1, 0xccc35c0

    .line 103
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x246

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v6, 0xc8fb

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v48, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v13, 0x0

    const/4 v15, -0x1

    invoke-static {v13, v15, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d7699e9

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 104
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/16 v29, 0x0

    aput-object v10, v2, v29

    new-array v13, v6, [I

    const/16 v34, 0x2

    aput-object v13, v2, v34

    new-array v13, v6, [I

    const/4 v15, 0x3

    aput-object v13, v2, v15

    .line 105
    aget-object v14, v1, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v1, v29

    check-cast v24, [I

    aget v24, v24, v29

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v29

    check-cast v10, [I

    aput v24, v10, v29

    aput-object v1, v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v6, 0x10820520

    or-int v10, v1, v6

    mul-int/lit16 v10, v10, 0x3dc

    const v13, -0x1bbb8f8f

    add-int/2addr v10, v13

    not-int v13, v1

    const v14, 0x119e1d3e

    or-int/2addr v14, v13

    not-int v14, v14

    const v24, 0x2841a201

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v14, v10

    const v10, -0x295dba20

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x295dba1f

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v1, v6

    const/16 v6, 0x3dc

    const v10, 0x3296220b

    .line 106
    invoke-static {v1, v6, v14, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/16 v34, 0x2

    .line 107
    aget-object v6, v2, v34

    check-cast v6, [I

    const/16 v29, 0x0

    aput v1, v6, v29

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_28
    const/4 v2, 0x0

    .line 108
    invoke-static {v7, v8, v2, v2, v2}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2a

    .line 110
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_1a
    const/4 v13, 0x4

    goto :goto_1c

    .line 111
    :cond_2b
    :goto_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    .line 112
    :goto_1c
    :try_start_a
    new-array v2, v13, [Ljava/lang/Object;

    const v6, 0x3296220b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x3

    aput-object v6, v2, v15

    const/16 v34, 0x2

    aput-object v26, v2, v34

    const/16 v28, 0x1

    aput-object v26, v2, v28

    const/16 v29, 0x0

    aput-object v1, v2, v29

    sget-object v1, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v1, v16

    int-to-byte v6, v6

    or-int/lit16 v10, v6, 0x101

    int-to-short v10, v10

    const/16 v13, 0x19b

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v6, v15, v29

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v16

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v13, 0xab

    aget-byte v1, v1, v13

    int-to-short v1, v1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v1, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v13, v15

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, 0xccc35c0

    .line 113
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v19

    add-int/lit16 v1, v1, 0x245

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v21

    const v10, 0xc8f9

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v13, 0x0

    const/16 v15, 0x30

    invoke-static {v12, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v48, v10, 0x19

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v14, 0x9

    const/4 v15, -0x1

    invoke-static {v13, v15, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d7699e9

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0xcda4d41

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x247

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0xc8fa

    sub-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v37

    cmp-long v15, v37, v19

    add-int/lit8 v48, v15, 0x17

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v46, v6

    move/from16 v47, v10

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v15, -0x1

    invoke-static {v10, v15, v6, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d60e168

    const/16 v50, 0x0

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    :cond_2d
    move-object/from16 v37, v2

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v13, v18

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0xce864c2

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x246

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v19

    const v10, 0xc8fb

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v48, v10, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static {v14, v13, v15, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v14

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x1d52c8eb

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    .line 118
    :goto_1f
    aget-object v1, v2, v14

    check-cast v1, [I

    aget v1, v1, v14

    const/4 v15, 0x3

    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v14

    if-ne v6, v1, :cond_2f

    const/4 v13, 0x4

    .line 119
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    aput-object v10, v1, v14

    new-array v13, v6, [I

    const/16 v34, 0x2

    aput-object v13, v1, v34

    new-array v13, v6, [I

    aput-object v13, v1, v15

    .line 120
    aget-object v24, v2, v34

    check-cast v24, [I

    move/from16 v28, v6

    aget v6, v24, v14

    .line 121
    aget-object v24, v2, v15

    check-cast v24, [I

    aget v24, v24, v14

    aget-object v29, v2, v14

    check-cast v29, [I

    aget v29, v29, v14

    aget-object v2, v2, v28

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v24, v13, v14

    check-cast v10, [I

    aput v29, v10, v14

    aput-object v2, v1, v28

    .line 122
    invoke-static {}, Lf10;->a()I

    move-result v2

    not-int v10, v2

    const v13, -0x33e5cc73    # -4.0422964E7f

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x3040862

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1be

    const v13, 0x783aa357

    add-int/2addr v10, v13

    const v13, -0x30e1c411

    or-int/2addr v2, v13

    not-int v2, v2

    const v13, 0x4120289

    or-int/2addr v2, v13

    const v13, 0x41069abc

    const/16 v14, 0x1be

    .line 123
    invoke-static {v2, v14, v10, v13, v6}, Lbb1;->a(IIIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v34, 0x2

    .line 124
    aget-object v1, v1, v34

    check-cast v1, [I

    const/16 v29, 0x0

    aput v2, v1, v29

    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x1

    aget-object v13, v2, v28

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_30

    const/4 v14, 0x0

    .line 125
    :goto_20
    array-length v15, v13

    if-ge v14, v15, :cond_30

    .line 126
    aget-object v15, v13, v14

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_30
    xor-int/2addr v1, v6

    int-to-long v13, v1

    const-wide v37, -0x4b3fa7d00000000L    # -8.333697827300604E285

    xor-long v13, v13, v37

    const/4 v6, 0x2

    .line 127
    :try_start_c
    new-array v1, v6, [Ljava/lang/Object;

    const-wide/32 v37, -0x4b3fa75

    .line 128
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x1

    .line 129
    aput-object v6, v1, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v29, 0x0

    aput-object v6, v1, v29

    sget-object v6, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    const/16 v14, 0x114

    const/16 v15, 0x13

    invoke-static {v10, v14, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v10, v13, v29

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x20

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v13, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/16 v29, 0x0

    aput-object v10, v1, v29

    new-array v13, v6, [I

    const/16 v34, 0x2

    aput-object v13, v1, v34

    new-array v13, v6, [I

    const/4 v15, 0x3

    aput-object v13, v1, v15

    aget-object v14, v2, v34

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v24, v2, v15

    check-cast v24, [I

    aget v24, v24, v29

    aget-object v28, v2, v29

    check-cast v28, [I

    aget v28, v28, v29

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v24, v13, v29

    check-cast v10, [I

    aput v28, v10, v29

    aput-object v2, v1, v6

    move-object v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v10, 0x36ef75b7

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v10, -0x7f21bec7

    add-int/2addr v2, v10

    const v10, 0x14ae61a7

    or-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v10, v2

    const v2, -0x264d75b7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40c61a6

    or-int/2addr v1, v2

    const/16 v2, 0x74

    .line 130
    invoke-static {v1, v2, v10, v14}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v34, 0x2

    .line 131
    aget-object v2, v6, v34

    check-cast v2, [I

    const/4 v13, 0x0

    aput v1, v2, v13

    :goto_21
    const v1, -0x24a67a88

    .line 132
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x22e

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v48, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v14, -0x1

    invoke-static {v13, v14, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x351cd6af    # -7443624.5f

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 133
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x248a4b86

    .line 135
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v10, 0x0

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x22e

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v29

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    add-int/lit8 v48, v29, 0x17

    move-wide/from16 v37, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v46, v6

    const/4 v1, 0x5

    const/4 v6, -0x1

    invoke-static {v10, v6, v1, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x3530e7ad    # -6786089.5f

    const/16 v50, 0x0

    move/from16 v47, v15

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    :cond_32
    move-wide/from16 v37, v1

    :goto_22
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v40

    shl-long v1, v40, v17

    ushr-long v1, v1, v17

    sub-long v1, v37, v1

    shr-long v1, v1, v18

    cmp-long v1, v13, v1

    if-nez v1, :cond_34

    const v1, -0x24986307

    .line 136
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v31, 0x8

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x22e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v30, 0x0

    cmpl-float v6, v6, v30

    add-int/lit8 v48, v6, 0x17

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v15, -0x1

    invoke-static {v13, v15, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x3522cf30    # -7247976.0f

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v6, v15, [I

    const/16 v29, 0x0

    aput-object v6, v2, v29

    new-array v6, v15, [I

    aput-object v6, v2, v15

    new-array v10, v15, [I

    const/16 v34, 0x2

    aput-object v10, v2, v34

    .line 137
    aget-object v13, v1, v15

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v1, v34

    check-cast v14, [I

    aget v14, v14, v29

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v29

    check-cast v10, [I

    aput v14, v10, v29

    aput-object v1, v2, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v1, v1

    const v6, -0x8034201

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v10, 0x7b57449a

    add-int/2addr v6, v10

    const v10, -0x1c634385

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, -0x2b9f4222

    or-int/2addr v1, v10

    const/16 v10, 0x30f

    const v13, 0x3ed7472e

    .line 138
    invoke-static {v1, v10, v6, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/16 v29, 0x0

    .line 139
    aget-object v6, v2, v29

    check-cast v6, [I

    aput v1, v6, v29

    :goto_23
    const/16 v34, 0x2

    goto/16 :goto_29

    :cond_34
    const/4 v2, 0x0

    .line 140
    invoke-static {v7, v8, v2, v2, v2}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_36

    .line 142
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_37

    .line 143
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 144
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_35

    goto :goto_25

    :cond_35
    const/4 v1, 0x0

    :cond_36
    :goto_24
    const/4 v13, 0x4

    goto :goto_26

    .line 145
    :cond_37
    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_24

    .line 146
    :goto_26
    :try_start_d
    new-array v2, v13, [Ljava/lang/Object;

    const v6, 0x3ed7472e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x3

    aput-object v6, v2, v15

    const/16 v34, 0x2

    aput-object v26, v2, v34

    const/16 v28, 0x1

    aput-object v26, v2, v28

    const/16 v29, 0x0

    aput-object v1, v2, v29

    sget-object v6, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x125

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v10, v13, v14, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v10, v15, v29

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v13, Lcom/facetec/sdk/ca;->$$e:I

    const/16 v33, 0x7

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    aget-byte v6, v6, p0

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v6, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_3b

    .line 147
    sget v1, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    const v1, -0x24986307

    .line 148
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x22e

    const/16 v15, 0x30

    invoke-static {v12, v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v48, v10, 0x18

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-static {v13, v15, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x3522cf30    # -7247976.0f

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x248a4b86

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v31, 0x8

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v29

    rsub-int/lit8 v48, v29, 0x18

    move-object/from16 v37, v2

    move/from16 v46, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v47, v10

    const/4 v2, 0x5

    const/4 v10, -0x1

    invoke-static {v15, v10, v2, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x3530e7ad    # -6786089.5f

    const/16 v50, 0x0

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27

    :cond_39
    move-object/from16 v37, v2

    :goto_27
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v13, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x24a67a88

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x22e

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v6, v14, v19

    const/4 v15, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v48, v10, 0x18

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, 0x7

    invoke-static {v13, v15, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x351cd6af    # -7443624.5f

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :catch_2
    const/4 v10, 0x0

    .line 150
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    :cond_3b
    move-object/from16 v37, v2

    :goto_28
    move-object/from16 v2, v37

    goto/16 :goto_23

    :goto_29
    aget-object v1, v2, v34

    check-cast v1, [I

    const/16 v29, 0x0

    aget v1, v1, v29

    const/4 v15, 0x1

    .line 151
    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v29

    if-ne v6, v1, :cond_3c

    const/4 v13, 0x4

    .line 152
    new-array v1, v13, [Ljava/lang/Object;

    new-array v6, v15, [I

    aput-object v6, v1, v29

    new-array v6, v15, [I

    aput-object v6, v1, v15

    new-array v10, v15, [I

    const/16 v34, 0x2

    aput-object v10, v1, v34

    .line 153
    aget-object v13, v2, v29

    check-cast v13, [I

    aget v13, v13, v29

    .line 154
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v15, v2, v34

    check-cast v15, [I

    aget v15, v15, v29

    const/16 v24, 0x3

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v29

    check-cast v10, [I

    aput v15, v10, v29

    aput-object v2, v1, v24

    const v2, 0x700dec82

    .line 155
    invoke-static {v2}, Latd/ao/a;->a(I)I

    move-result v2

    const v6, -0xe104889

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v10, -0x5113088e

    add-int/2addr v6, v10

    not-int v10, v2

    const v14, 0x12bb012

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v10, v6

    const v6, -0xe104b8a

    or-int/2addr v6, v2

    not-int v6, v6

    const v14, 0xe104888

    or-int/2addr v6, v14

    const v14, 0x12bb313

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v6

    const/16 v6, 0x26f

    .line 156
    invoke-static {v2, v6, v10, v13}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v29, 0x0

    .line 157
    aget-object v1, v1, v29

    check-cast v1, [I

    aput v2, v1, v29

    goto/16 :goto_2c

    :cond_3c
    const/4 v10, 0x0

    .line 158
    invoke-static {v7, v8, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 159
    move-object v10, v13

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_3f

    .line 160
    instance-of v13, v10, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_3e

    .line 161
    move-object v13, v10

    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x0

    goto :goto_2b

    .line 162
    :cond_3e
    :goto_2a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 163
    :cond_3f
    :goto_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    if-nez v13, :cond_40

    const/4 v10, 0x0

    :cond_40
    xor-int/2addr v1, v6

    int-to-long v13, v1

    const-wide v37, -0x6dddcfa600000000L    # -2.515932546081683E-221

    xor-long v13, v13, v37

    const/4 v15, 0x3

    .line 164
    :try_start_10
    new-array v1, v15, [Ljava/lang/Object;

    const-wide/32 v37, -0x6dddcfa2

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v34, 0x2

    .line 165
    aput-object v6, v1, v34

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v28, 0x1

    aput-object v6, v1, v28

    const/16 v29, 0x0

    aput-object v10, v1, v29

    sget-object v6, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget v10, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit16 v10, v10, 0x17f

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v15, 0x13

    invoke-static {v6, v10, v15, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v6, v13, v15

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v13, 0x6f

    invoke-static {v15, v13, v15, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v6, v15, [I

    const/16 v29, 0x0

    aput-object v6, v1, v29

    new-array v6, v15, [I

    aput-object v6, v1, v15

    new-array v10, v15, [I

    const/16 v34, 0x2

    aput-object v10, v1, v34

    aget-object v13, v2, v29

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v29

    aget-object v15, v2, v34

    check-cast v15, [I

    aget v15, v15, v29

    const/16 v24, 0x3

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v29

    check-cast v10, [I

    aput v15, v10, v29

    aput-object v2, v1, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v6, 0x28a47733

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, 0x174000c0

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x68

    const v10, -0x212370c4

    add-int/2addr v6, v10

    not-int v10, v2

    const v14, -0x8040224

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v10, v6

    const/16 v6, 0x68

    const v14, 0x37e075d0

    or-int/2addr v2, v14

    .line 166
    invoke-static {v2, v6, v10, v13}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v29, 0x0

    .line 167
    aget-object v1, v1, v29

    check-cast v1, [I

    aput v2, v1, v29

    :goto_2c
    const v1, -0x24c2a98a

    .line 168
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x22f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x17

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0x9

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static {v14, v13, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x357805a1    # -4455727.5f

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v2

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 169
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x24b49209

    .line 171
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    const/16 v10, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v15, 0x8

    shr-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v31

    shr-int/lit8 v31, v31, 0x10

    rsub-int/lit8 v48, v31, 0x18

    move-wide/from16 v37, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v46, v6

    const/4 v1, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v1, v15, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x350e3e22    # -7921903.0f

    const/16 v50, 0x0

    move/from16 v47, v10

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2d

    :cond_42
    move-wide/from16 v37, v1

    :goto_2d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v40

    shl-long v1, v40, v17

    ushr-long v1, v1, v17

    sub-long v1, v37, v1

    shr-long v1, v1, v18

    cmp-long v1, v13, v1

    if-nez v1, :cond_44

    const v1, -0x2443d601

    .line 172
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x22e

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v47, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v13, v15, v13, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x35f97a2a    # -2204021.5f

    const/16 v49, 0x0

    move/from16 v45, v1

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 173
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v6, v15, [I

    const/16 v29, 0x0

    aput-object v6, v2, v29

    new-array v6, v15, [I

    aput-object v6, v2, v15

    new-array v10, v15, [I

    const/16 v34, 0x2

    aput-object v10, v2, v34

    .line 174
    aget-object v13, v1, v15

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v1, v34

    check-cast v14, [I

    aget v14, v14, v29

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v29

    check-cast v10, [I

    aput v14, v10, v29

    aput-object v1, v2, v15

    .line 175
    invoke-static {}, Lf10;->a()I

    move-result v1

    const v6, 0x19882af4

    or-int v10, v1, v6

    not-int v10, v10

    const v13, -0xa4c2c58

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x38

    const v14, 0x3b3b6bd4

    add-int/2addr v10, v14

    not-int v1, v1

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v6

    const/16 v6, 0x38

    const v13, 0x3ac318bf

    .line 176
    invoke-static {v1, v6, v10, v13}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/16 v29, 0x0

    .line 177
    aget-object v6, v2, v29

    check-cast v6, [I

    aput v1, v6, v29

    :goto_2e
    const/16 v34, 0x2

    goto/16 :goto_34

    :cond_44
    const/4 v2, 0x0

    .line 178
    invoke-static {v7, v8, v2, v2, v2}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_46

    .line 180
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_47

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 181
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    goto :goto_30

    :cond_45
    const/4 v1, 0x0

    :cond_46
    :goto_2f
    const/4 v15, 0x3

    goto :goto_31

    .line 182
    :cond_47
    :goto_30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2f

    .line 183
    :goto_31
    :try_start_11
    new-array v2, v15, [Ljava/lang/Object;

    const v6, 0x3ac318bf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v34, 0x2

    aput-object v6, v2, v34

    const/16 v28, 0x1

    aput-object v26, v2, v28

    const/16 v29, 0x0

    aput-object v1, v2, v29

    sget-object v6, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x138

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v10, v13, v14, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v10, v15, v29

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x20

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v13, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v11, v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v1, :cond_4b

    const v1, -0x2443d601

    .line 184
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v13, 0x0

    const/16 v15, 0x30

    invoke-static {v12, v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v13, v15, v13, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x35f97a2a    # -2204021.5f

    const/16 v50, 0x0

    move/from16 v46, v1

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 186
    :try_start_13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x24b49209

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v48, v15, 0x18

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v46, v6

    move/from16 v47, v10

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v15, -0x1

    invoke-static {v10, v15, v6, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x350e3e22    # -7921903.0f

    const/16 v50, 0x0

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_32

    :cond_49
    move-object/from16 v37, v2

    :goto_32
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v13, v18

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x24c2a98a

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmpl-double v10, v14, v40

    add-int/lit8 v48, v10, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v14, 0x9

    const/4 v15, -0x1

    invoke-static {v13, v15, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, -0x357805a1    # -4455727.5f

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_4
    const/4 v10, 0x0

    .line 188
    :catch_5
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    :cond_4b
    move-object/from16 v37, v2

    :goto_33
    move-object/from16 v2, v37

    goto/16 :goto_2e

    :goto_34
    aget-object v1, v2, v34

    check-cast v1, [I

    const/16 v29, 0x0

    aget v1, v1, v29

    const/4 v15, 0x1

    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v29

    if-ne v6, v1, :cond_4c

    .line 189
    sget v1, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    const/4 v13, 0x4

    .line 190
    new-array v1, v13, [Ljava/lang/Object;

    new-array v6, v15, [I

    aput-object v6, v1, v29

    new-array v6, v15, [I

    aput-object v6, v1, v15

    new-array v9, v15, [I

    const/16 v34, 0x2

    aput-object v9, v1, v34

    .line 191
    aget-object v10, v2, v29

    check-cast v10, [I

    aget v10, v10, v29

    aget-object v13, v2, v15

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v2, v34

    check-cast v14, [I

    aget v14, v14, v29

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v29

    check-cast v9, [I

    aput v14, v9, v29

    aput-object v2, v1, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v6, v2

    const v9, -0x210c4674

    or-int v13, v6, v9

    not-int v13, v13

    const v14, 0x1040263

    or-int/2addr v13, v14

    const v24, -0x10400101

    move/from16 v37, v9

    or-int v9, v24, v2

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2cd

    const v13, 0x245d323e

    add-int/2addr v9, v13

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v6, v14

    or-int v2, v2, v37

    not-int v2, v2

    or-int/2addr v2, v6

    const/16 v6, 0x2cd

    .line 192
    invoke-static {v2, v6, v9, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v29, 0x0

    .line 193
    aget-object v1, v1, v29

    check-cast v1, [I

    aput v2, v1, v29

    const/4 v13, 0x0

    goto/16 :goto_37

    :cond_4c
    const/4 v10, 0x0

    .line 194
    invoke-static {v7, v8, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 195
    move-object v10, v13

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_4f

    .line 196
    instance-of v13, v10, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_4e

    .line 197
    move-object v13, v10

    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v10, 0x0

    goto :goto_36

    :cond_4e
    :goto_35
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 198
    :cond_4f
    :goto_36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    if-nez v13, :cond_50

    const/4 v10, 0x0

    :cond_50
    xor-int/2addr v1, v6

    int-to-long v13, v1

    const-wide v37, 0x2a5f58000000000L

    xor-long v13, v13, v37

    const/4 v15, 0x3

    .line 199
    :try_start_14
    new-array v1, v15, [Ljava/lang/Object;

    const-wide/32 v37, 0x2a5f780

    .line 200
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v34, 0x2

    .line 201
    aput-object v6, v1, v34

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v28, 0x1

    aput-object v6, v1, v28

    const/16 v29, 0x0

    aput-object v10, v1, v29

    sget-object v6, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v6, v16

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x80

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v10, v13, v14, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v10, v15, v29

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x20

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v13, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v6, v15, [I

    const/16 v29, 0x0

    aput-object v6, v1, v29

    new-array v6, v15, [I

    aput-object v6, v1, v15

    new-array v9, v15, [I

    const/16 v34, 0x2

    aput-object v9, v1, v34

    aget-object v10, v2, v29

    check-cast v10, [I

    aget v10, v10, v29

    aget-object v13, v2, v15

    check-cast v13, [I

    aget v13, v13, v29

    aget-object v14, v2, v34

    check-cast v14, [I

    aget v14, v14, v29

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v29

    check-cast v9, [I

    aput v14, v9, v29

    aput-object v2, v1, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v6, v2

    const v9, 0x27b8d4ee

    or-int/2addr v9, v6

    not-int v9, v9

    const v13, -0x1080465

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x33f

    const v13, -0x4679e56a

    add-int/2addr v9, v13

    const v13, 0x37fcd7ef

    or-int/2addr v13, v2

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v13, v9

    const v9, -0x36f4d38c    # -570055.25f

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x36f4d38b

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x27b8d4ef

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    const/16 v6, 0x33f

    .line 202
    invoke-static {v2, v6, v13, v10}, La2;->a(IIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v13, 0x0

    .line 203
    aget-object v1, v1, v13

    check-cast v1, [I

    aput v2, v1, v13

    :goto_37
    if-eqz v0, :cond_52

    const/4 v6, 0x1

    if-eq v0, v6, :cond_51

    goto :goto_38

    .line 204
    :cond_51
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    move-result v51

    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    move-result v47

    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    move-result v49

    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    move-result v45

    const v46, 0x31b28f05

    const v50, -0x31b28f03    # -8.6168352E8f

    move-object/from16 v48, v0

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/ca;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_38

    .line 205
    :cond_52
    invoke-static {}, Lcom/facetec/sdk/ca;->f()V

    :goto_38
    const v0, -0x3ec1092c

    .line 206
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x404

    const/16 v32, 0x30

    invoke-static/range {v32 .. v32}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x5e0e

    int-to-char v1, v1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v47, v2, 0x18

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/16 v9, 0x8

    invoke-static {v13, v6, v9, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f7ba503

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v1

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 207
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v2, -0x3eb2f1ab    # -12.815999f

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x404

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v6, v14, 0x5ddd

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v37

    cmp-long v14, v37, v21

    rsub-int/lit8 v47, v14, 0x19

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-wide/from16 v21, v0

    const/4 v0, -0x1

    const/4 v14, 0x7

    invoke-static {v13, v0, v14, v15}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v13

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f085d84

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_39

    :cond_54
    move-wide/from16 v21, v0

    :goto_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    shl-long v0, v1, v17

    ushr-long v0, v0, v17

    sub-long/2addr v9, v0

    shr-long v0, v9, v18

    cmp-long v0, v21, v0

    if-nez v0, :cond_57

    const v0, -0x3e96c2a9

    .line 209
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x405

    const v1, -0xffa222

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v47, v2, 0x18

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v15, -0x1

    invoke-static {v13, v15, v10, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f2c6e82

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v1

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    const/16 v29, 0x0

    aput-object v2, v1, v29

    new-array v7, v6, [I

    const/16 v34, 0x2

    aput-object v7, v1, v34

    new-array v7, v6, [I

    const/4 v15, 0x3

    aput-object v7, v1, v15

    .line 210
    aget-object v8, v0, v15

    check-cast v8, [I

    aget v8, v8, v29

    aget-object v9, v0, v29

    check-cast v9, [I

    aget v9, v9, v29

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v29

    check-cast v2, [I

    aput v9, v2, v29

    aput-object v0, v1, v6

    .line 211
    invoke-static {}, Lf10;->a()I

    move-result v0

    const v2, -0x4c0015

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v6, v0

    const v7, 0xfce3fff

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    const v6, -0xd49b75f

    add-int/2addr v2, v6

    const v6, 0x94e165d

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x68029a2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v6, v2

    const v2, -0x94e165e

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x6cc29b7

    or-int/2addr v0, v2

    const/16 v2, 0x13e

    const v7, -0x458fd0a

    .line 212
    invoke-static {v0, v2, v6, v7}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v34, 0x2

    .line 213
    aget-object v2, v1, v34

    check-cast v2, [I

    const/16 v29, 0x0

    aput v0, v2, v29

    :cond_56
    :goto_3a
    const/16 v29, 0x0

    goto/16 :goto_3f

    :cond_57
    const/4 v2, 0x0

    .line 214
    invoke-static {v7, v8, v2, v2, v2}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5a

    .line 216
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_59

    .line 217
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 218
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_58

    goto :goto_3b

    :cond_58
    const/4 v0, 0x0

    goto :goto_3c

    .line 219
    :cond_59
    :goto_3b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 220
    :cond_5a
    :goto_3c
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x565

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "\u9b66\u9e0f\u91a2\u8b04\u8ef7\u819d\ubb38\ubea3\ub059\uabed\uae94\ua07c\udbca\udd40\ud0e8"

    invoke-static {v6, v1, v2}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v2, v29

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x37f57079

    .line 221
    :try_start_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x66c8b3a1

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b

    const/4 v13, 0x0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x3ed

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v47, v8, 0x17

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0x77721f8a

    const/16 v49, 0x0

    const/16 v50, 0x0

    move/from16 v45, v6

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v36, 0x6

    aput-object v6, v7, v36

    const/16 v39, 0x5

    aput-object v2, v7, v39

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v7, v23

    const/4 v15, 0x3

    aput-object v26, v7, v15

    const v2, -0x458fd0a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v34, 0x2

    aput-object v2, v7, v34

    const/16 v28, 0x1

    aput-object v1, v7, v28

    const/16 v29, 0x0

    aput-object v0, v7, v29

    const v1, 0x674f03ae

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v19

    rsub-int v2, v2, 0x5ddf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v47, v6, 0x18

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v6, v10, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const-class v51, Landroid/content/Context;

    const-class v52, Ljava/lang/String;

    sget-object v53, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x43c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xb233

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x20

    invoke-static {v6, v8, v9}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/Class;

    sget-object v57, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    filled-new-array/range {v51 .. v57}, [Ljava/lang/Class;

    move-result-object v51

    const v48, 0x76f5af87

    const/16 v49, 0x0

    move/from16 v45, v1

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v0, :cond_56

    .line 222
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/ca;->n:I

    const/16 v34, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_60

    const v0, -0x3e96c2a9

    .line 223
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x404

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dde

    int-to-char v2, v2

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v47, v6, 0x18

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x5

    invoke-static {v13, v6, v10, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f2c6e82

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :try_start_16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x1

    .line 226
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :try_start_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3eb2f1ab    # -12.815999f

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    const/16 v32, 0x30

    invoke-static/range {v32 .. v32}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x434

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5dde

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v47, v9, 0x18

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x7

    invoke-static {v10, v13, v14, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f085d84

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x3

    shr-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3ec1092c

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x404

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v19

    rsub-int v6, v6, 0x5ddf

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v47, v7, 0x17

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v13, -0x1

    invoke-static {v10, v13, v9, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f7ba503

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v6

    :goto_3d
    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :catch_6
    const/4 v10, 0x0

    goto/16 :goto_3e

    :catch_7
    move-object v10, v2

    goto/16 :goto_3e

    :cond_60
    const v0, -0x3e96c2a9

    .line 227
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v30, 0x0

    cmpl-float v0, v0, v30

    rsub-int v0, v0, 0x404

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dde

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v47, v6, 0x18

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x5

    invoke-static {v13, v6, v10, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f2c6e82

    const/16 v49, 0x0

    move/from16 v45, v0

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :try_start_18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3eb2f1ab    # -12.815999f

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v19

    add-int/lit16 v2, v2, 0x403

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v30, 0x0

    cmpl-float v8, v8, v30

    add-int/lit16 v8, v8, 0x5dde

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v47, v9, 0x18

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v14, 0x7

    invoke-static {v13, v10, v14, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f085d84

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3ec1092c

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x404

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dde

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v47, v8, 0x18

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v13, v14, v6, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    const v48, -0x2f7ba503

    const/16 v49, 0x0

    move/from16 v45, v2

    move/from16 v46, v7

    goto/16 :goto_3d

    .line 231
    :goto_3e
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    .line 232
    :goto_3f
    aget-object v0, v1, v29

    check-cast v0, [I

    aget v0, v0, v29

    const/4 v15, 0x3

    aget-object v2, v1, v15

    check-cast v2, [I

    aget v2, v2, v29

    if-ne v2, v0, :cond_63

    const/4 v13, 0x4

    .line 233
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    aput-object v2, v0, v29

    new-array v4, v6, [I

    const/16 v34, 0x2

    aput-object v4, v0, v34

    new-array v4, v6, [I

    aput-object v4, v0, v15

    .line 234
    aget-object v7, v1, v34

    check-cast v7, [I

    aget v7, v7, v29

    .line 235
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v29

    aget-object v9, v1, v29

    check-cast v9, [I

    aget v9, v9, v29

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v29

    check-cast v2, [I

    aput v9, v2, v29

    aput-object v1, v0, v6

    const v1, 0x14b82ecd

    .line 236
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    not-int v2, v1

    const v4, -0x1361019b

    or-int v6, v4, v2

    not-int v6, v6

    const v8, 0x346c186

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    const/16 v9, 0xd9

    mul-int/2addr v6, v9

    const v10, -0x3606b92

    add-int/2addr v6, v10

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10210018

    or-int/2addr v1, v4

    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x1361019a

    or-int/2addr v2, v4

    .line 237
    invoke-static {v2, v9, v1, v7}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    .line 238
    aget-object v0, v0, v6

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29

    goto/16 :goto_40

    :cond_63
    const/4 v6, 0x2

    xor-int/2addr v0, v2

    int-to-long v7, v0

    const-wide v9, 0x17c2739e00000000L

    xor-long/2addr v7, v9

    .line 239
    :try_start_1a
    new-array v0, v6, [Ljava/lang/Object;

    const-wide/32 v9, 0x17c0739e

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    .line 240
    aput-object v2, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v29, 0x0

    aput-object v2, v0, v29

    sget-object v2, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v7, v2, v16

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0x14d

    const/16 v14, 0x13

    invoke-static {v7, v6, v14, v8}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v6, v8, v29

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x20

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v7, v13, v8}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v13, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    const/16 v29, 0x0

    aput-object v2, v0, v29

    new-array v4, v6, [I

    const/16 v34, 0x2

    aput-object v4, v0, v34

    new-array v4, v6, [I

    const/4 v15, 0x3

    aput-object v4, v0, v15

    aget-object v7, v1, v34

    check-cast v7, [I

    aget v7, v7, v29

    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v29

    aget-object v9, v1, v29

    check-cast v9, [I

    aget v9, v9, v29

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v29

    check-cast v2, [I

    aput v9, v2, v29

    aput-object v1, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x25e913c6

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x15ced3b2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x207

    const v8, 0x6ae2598e

    add-int/2addr v4, v8

    const v8, -0x5c81382

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x1006c031

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v2, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x25e913c5

    or-int/2addr v1, v4

    const/16 v4, 0x207

    .line 241
    invoke-static {v1, v4, v2, v7}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v34, 0x2

    .line 242
    aget-object v0, v0, v34

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29

    :goto_40
    const v0, 0x70fcd94

    .line 243
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v42, v2, 0x17

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v6, v10, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    const v43, 0x16b561bd

    const/16 v44, 0x0

    move/from16 v40, v0

    move/from16 v41, v1

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 244
    invoke-static {v3, v5, v2, v2, v2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v2, 0x6e58711

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2be

    const/high16 v4, 0x1000000

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    rsub-int/lit8 v42, v8, 0x18

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/16 v9, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v14, v9, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    const v43, 0x175f2b38

    const/16 v44, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    shl-long v8, v8, v17

    ushr-long v8, v8, v17

    sub-long/2addr v6, v8

    shr-long v6, v6, v18

    cmp-long v0, v0, v6

    if-nez v0, :cond_67

    const v0, 0x701b613

    .line 246
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v3, v0, 0x2bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v4, v0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v5, v0, 0x18

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v13, v6, v10, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const v6, 0x16bb1a3a

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 247
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v3, v6, [I

    const/16 v34, 0x2

    aput-object v3, v1, v34

    new-array v4, v6, [I

    const/4 v15, 0x3

    aput-object v4, v1, v15

    .line 248
    aget-object v4, v0, v34

    check-cast v4, [I

    const/16 v29, 0x0

    aget v4, v4, v29

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v29

    aget-object v0, v0, v29

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v29

    check-cast v2, [I

    aput v5, v2, v29

    aput-object v0, v1, v29

    const v0, 0x1836988d    # 2.3599967E-24f

    .line 249
    invoke-static {v0}, Latd/ao/a;->a(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x15948567

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x61af5437

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x620dd4f0

    add-int/2addr v4, v6

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x1840426

    or-int/2addr v3, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v3, v4

    const v4, -0x1840427

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x14108141

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x602b5011

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    const/16 v2, 0x363

    const v4, 0x1a921eb8

    .line 250
    invoke-static {v0, v2, v3, v4}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v15, 0x3

    .line 251
    aget-object v2, v1, v15

    check-cast v2, [I

    const/16 v29, 0x0

    aput v0, v2, v29

    :goto_41
    const/16 v28, 0x1

    goto/16 :goto_42

    :cond_67
    const v0, 0x37f57079

    .line 252
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6b02c9e6

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x38f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v19

    const v4, 0x919e

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v42, v4, 0x18

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x7ab865cf

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    .line 253
    new-array v1, v10, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x4

    aput-object v2, v1, v23

    const/4 v15, 0x3

    aput-object v0, v1, v15

    const v0, 0x1a921eb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v34, 0x2

    aput-object v0, v1, v34

    const/16 v28, 0x1

    aput-object v26, v1, v28

    const/16 v29, 0x0

    aput-object v26, v1, v29

    const v0, 0x31dea79a

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v19

    rsub-int v0, v0, 0x2bf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v19

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v42, v4, 0x17

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v13, v6, v9, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v30, 0x0

    cmpl-float v6, v6, v30

    const/16 v28, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v4, v6, v7}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v4, v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x20640bb3

    const/16 v44, 0x0

    move/from16 v40, v0

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v0, 0x701b613

    .line 254
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v31, 0x8

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v42, v4, 0x17

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v10, 0x6

    invoke-static {v13, v6, v10, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    const v43, 0x16bb1a3a

    const/16 v44, 0x0

    move/from16 v40, v0

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 256
    :try_start_1d
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x6e58711

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v19

    add-int/lit16 v5, v4, 0x2bf

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v6, v4

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v7, v4, 0x18

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v9, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v14, v9, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const v8, 0x175f2b38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v18

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x70fcd94

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v3, v2, 0x2be

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v30, 0x0

    cmpl-float v2, v2, v30

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-char v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x17

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v6, v10, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const v6, 0x16b561bd

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_41

    .line 258
    :goto_42
    aget-object v0, v1, v28

    check-cast v0, [I

    const/16 v29, 0x0

    aget v0, v0, v29

    const/16 v34, 0x2

    .line 259
    aget-object v2, v1, v34

    check-cast v2, [I

    aget v2, v2, v29

    if-ne v2, v0, :cond_6d

    .line 260
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->n:I

    const/4 v13, 0x4

    .line 261
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v3, v6, [I

    const/16 v34, 0x2

    aput-object v3, v0, v34

    new-array v4, v6, [I

    const/4 v15, 0x3

    aput-object v4, v0, v15

    aget-object v4, v1, v15

    check-cast v4, [I

    const/16 v29, 0x0

    aget v4, v4, v29

    aget-object v5, v1, v34

    check-cast v5, [I

    aget v5, v5, v29

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v29

    aget-object v1, v1, v29

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v29

    check-cast v2, [I

    aput v6, v2, v29

    aput-object v1, v0, v29

    .line 262
    invoke-static {}, Lf10;->a()I

    move-result v1

    const v2, 0x339e8e82

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, -0xe6b46a4

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x40214119

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x43a54b1a

    or-int/2addr v1, v2

    const/16 v2, 0xd8

    .line 263
    invoke-static {v1, v2, v5, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v15, 0x3

    .line 264
    aget-object v0, v0, v15

    check-cast v0, [I

    const/16 v29, 0x0

    aput v1, v0, v29

    :goto_43
    const/16 v27, 0x0

    return-object v27

    :cond_6d
    const/16 v29, 0x0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v29

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6e

    move/from16 v2, v29

    .line 266
    :goto_44
    array-length v3, v1

    if-ge v2, v3, :cond_6e

    .line 267
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_6e
    const/16 v27, 0x0

    .line 268
    throw v27

    :catch_8
    const/16 v27, 0x0

    goto :goto_45

    :catch_9
    move-object/from16 v27, v2

    .line 269
    :goto_45
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v27

    .line 270
    :catch_a
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto :goto_43

    .line 271
    :catch_b
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto :goto_43

    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0

    :catchall_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 274
    throw v1

    .line 275
    :cond_70
    throw v0

    .line 276
    :catch_c
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto :goto_43

    :catchall_2
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_71

    throw v1

    :cond_71
    throw v0
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ej;
        }
    .end annotation

    .line 299
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/facetec/sdk/ca;

    monitor-enter v0

    .line 278
    :try_start_0
    sget v1, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x68

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x72

    if-eq v1, v2, :cond_3

    const/16 v2, 0x76

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "\u52a9\u52cc\u3377\uae74\u0a01"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 280
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->e:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 282
    :cond_1
    :try_start_1
    const-string v1, "\uabc1\uaba5\uc2ec\uc8a6\ue9d4"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 283
    sget p0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ca;->l:I

    .line 284
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->i:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit v0

    return-void

    .line 286
    :cond_2
    :try_start_2
    const-string v1, "\u9b73"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int v2, v2, 0x108

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 287
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->a:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I

    goto/16 :goto_1

    .line 288
    :cond_3
    const-string v1, "\u9b77"

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v5, 0xcc0e

    add-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    const-string v1, "\u47bc\u47d4\ub098\u5957\ub16b"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v5

    add-int/lit8 v2, v2, -0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 289
    sget p0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    .line 290
    :goto_0
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->d:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    monitor-exit v0

    return-void

    .line 292
    :cond_5
    :try_start_3
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->c:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    monitor-exit v0

    return-void

    .line 294
    :cond_6
    :try_start_4
    const-string v1, "\u2e98\u2ef9\u5a4c\u6c96\uba73"

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 295
    sget p0, Lcom/facetec/sdk/ca;->a:I

    sget-object v1, Lcom/facetec/sdk/ca$d;->j:Lcom/facetec/sdk/ca$d;

    iget v1, v1, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, v1

    sput p0, Lcom/facetec/sdk/ca;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    monitor-exit v0

    return-void

    .line 297
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static declared-synchronized b(Lcom/facetec/sdk/ca$b;)Z
    .locals 3

    const-class v0, Lcom/facetec/sdk/ca;

    monitor-enter v0

    .line 298
    :try_start_0
    sget v1, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/ca;->n:I

    sget v2, Lcom/facetec/sdk/ca;->d:I

    iget p0, p0, Lcom/facetec/sdk/ca$b;->h:I

    and-int/2addr p0, v2

    if-lez p0, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget p0, Lcom/facetec/sdk/ca;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/ca;->l:I

    .line 8
    .line 9
    sget-boolean v0, Lcom/facetec/sdk/ca;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x63

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/facetec/sdk/ca;->n:I

    .line 20
    .line 21
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    sget v5, Lcom/facetec/sdk/ca;->n:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x37

    .line 31
    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 33
    .line 34
    sput v5, Lcom/facetec/sdk/ca;->l:I

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    add-int/lit16 v6, v6, 0x1f50

    .line 51
    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v8, "\u9b7d\u846c\ua591"

    .line 55
    .line 56
    invoke-static {v8, v6, v7}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v6, v7, v2

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    sget p0, Lcom/facetec/sdk/ca;->a:I

    .line 74
    .line 75
    sget-object v0, Lcom/facetec/sdk/ca$d;->b:Lcom/facetec/sdk/ca$d;

    .line 76
    .line 77
    iget v0, v0, Lcom/facetec/sdk/ca$d;->g:I

    .line 78
    .line 79
    or-int/2addr p0, v0

    .line 80
    sput p0, Lcom/facetec/sdk/ca;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    sput-boolean v4, Lcom/facetec/sdk/ca;->j:Z

    .line 87
    .line 88
    sget p0, Lcom/facetec/sdk/ca;->a:I

    .line 89
    .line 90
    sget-object v0, Lcom/facetec/sdk/ca$d;->b:Lcom/facetec/sdk/ca$d;

    .line 91
    .line 92
    iget v0, v0, Lcom/facetec/sdk/ca$d;->g:I

    .line 93
    .line 94
    and-int/2addr p0, v0

    .line 95
    if-lez p0, :cond_3

    .line 96
    .line 97
    sget p0, Lcom/facetec/sdk/ca;->n:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x61

    .line 100
    .line 101
    rem-int/lit16 v0, p0, 0x80

    .line 102
    .line 103
    sput v0, Lcom/facetec/sdk/ca;->l:I

    .line 104
    .line 105
    rem-int/lit8 p0, p0, 0x2

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    sget p0, Lcom/facetec/sdk/ca;->a:I

    .line 110
    .line 111
    invoke-static {p0}, Lcom/facetec/sdk/cn;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    sput-boolean v2, Lcom/facetec/sdk/ca;->j:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget p0, Lcom/facetec/sdk/ca;->a:I

    .line 121
    .line 122
    invoke-static {p0}, Lcom/facetec/sdk/cn;->c(I)Z

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    :goto_2
    invoke-static {}, Lcom/facetec/sdk/ca;->h()V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/facetec/sdk/v1;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-direct {p0, v0}, Lcom/facetec/sdk/v1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 136
    .line 137
    .line 138
    sget p0, Lcom/facetec/sdk/ca;->l:I

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0x73

    .line 141
    .line 142
    rem-int/lit16 v0, p0, 0x80

    .line 143
    .line 144
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 145
    .line 146
    rem-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    const/16 p0, 0x20

    .line 151
    .line 152
    div-int/2addr p0, v2

    .line 153
    :cond_4
    return-object v1
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ej;
        }
    .end annotation

    .line 154
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/facetec/sdk/v1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/facetec/sdk/v1;-><init>(B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 156
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->n:I

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/facetec/sdk/v1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/facetec/sdk/v1;-><init>(B)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    const/4 v0, 0x0

    .line 158
    throw v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v3, 0x87f7

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u9b64\u1c9c\u948f\u0c92\u84b6\u3cbf\ub4ab\u2cea\ua4d2\u5cd9\ud48d\u4ccb\uc4e8\u7cfd\uf4f3\u6c19\ue418\u9c21\u1437\u8c3f\u042a\ubc2d"

    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0xac4f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u9b60\u3726\uc3fa\u9f98\u2a4a\uc6eb\u92bb\u2d7e\uf918\u95a3\u207f\ufc14\u88d8\u5b6b\uf732"

    invoke-static {v6, v4, v5}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x743e

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u9b64\uef54\u731f\uc7ca\u4b96\ude57\u221b\ub692\u3a9c\u8d42\u1103\u659e\ue9b0\u7c55\uc003\u54dd\ud883\u2343\ub71f\u3bd1\u8fbd\u1246\u661d\ueac9\u7e8c\uc146"

    invoke-static {v7, v5, v6}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\uf963\uf900\u7d1f\udb6d\uf8b8\u00e3\ud0bb\u91e7\uee4e\ue06b\uf9f5\ua81c\ud783\uc90d\ue135\uc08c\ubcd8\ub6d4\u8a65\ud7c4\ua42c\u9f83"

    invoke-static {v8, v6, v7}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0xce864c2

    .line 3
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x246

    const v7, 0xc8fb

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v9

    add-int/lit8 v15, v7, 0x17

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v8, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, 0x1d52c8eb

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 4
    invoke-static {v2, v4, v13, v13, v13}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/Long;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v7, 0xcda4d41

    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v18, v9

    const/16 v9, 0x8

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x246

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v10, v20, v18

    const v20, 0xc8f9

    add-int v10, v10, v20

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    add-int/lit8 v22, v20, 0x18

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v9, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, 0x1d60e168

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v10, 0x35

    shl-long/2addr v7, v10

    ushr-long/2addr v7, v10

    sub-long v16, v16, v7

    const/16 v7, 0xb

    shr-long v16, v16, v7

    cmp-long v8, v14, v16

    .line 7
    const-class v15, Landroid/content/Context;

    move/from16 v16, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v17, v10

    const v20, 0xc8fa

    const/16 v14, 0x9

    const/16 v22, 0x107

    const/16 v26, 0x3

    if-nez v8, :cond_3

    const v8, 0xccc35c0

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v11, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x246

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    const/16 v34, 0x2

    sub-int v10, v20, v27

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int/lit8 v29, v20, 0x18

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v14, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x1d7699e9

    const/16 v31, 0x0

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/16 v34, 0x2

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v3, [I

    aput-object v9, v10, v0

    new-array v12, v3, [I

    aput-object v12, v10, v34

    new-array v12, v3, [I

    aput-object v12, v10, v26

    .line 8
    aget-object v20, v8, v26

    check-cast v20, [I

    aget v20, v20, v0

    aget-object v28, v8, v0

    check-cast v28, [I

    aget v28, v28, v0

    aget-object v8, v8, v3

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v20, v12, v0

    check-cast v9, [I

    aput v28, v9, v0

    aput-object v8, v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v12, 0x321fb79b

    or-int/2addr v12, v9

    not-int v12, v12

    const v20, 0x8c00840

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0xb8

    const v20, -0x1c6f04ab

    add-int v12, v12, v20

    const v20, 0x3203a019

    or-int v8, v8, v20

    mul-int/lit16 v8, v8, -0xb8

    add-int/2addr v8, v12

    const v12, -0x8dc1fc3

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, 0xb8

    const v14, -0x7878b6c6

    .line 9
    invoke-static {v9, v12, v8, v14}, La2;->a(IIII)I

    move-result v8

    shl-int/lit8 v9, v8, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    .line 10
    aget-object v9, v10, v34

    check-cast v9, [I

    aput v8, v9, v0

    move-object/from16 v30, v1

    goto/16 :goto_4

    :cond_3
    const/16 v34, 0x2

    .line 11
    invoke-static {v5, v6, v13, v13, v13}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_7

    .line 13
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    .line 14
    sget v9, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 15
    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v13

    goto :goto_2

    .line 16
    :cond_5
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v13

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    :cond_7
    :goto_2
    sget v9, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/ca;->l:I

    const/4 v9, 0x4

    .line 19
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x7878b6c6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v26

    aput-object v1, v10, v34

    aput-object v1, v10, v3

    aput-object v8, v10, v0

    sget-object v8, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v14, 0x160

    const/16 v13, 0x13

    invoke-static {v9, v14, v13, v12}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x188

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x14f

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-short v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v0, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    filled-new-array {v15, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v8, 0xccc35c0

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x246

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    const v9, 0xc8fb

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const v12, 0x1000018

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v38, v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v0, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x1d7699e9

    const/16 v40, 0x0

    move/from16 v36, v8

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0xcda4d41

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v13, v14, 0x245

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int v14, v14, v20

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v30, v30, v18

    rsub-int/lit8 v38, v30, 0x19

    move-object/from16 v30, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-wide/from16 v32, v8

    const/16 v3, 0x8

    const/4 v8, -0x1

    invoke-static {v0, v8, v3, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x1d60e168

    const/16 v40, 0x0

    move/from16 v36, v13

    move/from16 v37, v14

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object/from16 v30, v1

    move-wide/from16 v32, v8

    :goto_3
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v32, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0xce864c2

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x246

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v20

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v38, v9, 0x18

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v14, -0x1

    invoke-static {v0, v14, v9, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x1d52c8eb

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v8

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_4
    aget-object v1, v10, v0

    check-cast v1, [I

    aget v1, v1, v0

    .line 24
    aget-object v3, v10, v26

    check-cast v3, [I

    aget v3, v3, v0

    const/16 v8, 0x68

    .line 25
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_b

    .line 26
    sget v1, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    const/4 v1, 0x4

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v3, v0

    new-array v13, v1, [I

    aput-object v13, v3, v34

    new-array v13, v1, [I

    aput-object v13, v3, v26

    .line 28
    aget-object v14, v10, v34

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v20, v10, v26

    check-cast v20, [I

    aget v20, v20, v0

    aget-object v31, v10, v0

    check-cast v31, [I

    aget v31, v31, v0

    aget-object v10, v10, v1

    check-cast v10, [Ljava/lang/String;

    check-cast v13, [I

    aput v20, v13, v0

    check-cast v12, [I

    aput v31, v12, v0

    aput-object v10, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const v10, -0x2275b1b9

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x421a0

    or-int/2addr v10, v12

    mul-int/2addr v10, v8

    const v12, 0x44ac5995

    add-int/2addr v10, v12

    not-int v12, v1

    const v13, 0x3af7b5bd

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x68

    add-int/2addr v12, v10

    const v10, 0x188625a5

    or-int/2addr v1, v10

    .line 29
    invoke-static {v1, v8, v12, v14}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v10, v1, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    .line 30
    aget-object v3, v3, v34

    check-cast v3, [I

    aput v1, v3, v0

    move/from16 v20, v8

    move v8, v0

    goto/16 :goto_6

    .line 31
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x1

    .line 32
    aget-object v13, v10, v31

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_c

    move v14, v0

    move/from16 v20, v8

    .line 33
    :goto_5
    array-length v8, v13

    if-ge v14, v8, :cond_d

    .line 34
    aget-object v8, v13, v14

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    move/from16 v20, v8

    :cond_d
    xor-int/2addr v1, v3

    int-to-long v12, v1

    const-wide v32, 0x625eeda900000000L    # 7.124174099491633E165

    xor-long v12, v12, v32

    move/from16 v1, v34

    .line 35
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const-wide/32 v32, 0x625eeda1

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v3, v31

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "\u9b66\ue997\u7e92\uc3dc\u5097\ua595\u2a88\ubf8b\u0c99\u9185\ue684\u6bf4\uf8aa\u4db8\ud2b8\u27f8\ub493\u39a9\u8eac\u13a7\u6095\uf5a1\u7ad8\ucff1\u5cfe\ua1e2\u36f4\ubbc5\u08c7\u9dca\ue2ca\u77d4\uc4c8\u49f9\udeeb\u23fb\ub0fe\u05fa\u8ac8\u1ffb\u6cfe\uf1f4\u46e8\ucb17\u5810\uad06\u3212\u8702\u141c\u9907\uee01"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x72fd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v13}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v8, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x20

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v0, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v0

    new-array v12, v1, [I

    const/16 v34, 0x2

    aput-object v12, v3, v34

    new-array v12, v1, [I

    aput-object v12, v3, v26

    aget-object v13, v10, v34

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v10, v26

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v31, v10, v0

    check-cast v31, [I

    aget v31, v31, v0

    aget-object v10, v10, v1

    check-cast v10, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v0

    check-cast v8, [I

    aput v31, v8, v0

    aput-object v10, v3, v1

    move v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v10, -0x3079ec83

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x30780400

    or-int/2addr v10, v12

    const v14, 0xa81eadb

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1d0

    const v10, 0x6978d8ad

    add-int/2addr v1, v10

    const v10, -0x1e883

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x1d0

    add-int/2addr v10, v1

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v12

    const/16 v1, 0x1d0

    .line 36
    invoke-static {v0, v1, v10, v13}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v34, 0x2

    .line 37
    aget-object v1, v3, v34

    check-cast v1, [I

    aput v0, v1, v8

    :goto_6
    const v0, 0x70fcd94

    .line 38
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v3, 0x5

    if-nez v0, :cond_e

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x2be

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v1

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v38, v12, 0x18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v8, v14, v3, v13}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x16b561bd

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 39
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    const v0, 0x6e58711

    .line 42
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2be

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v38, v14, 0x17

    move/from16 v43, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v14, -0x1

    invoke-static {v3, v14, v8, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x175f2b38

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    move/from16 v43, v1

    :goto_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long v32, v32, v0

    shr-long v0, v32, v16

    cmp-long v0, v12, v0

    const/4 v1, 0x6

    if-nez v0, :cond_11

    const v0, 0x701b613

    .line 43
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v38, v10, 0x17

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v14, -0x1

    invoke-static {v8, v14, v1, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x16bb1a3a

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v3, v14, [I

    aput-object v3, v10, v14

    new-array v8, v14, [I

    const/16 v34, 0x2

    aput-object v8, v10, v34

    const-wide/16 v32, -0x1

    new-array v12, v14, [I

    aput-object v12, v10, v26

    .line 44
    aget-object v12, v0, v34

    check-cast v12, [I

    const/4 v13, 0x0

    aget v12, v12, v13

    aget-object v36, v0, v14

    check-cast v36, [I

    aget v14, v36, v13

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v13

    check-cast v3, [I

    aput v14, v3, v13

    aput-object v0, v10, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v3, v0

    const v12, -0x5556fddb

    or-int v13, v12, v3

    not-int v13, v13

    const v14, 0x21ecdbc2

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xe2

    const v14, -0x2daf3440

    add-int/2addr v13, v14

    const v14, -0x21ecdbc3

    or-int/2addr v14, v0

    not-int v14, v14

    const v36, 0x20a80200

    or-int v14, v36, v14

    const v36, -0x54122419

    or-int v3, v3, v36

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v3, v13

    or-int/2addr v0, v12

    not-int v0, v0

    const/16 v12, 0x71

    const v13, -0x6cea6a1d

    .line 45
    invoke-static {v0, v12, v3, v13}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    .line 46
    aget-object v3, v10, v26

    check-cast v3, [I

    const/4 v8, 0x0

    aput v0, v3, v8

    :goto_8
    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_11
    const-wide/16 v32, -0x1

    const v0, 0x6fa92fe3

    .line 47
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x6b02c9e6

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x38f

    const/4 v8, 0x0

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v12, 0x919d

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x18

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x7ab865cf

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    .line 48
    new-array v10, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v35, 0x4

    aput-object v3, v10, v35

    aput-object v0, v10, v26

    const v0, -0x6cea6a1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v34, 0x2

    aput-object v0, v10, v34

    const/16 v31, 0x1

    aput-object v30, v10, v31

    const/4 v8, 0x0

    aput-object v30, v10, v8

    const v0, 0x31dea79a

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v18

    const/4 v14, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v38, v12, 0x17

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v13, v14, v8, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36

    cmp-long v8, v36, v32

    rsub-int v12, v8, 0x352

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v36

    add-int/lit8 v36, v36, 0x14

    shr-int/lit8 v13, v36, 0x6

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v12, v14, v13}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7, v12, v13}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x20640bb3

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x701b613

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x2be

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v32

    const/4 v14, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v38, v12, 0x17

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v8, v14, v1, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x16bb1a3a

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x6e58711

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2be

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    move/from16 v36, v8

    cmpl-float v8, v25, v36

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v36

    cmp-long v36, v36, v18

    rsub-int/lit8 v38, v36, 0x18

    move/from16 v36, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move/from16 v37, v8

    const/16 v1, 0x8

    const/4 v8, -0x1

    invoke-static {v14, v8, v1, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x175f2b38

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v12, v16

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x70fcd94

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x2be

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v18

    const/4 v14, -0x1

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-static {v8, v14, v12, v13}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0x16b561bd

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 53
    :goto_9
    aget-object v0, v10, v14

    check-cast v0, [I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/16 v34, 0x2

    aget-object v1, v10, v34

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_6d

    const/4 v1, 0x4

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v3, v14, [I

    aput-object v3, v0, v34

    new-array v12, v14, [I

    aput-object v12, v0, v26

    .line 55
    aget-object v12, v10, v26

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v10, v34

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v36, v10, v14

    check-cast v36, [I

    aget v14, v36, v8

    aget-object v10, v10, v8

    check-cast v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v8

    check-cast v1, [I

    aput v14, v1, v8

    aput-object v10, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, 0x1c627115

    or-int v10, v1, v3

    not-int v10, v10

    const v13, 0x5ae16887

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x38

    const v14, 0x222ed8bc

    add-int/2addr v10, v14

    not-int v1, v1

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v3, 0x38

    .line 56
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    .line 57
    aget-object v0, v0, v26

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    const v0, -0x42e027c2

    .line 58
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x66c

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x18

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v8, v14, v10, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x535a8be9

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 59
    invoke-static {v2, v4, v3, v3, v3}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x42c3f8c0

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x66b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36

    cmp-long v14, v36, v32

    add-int/lit8 v38, v14, 0x17

    move-wide/from16 v46, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v14, -0x1

    invoke-static {v8, v14, v1, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x53795497

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_18
    move-wide/from16 v46, v0

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v16

    cmp-long v0, v46, v0

    if-nez v0, :cond_1b

    const v0, -0x42ee3f43

    .line 61
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x66b

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v18

    rsub-int/lit8 v38, v3, 0x19

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x5354936c

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v3, v34

    new-array v10, v14, [I

    aput-object v10, v3, v26

    .line 62
    aget-object v12, v0, v26

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v8

    check-cast v1, [I

    aput v13, v1, v8

    aput-object v0, v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3d771e45

    or-int/2addr v1, v0

    not-int v1, v1

    const v10, 0x38460804

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x68

    const v10, -0x5f2757de

    add-int/2addr v1, v10

    not-int v10, v0

    const v12, 0x3d773e6e

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v10, v1

    const v1, 0x3846282e

    or-int/2addr v0, v1

    const v1, 0x57b74e64

    move/from16 v12, v20

    .line 63
    invoke-static {v0, v12, v10, v1}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v34, 0x2

    .line 64
    aget-object v1, v3, v34

    check-cast v1, [I

    const/4 v8, 0x0

    aput v0, v1, v8

    :cond_1a
    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 65
    invoke-static {v5, v6, v3, v3, v3}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1d

    .line 67
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 68
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_c
    const/4 v1, 0x4

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    .line 69
    :goto_e
    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x57b74e64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v26

    const/16 v34, 0x2

    aput-object v30, v3, v34

    const/16 v31, 0x1

    aput-object v30, v3, v31

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v1, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v1, v22

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x171

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x1f

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v8, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x20

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v12, v8, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v15, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1a

    const v0, -0x42ee3f43

    .line 70
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v25, 0x0

    cmpl-float v0, v0, v25

    add-int/lit16 v0, v0, 0x66a

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v38, v10, 0x18

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x5354936c

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, -0x42c3f8c0

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_20

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x66a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v21, 0x8

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v38, v14, 0x18

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-wide/from16 v46, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-static {v1, v0, v14, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x53795497

    const/16 v40, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_f

    :cond_20
    move-wide/from16 v46, v0

    :goto_f
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v46, v16

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x42e027c2

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x66a

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v38, v12, 0x18

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x8

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x535a8be9

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    const/4 v10, 0x0

    .line 76
    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    :goto_10
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    .line 77
    aget-object v1, v3, v26

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_22

    .line 78
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    const/4 v1, 0x4

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    new-array v10, v14, [I

    aput-object v10, v0, v26

    .line 80
    aget-object v12, v3, v34

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v26

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v31, v3, v8

    check-cast v31, [I

    aget v31, v31, v8

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v8

    check-cast v1, [I

    aput v31, v1, v8

    aput-object v3, v0, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, -0x202a296

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v10, v1

    const v13, 0x73baa3dd

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x13e

    const v10, 0x7c4edde2

    add-int/2addr v3, v10

    const v10, 0x1302a295

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0x60b80148

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v10, v3

    const v3, -0x1302a296

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x62baa3de

    or-int/2addr v1, v3

    const/16 v3, 0x13e

    .line 81
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v34, 0x2

    .line 82
    aget-object v0, v0, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    goto/16 :goto_12

    .line 83
    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x1

    aget-object v12, v3, v31

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_23

    const/4 v13, 0x0

    .line 85
    :goto_11
    array-length v14, v12

    if-ge v13, v14, :cond_23

    aget-object v14, v12, v13

    .line 86
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_23
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v12, -0x6070ab6c00000000L

    xor-long/2addr v0, v12

    const/4 v10, 0x2

    .line 87
    :try_start_9
    new-array v12, v10, [Ljava/lang/Object;

    const-wide/32 v13, -0x6070ab4c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v31, 0x1

    .line 88
    aput-object v10, v12, v31

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v12, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    or-int/lit16 v10, v1, 0x184

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v1, v10, v14, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    or-int/lit8 v10, v0, 0x20

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v10, v8, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    new-array v10, v14, [I

    aput-object v10, v0, v26

    aget-object v12, v3, v34

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v26

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v31, v3, v8

    check-cast v31, [I

    aget v31, v31, v8

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v8

    check-cast v1, [I

    aput v31, v1, v8

    aput-object v3, v0, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v10, -0x16f93ef2

    or-int/2addr v3, v10

    not-int v3, v3

    const v13, 0x5ec40781

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0xeb

    const v14, -0x77902b7d

    add-int/2addr v3, v14

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1d6

    add-int/2addr v10, v3

    const v3, -0x393871

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x48040100    # 135172.0f

    or-int/2addr v1, v3

    const/16 v3, 0xeb

    .line 89
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v34, 0x2

    .line 90
    aget-object v0, v0, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    :goto_12
    const v0, -0x24a67a88

    .line 91
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v18

    rsub-int/lit8 v38, v3, 0x19

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v13, v14, v8, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x351cd6af    # -7443624.5f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 92
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x248a4b86

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v36

    cmp-long v3, v36, v18

    rsub-int v3, v3, 0x22f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v38, v14, 0x18

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-wide/from16 v46, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v14, 0x5

    invoke-static {v1, v0, v14, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x3530e7ad    # -6786089.5f

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_25
    move-wide/from16 v46, v0

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v16

    cmp-long v0, v46, v0

    if-nez v0, :cond_28

    const v0, -0x24986307

    .line 94
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v25, 0x0

    cmpl-float v1, v1, v25

    const/4 v14, 0x1

    rsub-int/lit8 v3, v1, 0x1

    int-to-char v1, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x18

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v14, 0x6

    invoke-static {v8, v10, v14, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x3522cf30    # -7247976.0f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v1, v14, [I

    aput-object v1, v3, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v3, v34

    .line 95
    aget-object v12, v0, v14

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v34

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v0, v0, v26

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v0, v3, v26

    .line 96
    invoke-static {}, Lf10;->a()I

    move-result v0

    const v1, -0xbe558e2

    or-int/2addr v1, v0

    not-int v1, v1

    const v10, 0x8a15840

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x118

    const v12, -0x42ba089c

    add-int/2addr v10, v12

    const v12, -0x356a5bc

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v1, v10

    const v10, -0x34400a2

    or-int/2addr v10, v0

    not-int v10, v10

    not-int v0, v0

    const v12, -0x8a15841

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x12a51b

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    const/16 v10, 0x8c

    const v12, -0x61147855

    .line 97
    invoke-static {v0, v10, v1, v12}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    .line 98
    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v8

    :cond_27
    :goto_14
    const/16 v34, 0x2

    goto/16 :goto_19

    :cond_28
    const/4 v10, 0x0

    .line 99
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2a

    .line 101
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2b

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_15
    const/4 v1, 0x4

    goto :goto_17

    .line 103
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_15

    .line 104
    :goto_17
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x61147855

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v26

    const/16 v34, 0x2

    aput-object v30, v3, v34

    const/16 v31, 0x1

    aput-object v30, v3, v31

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v1, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v1, v22

    int-to-byte v10, v10

    const/16 v35, 0x4

    aget-byte v12, v1, v35

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v14, 0x199

    invoke-static {v10, v14, v12, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Lcom/facetec/sdk/ca;->$$e:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v1, v1, v43

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12, v1, v8, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v15, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_27

    const v0, -0x24986307

    .line 105
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int v0, v0, 0x22f

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x17

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v12, -0x1

    const/4 v14, 0x6

    invoke-static {v8, v12, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x3522cf30    # -7247976.0f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, -0x248a4b86

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int v12, v12, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v38, v14, 0x18

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move-wide/from16 v46, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v14, 0x5

    invoke-static {v1, v0, v14, v8}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x3530e7ad    # -6786089.5f

    const/16 v40, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_18

    :cond_2d
    move-wide/from16 v46, v0

    :goto_18
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v46, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24a67a88

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x22e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v18

    const/4 v14, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x17

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v13, v14, v8, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v13

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x351cd6af    # -7443624.5f

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :catch_2
    const/4 v10, 0x0

    .line 109
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    .line 110
    :goto_19
    aget-object v0, v3, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/4 v14, 0x1

    .line 111
    aget-object v1, v3, v14

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_2f

    .line 112
    sget v0, Lcom/facetec/sdk/ca;->n:I

    const/16 v24, 0x13

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    const/4 v1, 0x4

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    .line 114
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v3, v1

    const v10, 0xf6c016e

    or-int/2addr v10, v3

    not-int v10, v10

    const v13, -0x1fec0170

    or-int/2addr v10, v13

    const v13, 0x1ea8000b

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, -0xe28000b

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x24e

    const v13, -0x22df6890

    add-int/2addr v1, v13

    mul-int/lit16 v10, v10, -0x49c

    add-int/2addr v10, v1

    const v1, -0x1ea8000c

    or-int/2addr v1, v3

    not-int v1, v1

    const v13, -0xf6c016f

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v3

    const/16 v3, 0x24e

    .line 115
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 116
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_2f
    const/4 v10, 0x0

    .line 117
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 118
    move-object v10, v12

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_32

    .line 119
    instance-of v12, v10, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_31

    .line 120
    move-object v12, v10

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    goto :goto_1b

    :cond_31
    :goto_1a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 121
    :cond_32
    :goto_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    if-nez v12, :cond_33

    const/4 v10, 0x0

    :cond_33
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v12, 0x70b1b7f600000000L    # 7.042161421438035E234

    xor-long/2addr v0, v12

    move/from16 v12, v26

    .line 122
    :try_start_d
    new-array v13, v12, [Ljava/lang/Object;

    const-wide/32 v36, 0x70b1b7f2

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v34, 0x2

    .line 123
    aput-object v12, v13, v34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v31, 0x1

    aput-object v0, v13, v31

    const/4 v8, 0x0

    aput-object v10, v13, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    or-int/lit16 v10, v1, 0x80

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v1, v10, v14, v12}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    or-int/lit8 v10, v0, 0x20

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v10, v8, v12}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    filled-new-array {v15, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v3, v1

    const v10, 0x114402e3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x5a4

    const v10, 0x1807eaa4

    add-int/2addr v3, v10

    const v10, 0x14f3c5c8

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0x1040223

    or-int/2addr v10, v13

    const v13, -0x5b7c72c

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    const v10, 0x4e2fd8f8    # 7.3755802E8f

    const/16 v13, -0x5a4

    .line 124
    invoke-static {v1, v13, v3, v10, v12}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 125
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_1c
    const v0, -0x24600503

    .line 126
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v32

    rsub-int/lit8 v38, v3, 0x19

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v14, -0x1

    invoke-static {v8, v14, v10, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35daa92c    # -2708917.0f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 127
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x247c3405

    .line 129
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    cmp-long v3, v36, v18

    add-int/lit16 v3, v3, 0x22d

    const/16 v8, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    move/from16 v23, v8

    const/4 v8, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v27

    add-int/lit8 v38, v27, -0x18

    sget-object v8, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    move-wide/from16 v46, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v14, v0, v8, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35c6982e    # -3037684.5f

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_35
    move-wide/from16 v46, v0

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v16

    cmp-long v0, v46, v0

    if-nez v0, :cond_37

    const v0, -0x246e1c84

    .line 130
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v18

    const/4 v14, 0x1

    rsub-int/lit8 v3, v1, 0x1

    int-to-char v1, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v18

    add-int/lit8 v38, v3, 0x19

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v14, -0x1

    invoke-static {v8, v14, v12, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35d4b0ab

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 131
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v1, v14, [I

    aput-object v1, v3, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v3, v34

    aget-object v12, v0, v14

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v34

    check-cast v13, [I

    aget v13, v13, v8

    const/16 v26, 0x3

    aget-object v0, v0, v26

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v0, v3, v26

    .line 132
    invoke-static {}, Lf10;->a()I

    move-result v0

    const v1, -0x39f02644

    or-int v10, v1, v0

    not-int v10, v10

    const v12, 0x11400041

    or-int/2addr v10, v12

    const v12, 0x2ab427a6

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x370

    const v12, 0x6d7736dc

    add-int/2addr v10, v12

    not-int v12, v0

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, -0x2ab427a7

    or-int/2addr v1, v12

    const v12, 0x39f02643

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v1, v10

    const/16 v10, 0x370

    const v12, -0x78350bda

    .line 133
    invoke-static {v0, v10, v1, v12}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    .line 134
    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v8

    :goto_1e
    const/16 v34, 0x2

    goto/16 :goto_20

    :cond_37
    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 135
    :try_start_e
    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x78350bda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v31, 0x1

    aput-object v1, v0, v31

    aput-object v30, v0, v8

    sget-object v1, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v3, v1, v22

    int-to-byte v3, v3

    const/16 v10, 0x19b

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x1ad

    invoke-static {v3, v13, v10, v12}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x20

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v10, v8, v12}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v0, -0x246e1c84

    .line 136
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v21, 0x8

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x18

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v14, -0x1

    invoke-static {v8, v14, v12, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35d4b0ab

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, -0x247c3405

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_39

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x22d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v38, v14, 0x18

    sget-object v14, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    move-wide/from16 v46, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, -0x1

    invoke-static {v1, v8, v14, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35c6982e    # -3037684.5f

    const/16 v40, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1f

    :cond_39
    move-wide/from16 v46, v0

    :goto_1f
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v46, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24600503

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v21, 0x8

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x22e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x18

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35daa92c    # -2708917.0f

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 139
    :goto_20
    aget-object v0, v3, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/4 v14, 0x1

    .line 140
    aget-object v1, v3, v14

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_3b

    .line 141
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->n:I

    const/4 v1, 0x4

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    .line 143
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, -0x114000a1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v10, v1

    const v13, 0x1b7c43a7

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x1f1

    const v13, -0x6fc17a0

    add-int/2addr v3, v13

    const v13, -0x197841a5

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x8384104

    or-int/2addr v10, v13

    const v13, 0x1b7c43a7

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    const/16 v10, 0x1f1

    .line 144
    invoke-static {v1, v10, v3, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 145
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_3b
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x3

    aget-object v12, v3, v26

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_3c

    const/4 v13, 0x0

    .line 147
    :goto_21
    array-length v14, v12

    if-ge v13, v14, :cond_3c

    .line 148
    sget v14, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/facetec/sdk/ca;->l:I

    .line 149
    aget-object v14, v12, v13

    .line 150
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_3c
    const/4 v10, 0x0

    .line 151
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 152
    move-object v10, v12

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_3f

    .line 153
    instance-of v12, v10, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_3e

    move-object v12, v10

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v10, 0x0

    goto :goto_23

    .line 154
    :cond_3e
    :goto_22
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_3f
    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    if-nez v12, :cond_40

    const/4 v10, 0x0

    :cond_40
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v12, -0x23f0f82400000000L    # -2.8192893623577622E135

    xor-long/2addr v0, v12

    const/4 v12, 0x3

    .line 155
    :try_start_10
    new-array v13, v12, [Ljava/lang/Object;

    const-wide/32 v36, -0x23f0f834

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v34, 0x2

    .line 156
    aput-object v12, v13, v34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v31, 0x1

    aput-object v0, v13, v31

    const/4 v8, 0x0

    aput-object v10, v13, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    sget v1, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit16 v1, v1, 0x17f

    int-to-short v1, v1

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v12, 0x13

    invoke-static {v0, v1, v12, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v10, 0x6f

    invoke-static {v8, v10, v8, v1}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v15, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, -0x3c00a3

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v10, v1

    const v13, 0xefffdfa

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x13e

    const v10, 0x7ba63b4c

    add-int/2addr v3, v10

    const v10, 0x63d39fa

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0x8c2c400

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v10, v3

    const v3, -0x63d39fb

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x8fec4a3

    or-int/2addr v1, v3

    const/16 v3, 0x13e

    .line 157
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 158
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_24
    const v0, -0x24c2a98a

    .line 159
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v38, v3, 0x18

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x357805a1    # -4455727.5f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 160
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x24b49209

    .line 162
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    const/16 v8, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x22d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v38, v8, 0x18

    move-wide/from16 v46, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, -0x1

    const/16 v8, 0x8

    invoke-static {v14, v1, v8, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x350e3e22    # -7921903.0f

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_42
    move-wide/from16 v46, v0

    :goto_25
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v16

    cmp-long v0, v46, v0

    if-nez v0, :cond_45

    const v0, -0x2443d601

    .line 163
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v25, 0x0

    cmpl-float v0, v0, v25

    rsub-int v0, v0, 0x22f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v18

    add-int/lit8 v38, v3, 0x17

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v14, -0x1

    invoke-static {v8, v14, v8, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35f97a2a    # -2204021.5f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v1, v14, [I

    aput-object v1, v3, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v3, v34

    aget-object v12, v0, v14

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v34

    check-cast v13, [I

    aget v13, v13, v8

    const/16 v26, 0x3

    aget-object v0, v0, v26

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v13, v10, v8

    aput-object v0, v3, v26

    .line 165
    invoke-static {}, Lf10;->a()I

    move-result v0

    not-int v1, v0

    const v10, -0xe5eff9f

    or-int v12, v1, v10

    not-int v12, v12

    const v13, 0x2440184

    or-int/2addr v12, v13

    const v14, -0x11800022    # -1.9807E28f

    or-int v8, v14, v0

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2cd

    const v12, 0x733175f5

    add-int/2addr v8, v12

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v1

    const/16 v1, 0x2cd

    const v10, 0x787f03ad

    .line 166
    invoke-static {v0, v1, v8, v10}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    .line 167
    aget-object v1, v3, v8

    check-cast v1, [I

    aput v0, v1, v8

    :cond_44
    :goto_26
    const/16 v34, 0x2

    goto/16 :goto_2e

    :cond_45
    const/4 v10, 0x0

    .line 168
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_47

    .line 170
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_48

    .line 171
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_28

    :cond_46
    const/4 v0, 0x0

    :cond_47
    :goto_27
    const/4 v12, 0x3

    goto :goto_29

    .line 172
    :cond_48
    :goto_28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_27

    .line 173
    :goto_29
    :try_start_11
    new-array v1, v12, [Ljava/lang/Object;

    const v3, 0x787f03ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v34, 0x2

    aput-object v3, v1, v34

    const/16 v31, 0x1

    aput-object v30, v1, v31

    const/4 v8, 0x0

    aput-object v0, v1, v8

    sget-object v3, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x1bc

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v14, 0x13

    invoke-static {v10, v12, v14, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x188

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x14f

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12, v3, v8, v13}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v15, v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_44

    .line 174
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    const/16 v34, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4c

    const v0, -0x2443d601

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v18

    const/4 v14, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v38, v12, 0x18

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v14, -0x1

    invoke-static {v8, v14, v8, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35f97a2a    # -2204021.5f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :try_start_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, -0x24b49209

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x22e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v25, 0x0

    cmpl-float v13, v13, v25

    int-to-char v13, v13

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v38, v14, 0x18

    move-wide/from16 v46, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/16 v1, 0x8

    const/4 v14, -0x1

    invoke-static {v8, v14, v1, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x350e3e22    # -7921903.0f

    const/16 v40, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2a

    :cond_4a
    move-wide/from16 v46, v0

    :goto_2a
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    ushr-long v0, v46, v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24c2a98a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x22f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v32

    rsub-int/lit8 v38, v12, 0x19

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    :goto_2b
    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x357805a1    # -4455727.5f

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :catch_4
    const/4 v10, 0x0

    goto/16 :goto_2d

    :cond_4c
    const v0, -0x2443d601

    .line 177
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v8, 0x0

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v38, v10, 0x18

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v8, v14, v8, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x35f97a2a    # -2204021.5f

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, -0x24b49209

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4e

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const v14, 0x1000018

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v36

    add-int v38, v36, v14

    move-wide/from16 v46, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/16 v1, 0x8

    const/4 v14, -0x1

    invoke-static {v8, v14, v1, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x350e3e22    # -7921903.0f

    const/16 v40, 0x0

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2c

    :cond_4e
    move-wide/from16 v46, v0

    :goto_2c
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v46, v16

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24c2a98a

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v18

    add-int/lit16 v1, v1, 0x22d

    const/4 v8, 0x0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v36, 0x0

    cmpl-double v12, v12, v36

    rsub-int/lit8 v38, v12, 0x18

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    goto/16 :goto_2b

    :catch_5
    :goto_2d
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    .line 180
    :goto_2e
    aget-object v0, v3, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/4 v14, 0x1

    aget-object v1, v3, v14

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_4f

    .line 181
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->n:I

    const/4 v1, 0x4

    .line 182
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    .line 183
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, 0x3a98c186

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x11c40370

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v10, 0x42dac79c

    add-int/2addr v3, v10

    const/16 v10, 0x292

    const v13, -0x3bdcc3f0

    or-int/2addr v1, v13

    .line 184
    invoke-static {v1, v10, v3, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 185
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_31

    :cond_4f
    const/4 v10, 0x0

    .line 186
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 187
    move-object v10, v12

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_52

    .line 188
    instance-of v12, v10, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_51

    move-object v12, v10

    check-cast v12, Landroid/content/ContextWrapper;

    .line 189
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_50

    goto :goto_2f

    :cond_50
    const/4 v10, 0x0

    goto :goto_30

    :cond_51
    :goto_2f
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_52
    :goto_30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    if-nez v12, :cond_53

    const/4 v10, 0x0

    :cond_53
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v12, 0x55330cb500000000L    # 2.666645247163993E102

    xor-long/2addr v0, v12

    const/4 v12, 0x3

    .line 190
    :try_start_16
    new-array v13, v12, [Ljava/lang/Object;

    const-wide/32 v36, 0x55330eb5

    .line 191
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v34, 0x2

    .line 192
    aput-object v12, v13, v34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v31, 0x1

    aput-object v0, v13, v31

    const/4 v8, 0x0

    aput-object v10, v13, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    sget v1, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit16 v1, v1, 0x17f

    int-to-short v1, v1

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/16 v12, 0x13

    invoke-static {v0, v1, v12, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v10, 0x6f

    invoke-static {v8, v10, v8, v1}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v15, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v10, v14, [I

    const/16 v34, 0x2

    aput-object v10, v0, v34

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v34

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v3, v0, v26

    const v1, 0x4a886541    # 4469408.5f

    .line 193
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const v3, -0x32ffa709

    not-int v10, v1

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x33ffaf6c    # -3.3636944E7f

    or-int/2addr v10, v3

    const v13, 0x32ffa708

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x152

    const v13, 0x67a66204

    add-int/2addr v10, v13

    const v13, -0x1000864

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v3, 0x152

    .line 194
    invoke-static {v1, v3, v10, v12}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v8, 0x0

    .line 195
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_31
    const v0, -0x3ec1092c

    .line 196
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v25, 0x0

    cmpl-float v0, v0, v25

    add-int/lit16 v0, v0, 0x403

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5dde

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v32

    add-int/lit8 v38, v3, 0x17

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v13, v14, v8, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f7ba503

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 197
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x3eb2f1ab    # -12.815999f

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x404

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x5dde

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v38, v15, 0x17

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-wide/from16 v46, v0

    const/4 v0, -0x1

    const/4 v8, 0x7

    invoke-static {v14, v0, v8, v15}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f085d84

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_32

    :cond_55
    move-wide/from16 v46, v0

    :goto_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v16

    cmp-long v0, v46, v0

    if-nez v0, :cond_58

    const v0, -0x3e96c2a9

    .line 199
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x405

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dde

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v18

    add-int/lit8 v38, v3, 0x17

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v14, 0x5

    invoke-static {v8, v10, v14, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f2c6e82

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 200
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v5, v14, [I

    const/16 v34, 0x2

    aput-object v5, v3, v34

    new-array v5, v14, [I

    const/16 v26, 0x3

    aput-object v5, v3, v26

    .line 201
    aget-object v6, v0, v26

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v0, v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, 0xb89a96

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x10d2daab

    or-int/2addr v5, v6

    const v10, -0xb89a97

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x234

    const v10, 0x68dbecdf

    add-int/2addr v5, v10

    const v10, -0x909a83

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v0, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x280014

    or-int/2addr v1, v5

    const/16 v5, 0x234

    const v6, -0x62f850ca

    .line 202
    invoke-static {v1, v5, v0, v6}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v34, 0x2

    .line 203
    aget-object v1, v3, v34

    check-cast v1, [I

    const/4 v8, 0x0

    aput v0, v1, v8

    :cond_57
    :goto_33
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_58
    const/4 v10, 0x0

    .line 204
    invoke-static {v5, v6, v10, v10, v10}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5c

    .line 206
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5b

    .line 207
    sget v1, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/ca;->l:I

    const/16 v34, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5a

    .line 208
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_59

    goto :goto_34

    :cond_59
    const/4 v0, 0x0

    goto :goto_35

    :cond_5a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/16 v29, 0x0

    throw v29

    .line 209
    :cond_5b
    :goto_34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5c
    :goto_35
    const/4 v8, 0x0

    .line 210
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x565

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const-string v5, "\u9b66\u9e0f\u91a2\u8b04\u8ef7\u819d\ubb38\ubea3\ub059\uabed\uae94\ua07c\udbca\udd40\ud0e8"

    invoke-static {v5, v1, v3}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, 0x6fa92fe3

    .line 211
    :try_start_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x66c8b3a1

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v32

    rsub-int v5, v5, 0x3ee

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v38, v10, 0x17

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x77721f8a

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5d
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    .line 212
    new-array v5, v13, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v45, 0x6

    aput-object v6, v5, v45

    const/16 v44, 0x5

    aput-object v3, v5, v44

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v35, 0x4

    aput-object v3, v5, v35

    const/16 v26, 0x3

    aput-object v30, v5, v26

    const v3, -0x62f850ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v34, 0x2

    aput-object v3, v5, v34

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const v1, 0x674f03ae

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v21, 0x8

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5dde

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v38, v6, 0x18

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v13, v8, v14, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const-class v45, Landroid/content/Context;

    const-class v46, Ljava/lang/String;

    sget-object v47, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x43c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    const v10, 0xb234

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x20

    invoke-static {v6, v10, v12}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/Class;

    sget-object v51, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    filled-new-array/range {v45 .. v51}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x76f5af87

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v0, :cond_57

    const v0, -0x3e96c2a9

    .line 213
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v25, 0x0

    cmpl-float v0, v0, v25

    add-int/lit16 v0, v0, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dde

    int-to-char v1, v1

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v38, v5, 0x19

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v14, 0x5

    invoke-static {v8, v10, v14, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f2c6e82

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    check-cast v0, Ljava/lang/Long;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3eb2f1ab    # -12.815999f

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5dde

    int-to-char v10, v10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x18

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f085d84

    const/16 v40, 0x0

    move/from16 v36, v6

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_60
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3ec1092c

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v25, 0x0

    cmpl-float v1, v1, v25

    rsub-int v1, v1, 0x404

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x5dde

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v18

    rsub-int/lit8 v38, v6, 0x19

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v8, v14, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, -0x2f7ba503

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    :catch_6
    const/4 v10, 0x0

    .line 216
    :catch_7
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v10

    :goto_36
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/16 v26, 0x3

    .line 217
    aget-object v1, v3, v26

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_62

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v5, v14, [I

    const/16 v34, 0x2

    aput-object v5, v0, v34

    new-array v5, v14, [I

    aput-object v5, v0, v26

    .line 218
    aget-object v6, v3, v34

    check-cast v6, [I

    aget v6, v6, v8

    .line 219
    aget-object v10, v3, v26

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v1, [I

    aput v12, v1, v8

    aput-object v3, v0, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x2007ae91

    or-int v5, v3, v1

    not-int v5, v5

    const v10, -0x3021eea6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3c4

    const v10, 0x33663933

    add-int/2addr v5, v10

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3027eeb6

    or-int/2addr v1, v3

    const/16 v3, -0x3c4

    .line 220
    invoke-static {v1, v3, v5, v6}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v10, 0x2

    .line 221
    aget-object v0, v0, v10

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_62
    const/4 v10, 0x2

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v5, -0x3aaf643100000000L    # -8.031439357880848E25

    xor-long/2addr v0, v5

    .line 222
    :try_start_1a
    new-array v5, v10, [Ljava/lang/Object;

    const-wide/32 v12, -0x3aad6431

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x1

    .line 223
    aput-object v6, v5, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v10, 0x14d

    const/16 v14, 0x13

    invoke-static {v1, v10, v14, v6}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x20

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v5, v14, [I

    const/16 v34, 0x2

    aput-object v5, v0, v34

    new-array v5, v14, [I

    const/16 v26, 0x3

    aput-object v5, v0, v26

    aget-object v6, v3, v34

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v3, v26

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v1, [I

    aput v12, v1, v8

    aput-object v3, v0, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v1, v1

    const v3, -0x22112d14

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v5, 0x621b6d19

    add-int/2addr v3, v5

    const v5, -0x22396d20

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x106ac02c

    or-int/2addr v1, v5

    const/16 v5, 0x1ee

    .line 224
    invoke-static {v1, v5, v3, v6}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v34, 0x2

    .line 225
    aget-object v0, v0, v34

    check-cast v0, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    :goto_37
    const v0, 0x117933d3

    .line 226
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x51e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v38, v3, 0x18

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v10, -0x1

    const/4 v14, 0x5

    invoke-static {v8, v10, v14, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0xc39ffa

    const/16 v40, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 227
    invoke-static {v2, v4, v10, v10, v10}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v3, 0x115d04d1

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x51d

    const/16 v23, 0x30

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x18

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v12}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0xe7a8f8

    const/16 v40, 0x0

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v17

    ushr-long v12, v12, v17

    sub-long/2addr v5, v12

    shr-long v5, v5, v16

    cmp-long v0, v0, v5

    if-nez v0, :cond_66

    const v0, 0x1140d5cf

    .line 229
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v1, v0, 0x51d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v18

    const/4 v14, 0x1

    rsub-int/lit8 v3, v0, 0x1

    int-to-char v2, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x18

    new-array v0, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const v4, 0xfa79e6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-array v1, v14, [I

    aput-object v1, v2, v14

    new-array v3, v14, [I

    const/16 v26, 0x3

    aput-object v3, v2, v26

    .line 230
    aget-object v4, v0, v26

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v0, v14

    check-cast v5, [I

    aget v5, v5, v8

    const/16 v34, 0x2

    aget-object v0, v0, v34

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v1, [I

    aput v5, v1, v8

    aput-object v0, v2, v34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4655c5cb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x640c54a

    or-int/2addr v1, v3

    const/16 v20, 0x68

    mul-int/lit8 v1, v1, 0x68

    const v3, -0x171809f8

    add-int/2addr v1, v3

    not-int v3, v0

    const v4, 0x5fdfc5fe

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v3, v1

    const v1, 0x1fcac57e

    or-int/2addr v0, v1

    const v1, -0x4ca66562

    const/16 v12, 0x68

    .line 231
    invoke-static {v0, v12, v3, v1}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    .line 232
    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    :goto_38
    const/4 v14, 0x1

    goto/16 :goto_39

    :cond_66
    const/4 v8, 0x0

    const v0, 0x6fa92fe3

    .line 233
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x41d8434

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x506

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v18

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v38, v5, 0x19

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v42

    const v39, 0x15a7281d

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-static {v0}, Lcom/facetec/sdk/oj;->a$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1140d5cf

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x51f

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v38, v5, 0x18

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v13, 0x9

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0xfa79e6

    const/16 v40, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 235
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x115d04d1

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x51e

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x18

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v14, -0x1

    invoke-static {v8, v14, v13, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    const v39, 0xe7a8f8

    const/16 v40, 0x0

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_69
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v16

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x117933d3

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit16 v14, v2, 0x51e

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    int-to-char v15, v2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x18

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v8, -0x1

    invoke-static {v13, v8, v3, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, 0xc39ffa

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_38

    .line 238
    :goto_39
    aget-object v0, v2, v14

    check-cast v0, [I

    const/4 v8, 0x0

    aget v0, v0, v8

    const/16 v26, 0x3

    .line 239
    aget-object v1, v2, v26

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_6b

    const/4 v3, 0x4

    .line 240
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v3, v14, [I

    aput-object v3, v0, v26

    .line 241
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v26

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v14

    check-cast v6, [I

    aget v6, v6, v8

    const/16 v34, 0x2

    aget-object v2, v2, v34

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v2, v0, v34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x6500d52

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5fd07df7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x2bad4f9e

    add-int/2addr v2, v3

    const v3, -0x16d05d54

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10805002

    or-int/2addr v3, v5

    const v5, 0x4f502df5

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x52f733cc

    const/16 v5, -0x45

    .line 242
    invoke-static {v1, v5, v2, v3, v4}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    .line 243
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_3a
    const/16 v29, 0x0

    return-object v29

    .line 244
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v34, 0x2

    .line 246
    aget-object v4, v2, v34

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6c

    const/4 v5, 0x0

    :goto_3b
    array-length v6, v4

    if-ge v5, v6, :cond_6c

    .line 247
    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_6c
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v3, 0x619968ec00000000L

    xor-long/2addr v0, v3

    const/4 v10, 0x2

    .line 248
    :try_start_1d
    new-array v3, v10, [Ljava/lang/Object;

    const-wide/32 v4, 0x619968ee

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v14, 0x1

    .line 250
    aput-object v4, v3, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v5, 0x1d1

    const/16 v14, 0x13

    invoke-static {v1, v5, v14, v4}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x20

    int-to-short v4, v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v5}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v1, v14, [I

    aput-object v1, v0, v14

    new-array v3, v14, [I

    const/16 v26, 0x3

    aput-object v3, v0, v26

    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v26

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v14

    check-cast v6, [I

    aget v6, v6, v8

    const/16 v34, 0x2

    aget-object v2, v2, v34

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v2, v0, v34

    .line 251
    invoke-static {}, Lf10;->a()I

    move-result v1

    const v2, -0x31009081

    or-int v3, v2, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x100a49

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, 0x612c0088

    add-int/2addr v3, v6

    const v6, -0x350ff081    # -7866303.5f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x31009080

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x40f6001

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x100a49

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x398

    .line 252
    invoke-static {v1, v2, v6, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    .line 253
    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_3a

    .line 254
    :catch_8
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto/16 :goto_3a

    .line 255
    :catch_9
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto/16 :goto_3a

    .line 256
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    aget-object v1, v10, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 258
    :goto_3c
    array-length v2, v1

    if-ge v8, v2, :cond_6e

    .line 259
    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_6e
    const/16 v29, 0x0

    .line 260
    throw v29

    :catch_a
    const/16 v29, 0x0

    goto :goto_3d

    :catch_b
    move-object/from16 v29, v3

    .line 261
    :goto_3d
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-object v29

    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0

    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_70

    throw v1

    .line 264
    :cond_70
    throw v0

    .line 265
    :catch_c
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    goto/16 :goto_3a

    :catchall_2
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_71

    throw v1

    :cond_71
    throw v0
.end method

.method public static d()V
    .locals 8

    .line 276
    sget-object v0, Lcom/facetec/sdk/ca$b;->i:Lcom/facetec/sdk/ca$b;

    invoke-static {v0}, Lcom/facetec/sdk/ca;->b(Lcom/facetec/sdk/ca$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const v3, 0xd12d

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u9b2a\u4a4c\u393e\ue8f6\udfd0\u8ecb\u7c68\u235f\u1200\uc1f5\ub0b5\u678b"

    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    sget v2, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/ca;->l:I

    .line 280
    sget-object v2, Lcom/facetec/sdk/ca;->f:[Ljava/lang/String;

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 281
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 283
    sget v6, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/ca;->n:I

    goto :goto_0

    .line 284
    :cond_2
    :goto_1
    sget-object v0, Lcom/facetec/sdk/ca$b;->i:Lcom/facetec/sdk/ca$b;

    invoke-static {v0, v1}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 273
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    const-class v0, Lcom/facetec/sdk/ca$d;

    const-string v2, "i"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/ca$d;

    invoke-static {p0, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V

    .line 275
    sget p0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ca;->n:I

    return-void

    :cond_1
    throw v1
.end method

.method private static synthetic d(Lcom/facetec/sdk/ca$d;Landroid/content/Context;)V
    .locals 2

    .line 267
    sget v0, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lcom/facetec/sdk/ca$d;->i:Lcom/facetec/sdk/ca$d;

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/ca$d;->i:Lcom/facetec/sdk/ca$d;

    if-ne p0, v0, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 269
    invoke-static {p1}, Lcom/facetec/sdk/ca$e;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    return-void

    .line 270
    :cond_2
    sget p1, Lcom/facetec/sdk/ca;->a:I

    iget p0, p0, Lcom/facetec/sdk/ca$d;->g:I

    or-int/2addr p0, p1

    sput p0, Lcom/facetec/sdk/ca;->a:I

    .line 271
    invoke-static {}, Lcom/facetec/sdk/ca;->h()V

    .line 272
    sget p0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/ca;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic e(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x3dce4649

    .line 2
    .line 3
    .line 4
    mul-int v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x1f770000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p1

    .line 12
    not-int v2, p5

    .line 13
    or-int v3, v1, v2

    .line 14
    .line 15
    not-int v3, v3

    .line 16
    or-int/2addr v3, p6

    .line 17
    or-int v4, p1, p5

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    const v5, -0x2187736c

    .line 22
    .line 23
    .line 24
    mul-int/2addr v5, v3

    .line 25
    add-int/2addr v5, v0

    .line 26
    not-int p6, p6

    .line 27
    or-int v0, p6, p1

    .line 28
    .line 29
    not-int v0, v0

    .line 30
    or-int/2addr p6, p5

    .line 31
    not-int p6, p6

    .line 32
    or-int/2addr p6, v0

    .line 33
    or-int/2addr p6, v4

    .line 34
    const v0, 0x2187736c

    .line 35
    .line 36
    .line 37
    mul-int/2addr v0, p6

    .line 38
    add-int/2addr v0, v5

    .line 39
    or-int/2addr v1, p5

    .line 40
    not-int v1, v1

    .line 41
    or-int/2addr v2, p1

    .line 42
    not-int v2, v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    const v2, -0x10c3b9b6

    .line 45
    .line 46
    .line 47
    mul-int/2addr v2, v1

    .line 48
    add-int/2addr v2, v0

    .line 49
    const/high16 v0, -0x4e920000

    .line 50
    .line 51
    mul-int/2addr v0, p2

    .line 52
    add-int/2addr v0, v2

    .line 53
    const/high16 v2, 0x5fe00000

    .line 54
    .line 55
    mul-int/2addr v2, p4

    .line 56
    add-int/2addr v2, v0

    .line 57
    const/high16 v0, -0x42f60000

    .line 58
    .line 59
    mul-int/2addr v0, p0

    .line 60
    add-int/2addr v0, v2

    .line 61
    add-int v2, p1, p5

    .line 62
    .line 63
    add-int/2addr v2, p2

    .line 64
    const v4, 0x3e08ff90

    .line 65
    .line 66
    .line 67
    mul-int/2addr v4, p4

    .line 68
    add-int/2addr v4, v2

    .line 69
    const v2, -0x6ef4515d

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v4}, Lvh5;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v4, -0x7e090000

    .line 77
    .line 78
    mul-int/2addr v4, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    const v0, 0x65823bd3

    .line 81
    .line 82
    .line 83
    mul-int/2addr p1, v0

    .line 84
    const v5, 0x66131b05

    .line 85
    .line 86
    .line 87
    add-int/2addr p1, v5

    .line 88
    mul-int/2addr p5, v0

    .line 89
    add-int/2addr p5, p1

    .line 90
    mul-int/lit16 v3, v3, 0x5e4

    .line 91
    .line 92
    add-int/2addr v3, p5

    .line 93
    mul-int/lit16 p6, p6, -0x5e4

    .line 94
    .line 95
    add-int/2addr p6, v3

    .line 96
    mul-int/lit16 v1, v1, 0x2f2

    .line 97
    .line 98
    add-int/2addr v1, p6

    .line 99
    const p1, 0x65823ec5

    .line 100
    .line 101
    .line 102
    mul-int/2addr p2, p1

    .line 103
    add-int/2addr p2, v1

    .line 104
    const p1, -0x7e0e7630

    .line 105
    .line 106
    .line 107
    mul-int/2addr p4, p1

    .line 108
    add-int/2addr p4, p2

    .line 109
    const p1, 0x700edd6f

    .line 110
    .line 111
    .line 112
    mul-int/2addr p0, p1

    .line 113
    add-int/2addr p0, p4

    .line 114
    const/high16 p1, -0x2aed0000

    .line 115
    .line 116
    const/high16 p2, -0x2c0f0000

    .line 117
    .line 118
    invoke-static {v2, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x1

    .line 123
    if-eq p0, p1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq p0, p1, :cond_0

    .line 127
    .line 128
    invoke-static {p3}, Lcom/facetec/sdk/ca;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    invoke-static {p3}, Lcom/facetec/sdk/ca;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_1
    invoke-static {p3}, Lcom/facetec/sdk/ca;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static declared-synchronized e()V
    .locals 5

    const-class v0, Lcom/facetec/sdk/ca;

    monitor-enter v0

    .line 149
    :try_start_0
    sget v1, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/ca;->n:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 150
    invoke-static {}, Lcom/facetec/sdk/cn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/facetec/sdk/ca;->n:I

    rem-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 151
    monitor-exit v0

    return-void

    .line 152
    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 153
    :cond_1
    sget-object v1, Lcom/facetec/sdk/ar;->aj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 154
    sget-object v1, Lcom/facetec/sdk/ar;->am:Ljava/lang/String;

    sget v2, Lcom/facetec/sdk/ca;->c:I

    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 155
    sget-object v1, Lcom/facetec/sdk/ar;->ai:Ljava/lang/String;

    sget v2, Lcom/facetec/sdk/ca;->d:I

    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->K(Ljava/lang/String;I)V

    .line 156
    sget-object v1, Lcom/facetec/sdk/ar;->al:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/facetec/sdk/ca;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/facetec/sdk/ar;->ak:Ljava/lang/String;

    sget-boolean v2, Lcom/facetec/sdk/ca;->e:Z

    invoke-static {v1, v2}, Lcom/facetec/sdk/cn;->J(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    monitor-exit v0

    return-void

    .line 159
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/facetec/sdk/cn;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 160
    :try_start_5
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static declared-synchronized e(Lcom/facetec/sdk/ca$b;Z)V
    .locals 3

    const-class v0, Lcom/facetec/sdk/ca;

    monitor-enter v0

    .line 143
    :try_start_0
    sget v1, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->n:I

    .line 144
    sget p1, Lcom/facetec/sdk/ca;->d:I

    iget v2, p0, Lcom/facetec/sdk/ca$b;->h:I

    or-int/2addr p1, v2

    sput p1, Lcom/facetec/sdk/ca;->d:I

    add-int/lit8 v1, v1, 0x2b

    .line 145
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/ca;->l:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    sget p1, Lcom/facetec/sdk/ca;->c:I

    iget p0, p0, Lcom/facetec/sdk/ca$b;->h:I

    or-int/2addr p0, p1

    sput p0, Lcom/facetec/sdk/ca;->c:I

    .line 147
    invoke-static {}, Lcom/facetec/sdk/ca;->e()V

    .line 148
    sget p0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/ca;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static f()V
    .locals 54

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const v2, 0x87f7

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u9b64\u1c9c\u948f\u0c92\u84b6\u3cbf\ub4ab\u2cea\ua4d2\u5cd9\ud48d\u4ccb\uc4e8\u7cfd\uf4f3\u6c19\ue418\u9c21\u1437\u8c3f\u042a\ubc2d"

    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v7, 0xac4e

    add-int/2addr v5, v7

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "\u9b60\u3726\uc3fa\u9f98\u2a4a\uc6eb\u92bb\u2d7e\uf918\u95a3\u207f\ufc14\u88d8\u5b6b\uf732"

    invoke-static {v8, v5, v7}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x7440

    new-array v8, v0, [Ljava/lang/Object;

    const-string v11, "\u9b64\uef54\u731f\uc7ca\u4b96\ude57\u221b\ub692\u3a9c\u8d42\u1103\u659e\ue9b0\u7c55\uc003\u54dd\ud883\u2343\ub71f\u3bd1\u8fbd\u1246\u661d\ueac9\u7e8c\uc146"

    invoke-static {v11, v7, v8}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v1

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "\uf963\uf900\u7d1f\udb6d\uf8b8\u00e3\ud0bb\u91e7\uee4e\ue06b\uf9f5\ua81c\ud783\uc90d\ue135\uc08c\ubcd8\ub6d4\u8a65\ud7c4\ua42c\u9f83"

    invoke-static {v12, v8, v11}, Lcom/facetec/sdk/ca;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, 0x117933d3

    .line 4
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    const-string v13, ""

    const/4 v14, -0x1

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v15, v11, 0x51f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v9

    int-to-char v11, v11

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x17

    move-wide/from16 v22, v9

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    const v18, 0xc39ffa

    const/16 v19, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v9

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 5
    invoke-static {v3, v5, v9, v9, v9}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v17, 0x115d04d1

    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    const/4 v6, 0x7

    if-nez v17, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v1, v19, v22

    add-int/lit16 v1, v1, 0x51d

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    add-int/lit8 v26, v17, 0x18

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v14, v6, v9}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0xe7a8f8

    const/16 v28, 0x0

    move/from16 v24, v1

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v24

    const/16 v1, 0x35

    shl-long v24, v24, v1

    ushr-long v24, v24, v1

    sub-long v15, v15, v24

    const/16 v9, 0xb

    shr-long/2addr v15, v9

    cmp-long v10, v10, v15

    move/from16 v16, v1

    const/16 v1, 0x9

    move/from16 v17, v9

    .line 7
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v24, -0x1

    const/16 v11, 0x30

    const/4 v12, 0x4

    const v26, -0x5aac01cc

    const/16 v27, 0x3

    if-nez v10, :cond_3

    const v10, 0x1140d5cf

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x51e

    const/16 v35, 0x2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v28

    add-int/lit8 v30, v28, 0x19

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2, v14, v1, v11}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0xfa79e6

    const/16 v32, 0x0

    move/from16 v28, v10

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/16 v35, 0x2

    :goto_1
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    new-array v11, v12, [Ljava/lang/Object;

    new-array v15, v0, [I

    aput-object v15, v11, v2

    new-array v15, v0, [I

    aput-object v15, v11, v0

    new-array v12, v0, [I

    aput-object v12, v11, v27

    aget-object v29, v10, v27

    check-cast v29, [I

    aget v29, v29, v2

    aget-object v30, v10, v0

    check-cast v30, [I

    aget v30, v30, v2

    aget-object v10, v10, v35

    check-cast v10, [Ljava/lang/String;

    check-cast v12, [I

    aput v29, v12, v2

    check-cast v15, [I

    aput v30, v15, v2

    aput-object v10, v11, v35

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    move-object v12, v7

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x3babeed6

    or-int v10, v6, v7

    mul-int/lit8 v10, v10, -0x32

    const v29, -0x3d115d30

    add-int v10, v10, v29

    const v29, -0x2a208c53

    move/from16 v30, v7

    or-int v7, v29, v6

    not-int v7, v7

    not-int v6, v6

    const v29, -0x2a749c73

    or-int v15, v29, v6

    const v29, -0x541021

    or-int v1, v6, v29

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v10

    not-int v7, v15

    const v10, 0x541020

    or-int/2addr v7, v10

    or-int v6, v6, v30

    not-int v6, v6

    or-int/2addr v6, v7

    const/16 v7, 0x32

    const v10, -0x3cc68a10

    .line 8
    invoke-static {v6, v7, v1, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    .line 9
    aget-object v6, v11, v2

    check-cast v6, [I

    aput v1, v6, v2

    move v6, v0

    move-object/from16 v29, v4

    goto/16 :goto_3

    :cond_3
    move-object v12, v7

    const/16 v35, 0x2

    .line 10
    :try_start_0
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x41d8434

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x506

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v22

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v39, v10, 0x18

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x15a7281d

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, Lcom/facetec/sdk/dj;->b$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    const v1, 0x1140d5cf

    .line 11
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x51e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v39, v7, 0x18

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v10, 0x9

    invoke-static {v2, v14, v10, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xfa79e6

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x115d04d1

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    rsub-int/lit8 v39, v29, 0x18

    move-object/from16 v29, v4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v14, v0, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    move/from16 v38, v15

    aget-object v0, v4, v2

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xe7a8f8

    const/16 v41, 0x0

    move/from16 v37, v10

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object/from16 v29, v4

    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v6, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x117933d3

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x51e

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v39, v6, 0x19

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v14, v6, v7}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xc39ffa

    const/16 v41, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 16
    :goto_3
    aget-object v0, v11, v6

    check-cast v0, [I

    aget v0, v0, v2

    .line 17
    aget-object v1, v11, v27

    check-cast v1, [I

    aget v1, v1, v2

    .line 18
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x4

    const/16 v31, 0x14f

    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v2

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v27

    .line 19
    aget-object v30, v11, v2

    check-cast v30, [I

    move/from16 v33, v6

    aget v6, v30, v2

    .line 20
    aget-object v30, v11, v27

    check-cast v30, [I

    aget v34, v30, v2

    aget-object v37, v11, v33

    check-cast v37, [I

    aget v33, v37, v2

    aget-object v11, v11, v35

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v34, v4, v2

    check-cast v1, [I

    aput v33, v1, v2

    aput-object v11, v0, v35

    .line 21
    invoke-static {}, Lf10;->a()I

    move-result v1

    not-int v4, v1

    const v11, -0x808ba2

    or-int/2addr v11, v4

    not-int v11, v11

    const v33, 0x44898fa7

    const/16 v34, 0x107

    or-int v10, v1, v33

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x208

    const v11, 0x62dd3778

    add-int/2addr v10, v11

    const v11, -0x44898fa8

    or-int/2addr v11, v4

    not-int v11, v11

    const v33, 0x2196fba1    # 1.0231001E-18f

    or-int v1, v1, v33

    not-int v1, v1

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v11, v10

    const v10, -0x2196fba2

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x44090406

    or-int/2addr v4, v10

    or-int/2addr v1, v4

    const/16 v4, 0x208

    .line 22
    invoke-static {v1, v4, v11, v6}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 23
    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    goto/16 :goto_5

    :cond_8
    const/16 v31, 0x14f

    const/16 v34, 0x107

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    aget-object v6, v11, v35

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    move v10, v2

    .line 25
    :goto_4
    array-length v15, v6

    if-ge v10, v15, :cond_9

    .line 26
    aget-object v15, v6, v10

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v37, 0x616a059600000000L    # 1.829217582260359E161

    xor-long v0, v0, v37

    move/from16 v4, v35

    .line 27
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const-wide/32 v37, 0x616a0594

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x1

    aput-object v4, v6, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v34

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-short v4, v4

    and-int/lit8 v10, v4, 0x13

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x188

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v31

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v1, v6, [I

    aput-object v1, v0, v2

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v27

    aget-object v10, v11, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v14, v11, v27

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v6

    check-cast v15, [I

    aget v6, v15, v2

    const/16 v35, 0x2

    aget-object v11, v11, v35

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v2

    check-cast v1, [I

    aput v6, v1, v2

    aput-object v11, v0, v35

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const v4, 0x476b6a6f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x414a4a26

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v6, -0x4e5b6784

    add-int/2addr v4, v6

    const v6, 0x6212049

    or-int/2addr v1, v6

    const/16 v6, 0xc4

    .line 28
    invoke-static {v1, v6, v4, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    .line 29
    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    :goto_5
    const v0, -0x3ec1092c

    .line 30
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x404

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dde

    int-to-char v1, v1

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v40, v4, 0x18

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/16 v10, 0x8

    invoke-static {v2, v6, v10, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f7ba503

    const/16 v42, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 31
    invoke-static {v3, v5, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v4, -0x3eb2f1ab    # -12.815999f

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x16

    if-nez v4, :cond_b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x404

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit16 v14, v14, 0x5dde

    int-to-char v14, v14

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v38

    cmp-long v15, v38, v22

    rsub-int/lit8 v40, v15, 0x18

    move/from16 v45, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-wide/from16 v46, v0

    const/4 v0, -0x1

    const/4 v15, 0x7

    invoke-static {v2, v0, v15, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f085d84

    const/16 v42, 0x0

    move/from16 v38, v4

    move/from16 v39, v14

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-wide/from16 v46, v0

    move/from16 v45, v6

    :goto_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v16

    ushr-long v0, v0, v16

    sub-long/2addr v10, v0

    shr-long v0, v10, v17

    cmp-long v0, v46, v0

    const/4 v1, 0x6

    if-nez v0, :cond_e

    const v0, -0x3e96c2a9

    .line 34
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v18

    rsub-int v0, v0, 0x404

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x5dde

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v18

    rsub-int/lit8 v40, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v11, -0x1

    invoke-static {v2, v11, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f2c6e82

    const/16 v42, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 35
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    aput-object v10, v6, v2

    new-array v11, v4, [I

    const/16 v35, 0x2

    aput-object v11, v6, v35

    new-array v11, v4, [I

    aput-object v11, v6, v27

    aget-object v14, v0, v27

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v30, v0, v2

    check-cast v30, [I

    aget v30, v30, v2

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v10, [I

    aput v30, v10, v2

    aput-object v0, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v4, -0x1e8781a

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x13eaf83e

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v10, 0x64a150b

    add-int/2addr v4, v10

    const v10, 0x12028024

    or-int/2addr v0, v10

    const/16 v10, 0xc4

    const v11, 0x7ed55c61

    .line 36
    invoke-static {v0, v10, v4, v11}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v35, 0x2

    .line 37
    aget-object v4, v6, v35

    check-cast v4, [I

    aput v0, v4, v2

    :cond_d
    move/from16 v46, v1

    goto/16 :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 38
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_11

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_10

    .line 40
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    :cond_11
    :goto_8
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x565

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const-string v6, "\u9b66\u9e0f\u91a2\u8b04\u8ef7\u819d\ubb38\ubea3\ub059\uabed\uae94\ua07c\udbca\udd40\ud0e8"

    invoke-static {v6, v4, v10}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_3
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x66c8b3a1

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ed

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v40, v14, 0x17

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x77721f8a

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v38, v10

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_12
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x7

    new-array v10, v15, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v10, v1

    const/16 v19, 0x5

    aput-object v6, v10, v19

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v28, 0x4

    aput-object v6, v10, v28

    aput-object v29, v10, v27

    const v6, 0x7ed55c61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v35, 0x2

    aput-object v6, v10, v35

    const/16 v30, 0x1

    aput-object v4, v10, v30

    aput-object v0, v10, v2

    const v4, 0x674f03ae

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x404

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v21, 0x8

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x5dde

    int-to-char v6, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v40, v11, 0x18

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v15, -0x1

    invoke-static {v2, v15, v11, v14}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const-class v46, Landroid/content/Context;

    const-class v47, Ljava/lang/String;

    sget-object v48, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x43d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xb233

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v51, v11

    check-cast v51, Ljava/lang/Class;

    sget-object v52, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v49, v48

    move-object/from16 v50, v48

    filled-new-array/range {v46 .. v52}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x76f5af87

    const/16 v42, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_d

    const v0, -0x3e96c2a9

    .line 43
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x404

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v18

    add-int/lit16 v4, v4, 0x5dde

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v40, v10, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v15, -0x1

    invoke-static {v2, v15, v11, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f2c6e82

    const/16 v42, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x3eb2f1ab    # -12.815999f

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x404

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x5ddf

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v38

    cmp-long v15, v38, v24

    rsub-int/lit8 v40, v15, 0x19

    move/from16 v46, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v38, v4

    const/4 v4, -0x1

    const/4 v15, 0x7

    invoke-static {v2, v4, v15, v1}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f085d84

    const/16 v42, 0x0

    move/from16 v39, v14

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_15
    move/from16 v46, v1

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v10, v17

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3ec1092c

    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v10, 0x8

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x404

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5dde

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v40, v11, 0x18

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, -0x1

    invoke-static {v2, v11, v10, v14}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x2f7ba503

    const/16 v42, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 48
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 49
    :goto_a
    aget-object v0, v6, v2

    check-cast v0, [I

    aget v0, v0, v2

    aget-object v1, v6, v27

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_17

    .line 50
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    const/4 v4, 0x4

    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    aput-object v1, v0, v2

    new-array v4, v11, [I

    const/16 v35, 0x2

    aput-object v4, v0, v35

    new-array v4, v11, [I

    aput-object v4, v0, v27

    aget-object v10, v6, v35

    check-cast v10, [I

    aget v10, v10, v2

    .line 52
    aget-object v14, v6, v27

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v30, v6, v2

    check-cast v30, [I

    aget v30, v30, v2

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v2

    check-cast v1, [I

    aput v30, v1, v2

    aput-object v6, v0, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v6, 0x107fcb8a

    or-int v11, v6, v4

    not-int v11, v11

    const v14, 0x209a0b9e

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x5a

    const v33, -0x1b487c96

    add-int v11, v11, v33

    move/from16 v33, v6

    or-int v6, v33, v1

    not-int v6, v6

    const v38, 0x1065c000

    or-int v6, v6, v38

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v6, v11

    const v11, -0x209a0b9f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int v1, v33, v1

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v1, v4

    const/16 v4, 0x2d

    .line 53
    invoke-static {v1, v4, v6, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    .line 54
    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v2

    goto/16 :goto_b

    :cond_17
    const/4 v4, 0x2

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v10, -0x218ed1c00000000L    # -3.01803786582726E298

    xor-long/2addr v0, v10

    .line 55
    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    const-wide/32 v38, -0x21aed1c

    .line 56
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x1

    .line 57
    aput-object v4, v10, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v1, v0, v34

    int-to-byte v1, v1

    aget-byte v4, v0, v31

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v11, 0x97

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v15}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x20

    int-to-short v4, v4

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v11}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    aput-object v1, v0, v2

    new-array v4, v15, [I

    const/16 v35, 0x2

    aput-object v4, v0, v35

    new-array v4, v15, [I

    aput-object v4, v0, v27

    aget-object v10, v6, v35

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v6, v27

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v14, v6, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v6, v0, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v4, v1

    const v6, -0x200041

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, -0xffa3fd4

    or-int/2addr v6, v11

    const v11, 0xaa02dd0

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x44

    const v6, -0x4e051161

    add-int/2addr v1, v6

    const v6, -0x55a1204

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v6, v1

    const v1, -0xaa02dd1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x57a1244

    or-int/2addr v1, v4

    const/16 v4, 0x44

    .line 58
    invoke-static {v1, v4, v6, v10}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/16 v35, 0x2

    .line 59
    aget-object v0, v0, v35

    check-cast v0, [I

    aput v1, v0, v2

    :goto_b
    const v0, -0x24a67a88

    .line 60
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x22e

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v40, v4, 0x18

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v11, -0x1

    const/4 v15, 0x7

    invoke-static {v2, v11, v15, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x351cd6af    # -7443624.5f

    const/16 v42, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 61
    invoke-static {v3, v5, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v4, -0x248a4b86

    .line 63
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x22e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v38

    const-wide/16 v40, 0x0

    cmpl-double v14, v38, v40

    add-int/lit8 v40, v14, 0x18

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-wide/from16 v47, v0

    const/4 v0, -0x1

    const/4 v14, 0x5

    invoke-static {v2, v0, v14, v15}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x3530e7ad    # -6786089.5f

    const/16 v42, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_19
    move-wide/from16 v47, v0

    :goto_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v16

    ushr-long v0, v0, v16

    sub-long/2addr v10, v0

    shr-long v0, v10, v17

    cmp-long v0, v47, v0

    .line 64
    const-class v1, Landroid/content/Context;

    if-nez v0, :cond_1c

    const v0, -0x24986307

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x22e

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v10, v46

    const/4 v11, -0x1

    invoke-static {v2, v11, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    const v41, -0x3522cf30    # -7247976.0f

    const/16 v42, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    aput-object v4, v6, v2

    new-array v4, v15, [I

    aput-object v4, v6, v15

    new-array v10, v15, [I

    const/16 v35, 0x2

    aput-object v10, v6, v35

    aget-object v11, v0, v15

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v14, v0, v35

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v0, v0, v27

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v2

    check-cast v10, [I

    aput v14, v10, v2

    aput-object v0, v6, v27

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v4, v0

    const v10, -0x1141520b

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x205536d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v14, 0x30f11914

    add-int/2addr v10, v14

    const v14, 0x1141520a

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v0, v10

    or-int v10, v11, v4

    not-int v10, v10

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v10

    const/16 v10, 0x361

    const v11, -0x11de829f

    .line 66
    invoke-static {v4, v10, v0, v11}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    .line 67
    aget-object v4, v6, v2

    check-cast v4, [I

    aput v0, v4, v2

    :cond_1b
    :goto_d
    const/16 v35, 0x2

    goto/16 :goto_11

    :cond_1c
    const/4 v6, 0x0

    .line 68
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1f

    .line 70
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_20

    .line 71
    sget v4, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/facetec/sdk/ca;->n:I

    const/16 v35, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1d

    .line 72
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x25

    div-int/2addr v6, v2

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1d
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_e
    const/4 v4, 0x4

    goto :goto_10

    :cond_20
    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    .line 73
    :goto_10
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x11de829f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v27

    const/16 v35, 0x2

    aput-object v29, v6, v35

    const/16 v30, 0x1

    aput-object v29, v6, v30

    aput-object v0, v6, v2

    sget-object v4, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v4, v34

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-short v11, v11

    const/16 v28, 0x4

    aget-byte v14, v4, v28

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v2}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v38

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v10, v4, v34

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v11, 0xab

    aget-byte v4, v4, v11

    int-to-short v4, v4

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v14, v38

    invoke-static {v10, v4, v14, v11}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_1b

    const v0, -0x24986307

    .line 74
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x22d

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v18

    add-int/lit8 v49, v4, 0x18

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-static {v14, v11, v10, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x3522cf30    # -7247976.0f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v2

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x248a4b86

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v21, 0x8

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x22e

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v49, v15, 0x18

    move/from16 v47, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v48, v4

    const/4 v4, -0x1

    const/4 v15, 0x5

    invoke-static {v14, v4, v15, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x3530e7ad    # -6786089.5f

    const/16 v51, 0x0

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v10, v10, v17

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x24a67a88

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x22e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v21, 0x8

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v49, v10, 0x18

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static {v14, v11, v15, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v14

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x351cd6af    # -7443624.5f

    const/16 v51, 0x0

    move/from16 v47, v2

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_1
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 78
    :goto_11
    aget-object v0, v6, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aget v0, v0, v38

    const/4 v11, 0x1

    .line 79
    aget-object v2, v6, v11

    check-cast v2, [I

    aget v2, v2, v38

    if-ne v2, v0, :cond_24

    const/4 v10, 0x4

    .line 80
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v38

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v10, v11, [I

    const/16 v35, 0x2

    aput-object v10, v0, v35

    .line 81
    aget-object v14, v6, v38

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v33, v6, v11

    check-cast v33, [I

    aget v11, v33, v38

    aget-object v33, v6, v35

    check-cast v33, [I

    aget v33, v33, v38

    aget-object v6, v6, v27

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v38

    check-cast v10, [I

    aput v33, v10, v38

    aput-object v6, v0, v27

    .line 82
    invoke-static {}, Lf10;->a()I

    move-result v2

    not-int v2, v2

    const v6, -0x1e415bf3

    or-int/2addr v6, v2

    const v10, -0xe015951

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0xf055d55

    or-int/2addr v11, v2

    const v33, 0x1f455ff7

    or-int v2, v2, v33

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xb8

    const v10, 0x1c1cfe7c

    add-int/2addr v2, v10

    const v10, 0x104002a2

    not-int v6, v6

    or-int/2addr v6, v10

    not-int v10, v11

    or-int/2addr v6, v10

    const v10, 0x451d1bb0

    const/16 v11, 0xb8

    .line 83
    invoke-static {v6, v11, v2, v10, v14}, Lbb1;->a(IIIII)I

    move-result v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/16 v38, 0x0

    .line 84
    aget-object v0, v0, v38

    check-cast v0, [I

    aput v2, v0, v38

    move-object v2, v5

    goto/16 :goto_15

    :cond_24
    const/4 v11, 0x0

    .line 85
    invoke-static {v12, v8, v11, v11, v11}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_27

    .line 87
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_26

    move-object v11, v10

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_25

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    goto :goto_13

    .line 88
    :cond_26
    :goto_12
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 89
    :cond_27
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_29

    .line 90
    sget v10, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/facetec/sdk/ca;->l:I

    const/16 v35, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_28

    const/4 v10, 0x0

    goto :goto_14

    :cond_28
    const/16 v20, 0x0

    throw v20

    :cond_29
    :goto_14
    xor-int/2addr v0, v2

    move-object v2, v5

    int-to-long v4, v0

    const-wide v39, 0x7c0893e00000000L

    xor-long v4, v4, v39

    move/from16 v0, v27

    .line 91
    :try_start_8
    new-array v14, v0, [Ljava/lang/Object;

    const-wide/32 v39, 0x7c0893a

    .line 92
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v35, 0x2

    .line 93
    aput-object v0, v14, v35

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v30, 0x1

    aput-object v0, v14, v30

    const/16 v38, 0x0

    aput-object v10, v14, v38

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v4, v0, v34

    int-to-byte v4, v4

    const/16 v5, 0xab

    aget-byte v5, v0, v5

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0x13

    invoke-static {v4, v5, v10, v11}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v4, v11, v38

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/facetec/sdk/ca;->$$e:I

    const/4 v15, 0x7

    and-int/2addr v5, v15

    int-to-byte v5, v5

    aget-byte v0, v0, v45

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v0, v11, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v10, v11

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v7, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v4, v11, [I

    const/16 v38, 0x0

    aput-object v4, v0, v38

    new-array v4, v11, [I

    aput-object v4, v0, v11

    new-array v5, v11, [I

    const/16 v35, 0x2

    aput-object v5, v0, v35

    aget-object v10, v6, v38

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v14, v6, v11

    check-cast v14, [I

    aget v11, v14, v38

    aget-object v14, v6, v35

    check-cast v14, [I

    aget v14, v14, v38

    const/16 v27, 0x3

    aget-object v6, v6, v27

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v38

    check-cast v5, [I

    aput v14, v5, v38

    aput-object v6, v0, v27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v5, 0x1a842ba5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xa002900

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x7563f872

    add-int/2addr v5, v6

    const v6, 0x108402a5

    or-int/2addr v4, v6

    const/16 v6, 0x176

    .line 94
    invoke-static {v4, v6, v5, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v38, 0x0

    .line 95
    aget-object v0, v0, v38

    check-cast v0, [I

    aput v4, v0, v38

    :goto_15
    const v0, -0x24600503

    .line 96
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v36, 0x30

    invoke-static/range {v36 .. v36}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x1fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v49, v5, 0x18

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-static {v14, v11, v6, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35daa92c    # -2708917.0f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 97
    invoke-static {v3, v2, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v0, -0x247c3405

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v39

    cmp-long v0, v39, v22

    add-int/lit16 v0, v0, 0x22d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v38

    add-int/lit8 v49, v38, 0x19

    sget-object v14, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    move/from16 v47, v0

    move-wide/from16 v40, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v15, v0, v14, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35c6982e    # -3037684.5f

    const/16 v51, 0x0

    move/from16 v48, v6

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_2b
    move-wide/from16 v40, v4

    :goto_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v16

    ushr-long v4, v4, v16

    sub-long/2addr v10, v4

    shr-long v4, v10, v17

    cmp-long v0, v40, v4

    if-nez v0, :cond_2d

    const v0, -0x246e1c84

    .line 100
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v22

    add-int/lit16 v0, v0, 0x22d

    move/from16 v4, v18

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/4 v11, 0x0

    const/16 v14, 0x30

    invoke-static {v13, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v49, v5, 0x19

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v15, -0x1

    invoke-static {v11, v15, v6, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35d4b0ab

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v5, v38

    new-array v4, v15, [I

    aput-object v4, v5, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v5, v35

    .line 101
    aget-object v10, v0, v15

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v11, v0, v35

    check-cast v11, [I

    aget v11, v11, v38

    const/16 v27, 0x3

    aget-object v0, v0, v27

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v38

    check-cast v6, [I

    aput v11, v6, v38

    aput-object v0, v5, v27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v4, -0xc301c49

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x17d

    const v6, 0x69e65f44

    add-int/2addr v4, v6

    not-int v0, v0

    const v6, -0x1d381ece

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x314c03a7

    or-int/2addr v0, v6

    const v6, 0x6ccc52a7

    const/16 v10, 0x17d

    .line 102
    invoke-static {v0, v10, v4, v6}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v38, 0x0

    .line 103
    aget-object v4, v5, v38

    check-cast v4, [I

    aput v0, v4, v38

    :goto_17
    const/16 v35, 0x2

    goto/16 :goto_19

    :cond_2d
    const/4 v4, 0x2

    const/16 v38, 0x0

    .line 104
    :try_start_9
    new-array v0, v4, [Ljava/lang/Object;

    const v4, 0x49323b7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v30, 0x1

    aput-object v4, v0, v30

    aput-object v29, v0, v38

    sget-object v4, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v5, v4, v34

    int-to-byte v5, v5

    aget-byte v6, v4, v45

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v5, v6, v11, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v5, v10, v38

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v4, v4, v34

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x20

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v6, v14, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x246e1c84

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x22e

    const/4 v14, 0x0

    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v49, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v15, -0x1

    invoke-static {v14, v15, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35d4b0ab

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x247c3405

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v18, 0x0

    cmpl-float v4, v4, v18

    rsub-int v4, v4, 0x22f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v40

    cmp-long v6, v40, v22

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static {v13, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v38

    add-int/lit8 v49, v38, 0x19

    sget-object v11, Lcom/facetec/sdk/ca;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    move/from16 v47, v4

    move-object/from16 v40, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v10, v4, v11, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35c6982e    # -3037684.5f

    const/16 v51, 0x0

    move/from16 v48, v6

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_2f
    move-object/from16 v40, v5

    :goto_18
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v14, v17

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x24600503

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x22e

    const/4 v11, 0x0

    const/16 v14, 0x30

    invoke-static {v13, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v15, -0x1

    rsub-int/lit8 v14, v5, -0x1

    int-to-char v5, v14

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v49, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v11, v15, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35daa92c    # -2708917.0f

    const/16 v51, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v40

    goto/16 :goto_17

    .line 109
    :goto_19
    aget-object v0, v5, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aget v0, v0, v38

    const/4 v15, 0x1

    .line 110
    aget-object v4, v5, v15

    check-cast v4, [I

    aget v4, v4, v38

    if-ne v4, v0, :cond_31

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    new-array v4, v15, [I

    aput-object v4, v0, v38

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    .line 111
    aget-object v10, v5, v38

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v11, v5, v15

    check-cast v11, [I

    aget v11, v11, v38

    aget-object v14, v5, v35

    check-cast v14, [I

    aget v14, v14, v38

    const/16 v27, 0x3

    aget-object v5, v5, v27

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v38

    check-cast v6, [I

    aput v14, v6, v38

    aput-object v5, v0, v27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x257ee955

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x377eebfe

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v11, 0x714ee637

    add-int/2addr v6, v11

    not-int v11, v4

    const v14, 0x1642eab8

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x442e810

    or-int/2addr v11, v14

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v5, v6

    const v6, -0x257ee956

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v14

    const v11, -0x1642eab9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, 0x197

    .line 112
    invoke-static {v4, v6, v5, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v38, 0x0

    .line 113
    aget-object v0, v0, v38

    check-cast v0, [I

    aput v4, v0, v38

    const/4 v14, 0x0

    goto/16 :goto_1d

    .line 114
    :cond_31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x3

    .line 115
    aget-object v10, v5, v27

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_32

    const/4 v11, 0x0

    .line 116
    :goto_1a
    array-length v14, v10

    if-ge v11, v14, :cond_32

    .line 117
    aget-object v14, v10, v11

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    .line 118
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 119
    move-object v6, v10

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_35

    instance-of v10, v6, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_34

    move-object v10, v6

    check-cast v10, Landroid/content/ContextWrapper;

    .line 120
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v6, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 121
    :cond_35
    :goto_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    if-nez v10, :cond_36

    const/4 v6, 0x0

    :cond_36
    xor-int/2addr v0, v4

    int-to-long v10, v0

    const-wide v14, 0x3b6478500000000L

    xor-long/2addr v10, v14

    const/4 v0, 0x3

    .line 122
    :try_start_b
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v14, 0x3b64795

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v35, 0x2

    .line 124
    aput-object v0, v4, v35

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v30, 0x1

    aput-object v0, v4, v30

    const/16 v38, 0x0

    aput-object v6, v4, v38

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    sget v6, Lcom/facetec/sdk/ca;->$$e:I

    and-int/lit16 v6, v6, 0x17f

    int-to-short v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v0, v6, v11, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v10, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v10, 0x6f

    invoke-static {v14, v10, v14, v6}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v7, v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v0, v38

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    aget-object v10, v5, v38

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v15, v5, v35

    check-cast v15, [I

    aget v15, v15, v38

    const/16 v27, 0x3

    aget-object v5, v5, v27

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v38

    check-cast v6, [I

    aput v15, v6, v38

    aput-object v5, v0, v27

    .line 125
    invoke-static {}, Lf10;->a()I

    move-result v4

    not-int v5, v4

    const v6, 0x135c02e5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x1807eaa4

    add-int/2addr v5, v6

    const v6, 0x35ee6dc9

    or-int/2addr v6, v4

    not-int v6, v6

    const v14, 0x2100224

    or-int/2addr v6, v14

    const v14, -0x26b26f2d

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x667fd354

    const/16 v14, -0x5a4

    .line 126
    invoke-static {v4, v14, v5, v6, v10}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v14, 0x0

    .line 127
    aget-object v0, v0, v14

    check-cast v0, [I

    aput v4, v0, v14

    :goto_1d
    const v0, -0x24c2a98a

    .line 128
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v22

    rsub-int v0, v0, 0x22f

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v18, 0x0

    cmpl-float v5, v5, v18

    rsub-int/lit8 v49, v5, 0x18

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v15, -0x1

    invoke-static {v14, v15, v10, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x357805a1    # -4455727.5f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 129
    invoke-static {v3, v2, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x24b49209

    .line 131
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x22e

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v33

    const/4 v6, -0x1

    rsub-int/lit8 v11, v33, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    cmp-long v33, v37, v22

    rsub-int/lit8 v49, v33, 0x19

    move/from16 v47, v0

    move-wide/from16 v41, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v10, v6, v0, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x350e3e22    # -7921903.0f

    const/16 v51, 0x0

    move/from16 v48, v11

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_38
    move-wide/from16 v41, v4

    :goto_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v16

    ushr-long v4, v4, v16

    sub-long/2addr v14, v4

    shr-long v4, v14, v17

    cmp-long v0, v41, v4

    if-nez v0, :cond_3a

    const v0, -0x2443d601

    .line 132
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x22e

    const/4 v11, 0x0

    const/16 v14, 0x30

    invoke-static {v13, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v49, v5, 0x18

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v11, v15, v11, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35f97a2a    # -2204021.5f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v5, v38

    new-array v4, v15, [I

    aput-object v4, v5, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v5, v35

    .line 133
    aget-object v10, v0, v15

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v11, v0, v35

    check-cast v11, [I

    aget v11, v11, v38

    const/16 v27, 0x3

    aget-object v0, v0, v27

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v38

    check-cast v6, [I

    aput v11, v6, v38

    aput-object v0, v5, v27

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v4, -0x1400106

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0xdfbfd97

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, -0x18877f1e

    add-int/2addr v4, v6

    const v6, -0x5795596

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x4395490

    or-int/2addr v6, v10

    const v10, 0x9c2a907

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, 0x7b49336c

    const/16 v10, -0x45

    .line 134
    invoke-static {v0, v10, v4, v6}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v38, 0x0

    .line 135
    aget-object v4, v5, v38

    check-cast v4, [I

    aput v0, v4, v38

    :goto_1f
    const/16 v35, 0x2

    goto/16 :goto_25

    :cond_3a
    const/4 v6, 0x0

    .line 136
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3c

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3d

    .line 138
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    :goto_20
    const/4 v6, 0x3

    goto :goto_22

    :cond_3d
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_20

    .line 139
    :goto_22
    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    const v5, 0x3011eae2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v35, 0x2

    aput-object v5, v4, v35

    const/16 v30, 0x1

    aput-object v29, v4, v30

    const/16 v38, 0x0

    aput-object v0, v4, v38

    sget-object v5, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v5, v34

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x6d

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v6, v10, v11, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v6, v14, v38

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v10, Lcom/facetec/sdk/ca;->$$e:I

    const/4 v15, 0x7

    and-int/2addr v10, v15

    int-to-byte v10, v10

    aget-byte v5, v5, v45

    neg-int v5, v5

    int-to-short v5, v5

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v5, v14, v11}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_41

    const v0, -0x2443d601

    .line 140
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x22e

    const/16 v6, 0x30

    invoke-static {v13, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v11, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v49, v6, 0x18

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v14, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x35f97a2a    # -2204021.5f

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x24b49209

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v6, 0x0

    const/16 v14, 0x30

    invoke-static {v13, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x22d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v38

    rsub-int/lit8 v49, v38, 0x18

    move/from16 v47, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v40, v5

    const/16 v5, 0x8

    const/4 v15, -0x1

    invoke-static {v6, v15, v5, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x350e3e22    # -7921903.0f

    const/16 v51, 0x0

    move/from16 v48, v14

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_3f
    move-object/from16 v40, v5

    :goto_23
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v10, v17

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x24c2a98a

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x22f

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v22

    add-int/lit8 v49, v6, 0x17

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x357805a1    # -4455727.5f

    const/16 v51, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_2
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :cond_41
    move-object/from16 v40, v5

    :goto_24
    move-object/from16 v5, v40

    goto/16 :goto_1f

    :goto_25
    aget-object v0, v5, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aget v0, v0, v38

    const/4 v15, 0x1

    .line 143
    aget-object v4, v5, v15

    check-cast v4, [I

    aget v4, v4, v38

    if-ne v4, v0, :cond_42

    const/4 v10, 0x4

    .line 144
    new-array v0, v10, [Ljava/lang/Object;

    new-array v4, v15, [I

    aput-object v4, v0, v38

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    .line 145
    aget-object v10, v5, v38

    check-cast v10, [I

    aget v10, v10, v38

    .line 146
    aget-object v11, v5, v15

    check-cast v11, [I

    aget v11, v11, v38

    aget-object v14, v5, v35

    check-cast v14, [I

    aget v14, v14, v38

    const/16 v27, 0x3

    aget-object v5, v5, v27

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v38

    check-cast v6, [I

    aput v14, v6, v38

    aput-object v5, v0, v27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x199ff15c

    or-int v6, v5, v4

    not-int v6, v6

    const v11, 0x119c0141

    or-int/2addr v6, v11

    const v11, 0xa63f2be

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x370

    const v11, 0x6d7736dc

    add-int/2addr v6, v11

    not-int v11, v4

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, -0xa63f2bf

    or-int/2addr v5, v11

    const v11, 0x199ff15b

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v5, v6

    const/16 v6, 0x370

    .line 147
    invoke-static {v4, v6, v5, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v38, 0x0

    .line 148
    aget-object v0, v0, v38

    check-cast v0, [I

    aput v4, v0, v38

    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_42
    const/4 v6, 0x0

    .line 149
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 150
    move-object v6, v10

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_45

    instance-of v10, v6, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_44

    .line 151
    sget v10, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/facetec/sdk/ca;->l:I

    .line 152
    move-object v10, v6

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_43

    goto :goto_26

    :cond_43
    const/4 v6, 0x0

    goto :goto_27

    .line 153
    :cond_44
    :goto_26
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 154
    :cond_45
    :goto_27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    if-nez v10, :cond_47

    .line 155
    sget v6, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/facetec/sdk/ca;->l:I

    const/16 v35, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_46

    const/4 v6, 0x0

    goto :goto_28

    :cond_46
    const/16 v20, 0x0

    .line 156
    throw v20

    :cond_47
    :goto_28
    xor-int/2addr v0, v4

    int-to-long v10, v0

    const-wide v14, -0x5fda0f0b00000000L    # -8.182261603822904E-154

    xor-long/2addr v10, v14

    const/4 v0, 0x3

    .line 157
    :try_start_e
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v14, -0x5fda0d0b

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v35, 0x2

    .line 159
    aput-object v0, v4, v35

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v30, 0x1

    aput-object v0, v4, v30

    const/16 v38, 0x0

    aput-object v6, v4, v38

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v0, v34

    int-to-byte v6, v6

    or-int/lit16 v10, v6, 0x80

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v11, 0x13

    invoke-static {v6, v10, v11, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v6, v14, v38

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    or-int/lit8 v10, v0, 0x20

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v0, v14, v15

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v7, v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v0, v38

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    aget-object v10, v5, v38

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v15, v5, v35

    check-cast v15, [I

    aget v15, v15, v38

    const/16 v27, 0x3

    aget-object v5, v5, v27

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v38

    check-cast v6, [I

    aput v15, v6, v38

    aput-object v5, v0, v27

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x17025575

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10000120

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x4f00145c    # 2.14881792E9f

    add-int/2addr v5, v6

    const v6, -0x7025455

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x3fcab1c0    # -2.832901f

    const/16 v14, -0x5e0

    .line 160
    invoke-static {v4, v14, v5, v6, v10}, Lbb1;->a(IIIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v14, 0x0

    .line 161
    aget-object v0, v0, v14

    check-cast v0, [I

    aput v4, v0, v14

    :goto_29
    const v0, -0x42e027c2

    .line 162
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x66b

    const/16 v6, 0x30

    invoke-static {v13, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v15, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v49, v5, 0x18

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v14, v15, v10, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x535a8be9

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 163
    invoke-static {v3, v2, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x42c3f8c0

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x66b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v33

    add-int/lit8 v49, v33, 0x18

    move/from16 v47, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move-wide/from16 v40, v4

    const/4 v4, -0x1

    const/4 v11, 0x6

    invoke-static {v10, v4, v11, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x53795497

    const/16 v51, 0x0

    move/from16 v48, v6

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_49
    move-wide/from16 v40, v4

    :goto_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v16

    ushr-long v4, v4, v16

    sub-long/2addr v14, v4

    shr-long v4, v14, v17

    cmp-long v0, v40, v4

    if-nez v0, :cond_4b

    const v0, -0x42ee3f43

    .line 166
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x66b

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v49, v5, 0x18

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x5354936c

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 167
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v5, v38

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v5, v35

    new-array v6, v15, [I

    const/16 v27, 0x3

    aput-object v6, v5, v27

    aget-object v10, v0, v27

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v11, v0, v38

    check-cast v11, [I

    aget v11, v11, v38

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v38

    check-cast v4, [I

    aput v11, v4, v38

    aput-object v0, v5, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v4, v0

    const v6, -0x46605290

    or-int v10, v6, v4

    not-int v10, v10

    const v11, -0x2f5cf3e4

    or-int v14, v11, v0

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x172

    const v14, -0x5eb2e8ca

    add-int/2addr v10, v14

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, -0x6f7cf3f0

    or-int/2addr v0, v4

    const v4, -0x2990b501

    const/16 v6, -0x172

    .line 168
    invoke-static {v0, v6, v10, v4}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v35, 0x2

    .line 169
    aget-object v4, v5, v35

    check-cast v4, [I

    const/16 v38, 0x0

    aput v0, v4, v38

    :goto_2b
    const/16 v38, 0x0

    goto/16 :goto_31

    :cond_4b
    const/4 v6, 0x0

    .line 170
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4d

    .line 172
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4e

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4c

    goto :goto_2d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    :goto_2c
    const/4 v4, 0x4

    goto :goto_2e

    :cond_4e
    :goto_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2c

    .line 173
    :goto_2e
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x6f82421

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v27, 0x3

    aput-object v4, v5, v27

    const/16 v35, 0x2

    aput-object v29, v5, v35

    const/4 v15, 0x1

    aput-object v29, v5, v15

    const/16 v38, 0x0

    aput-object v0, v5, v38

    const-string v4, "\u9b66\u1447\u8532\u36ac\ua7d7\u5085\uc068\u715b\ue219\u93f5\u0ca4\ubdc4\u2d6a\ude28\u4f18\uf888\u6993\u1a99\u8a4c\u3b37\ub4d5\u25d1\ud6b8\u4649\uf748\u6009\u11f3\u82db\u3387\ua37f\u5c26\ucd35\u7ed0\uefbb\u988b\u084d\ub93c\u2aed\udbd1\u54bf\uc479\u7559\ue608\u97e4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x8f2d

    add-int/2addr v6, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v4, v10, v38

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/facetec/sdk/ca;->$$e:I

    const/4 v15, 0x7

    and-int/2addr v6, v15

    int-to-byte v6, v6

    sget-object v10, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v10, v10, v45

    neg-int v10, v10

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_52

    const v0, -0x42ee3f43

    .line 174
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v0, v10, v22

    add-int/lit16 v0, v0, 0x66a

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v49, v10, 0x18

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0x9

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-static {v14, v11, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x5354936c

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x42c3f8c0

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x66b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v38

    add-int/lit8 v49, v38, 0x18

    move/from16 v47, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v40, v5

    const/4 v5, -0x1

    const/4 v15, 0x6

    invoke-static {v14, v5, v15, v4}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x53795497

    const/16 v51, 0x0

    move/from16 v48, v6

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :cond_50
    move-object/from16 v40, v5

    :goto_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v10, v17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x42e027c2

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x66b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v49, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, -0x535a8be9

    const/16 v51, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 178
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :cond_52
    move-object/from16 v40, v5

    :goto_30
    move-object/from16 v5, v40

    goto/16 :goto_2b

    .line 179
    :goto_31
    aget-object v0, v5, v38

    check-cast v0, [I

    aget v0, v0, v38

    const/16 v27, 0x3

    aget-object v4, v5, v27

    check-cast v4, [I

    aget v4, v4, v38

    if-ne v4, v0, :cond_53

    .line 180
    sget v0, Lcom/facetec/sdk/ca;->n:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->l:I

    const/4 v4, 0x4

    .line 181
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    aput-object v4, v0, v38

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    new-array v6, v15, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    aget-object v10, v5, v35

    check-cast v10, [I

    aget v10, v10, v38

    .line 182
    aget-object v11, v5, v27

    check-cast v11, [I

    aget v11, v11, v38

    aget-object v14, v5, v38

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v38

    check-cast v4, [I

    aput v14, v4, v38

    aput-object v5, v0, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x614588c3

    or-int v6, v5, v4

    not-int v6, v6

    const v11, 0x75323572

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x106

    const v11, 0x4bce2e1a    # 2.7024436E7f

    add-int/2addr v6, v11

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x75323572

    or-int/2addr v4, v5

    const/16 v5, 0x106

    .line 183
    invoke-static {v4, v5, v6, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v35, 0x2

    .line 184
    aget-object v0, v0, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aput v4, v0, v38

    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_53
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x1

    .line 186
    aget-object v10, v5, v30

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_54

    .line 187
    sget v11, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/ca;->n:I

    const/4 v11, 0x0

    .line 188
    :goto_32
    array-length v14, v10

    if-ge v11, v14, :cond_54

    .line 189
    aget-object v14, v10, v11

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_54
    xor-int/2addr v0, v4

    int-to-long v10, v0

    const-wide v14, -0x6f23053800000000L

    xor-long/2addr v10, v14

    const/4 v4, 0x2

    .line 190
    :try_start_11
    new-array v0, v4, [Ljava/lang/Object;

    const-wide/32 v14, -0x6f230518

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x1

    .line 192
    aput-object v4, v0, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v38, 0x0

    aput-object v4, v0, v38

    sget-object v4, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v6, v4, v34

    int-to-byte v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v11, 0x95

    const/16 v14, 0x13

    invoke-static {v6, v11, v14, v10}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/16 v38, 0x0

    aget-object v6, v10, v38

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x188

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v4, v4, v31

    neg-int v4, v4

    int-to-short v4, v4

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v4, v15, v14}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v15

    check-cast v4, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    const/16 v38, 0x0

    aput-object v4, v0, v38

    new-array v6, v15, [I

    const/16 v35, 0x2

    aput-object v6, v0, v35

    new-array v6, v15, [I

    const/16 v27, 0x3

    aput-object v6, v0, v27

    aget-object v10, v5, v35

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v14, v5, v27

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v30, v5, v38

    check-cast v30, [I

    aget v30, v30, v38

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v38

    check-cast v4, [I

    aput v30, v4, v38

    aput-object v5, v0, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x28010002

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v14, 0x3881f6a2

    add-int/2addr v6, v14

    not-int v14, v4

    const v15, 0x2e01030a

    or-int/2addr v15, v14

    not-int v15, v15

    const v31, 0x41bc4060

    or-int v15, v31, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v15, v6

    const v6, -0x47bc4369

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x47bc4368

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, 0x3dc

    .line 193
    invoke-static {v4, v5, v15, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v35, 0x2

    .line 194
    aget-object v0, v0, v35

    check-cast v0, [I

    const/4 v14, 0x0

    aput v4, v0, v14

    :goto_33
    const v0, 0x70fcd94

    .line 195
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v6, 0x30

    invoke-static {v13, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x2bf

    invoke-static {v13, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v49, v5, 0x17

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v15, -0x1

    invoke-static {v14, v15, v6, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, 0x16b561bd

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 196
    invoke-static {v3, v2, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, 0x6e58711

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v49, v10, 0x17

    move/from16 v47, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move-wide/from16 v40, v4

    const/4 v4, 0x0

    const/4 v10, -0x1

    invoke-static {v4, v10, v11, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, 0x175f2b38

    const/16 v51, 0x0

    move/from16 v48, v6

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34

    :cond_56
    move-wide/from16 v40, v4

    :goto_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v16

    ushr-long v4, v4, v16

    sub-long/2addr v14, v4

    shr-long v4, v14, v17

    cmp-long v0, v40, v4

    if-nez v0, :cond_58

    .line 198
    sget v0, Lcom/facetec/sdk/ca;->l:I

    const/4 v15, 0x7

    add-int/2addr v0, v15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca;->n:I

    const v0, 0x701b613

    .line 199
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v49, v5, 0x17

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, 0x16bb1a3a

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v4, v6, [I

    aput-object v4, v5, v6

    new-array v10, v6, [I

    const/16 v35, 0x2

    aput-object v10, v5, v35

    new-array v11, v6, [I

    const/16 v27, 0x3

    aput-object v11, v5, v27

    .line 200
    aget-object v11, v0, v35

    check-cast v11, [I

    const/16 v38, 0x0

    aget v11, v11, v38

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v6, v14, v38

    aget-object v0, v0, v38

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v38

    check-cast v4, [I

    aput v6, v4, v38

    aput-object v0, v5, v38

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v4, 0x1b1dea33

    or-int v6, v0, v4

    not-int v6, v6

    const v10, -0x5f3def7c

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xa0

    const v10, -0x22433c4

    add-int/2addr v6, v10

    const v10, -0x5c25ef6a

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v4

    const/16 v4, 0xa0

    const v10, -0x50bdc92a

    .line 201
    invoke-static {v0, v4, v6, v10}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/16 v27, 0x3

    .line 202
    aget-object v4, v5, v27

    check-cast v4, [I

    const/16 v38, 0x0

    aput v0, v4, v38

    :goto_35
    const/4 v15, 0x1

    goto/16 :goto_37

    .line 203
    :cond_58
    :try_start_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x6b02c9e6

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38f

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0x919d

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v49, v6, 0x18

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x7ab865cf

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_59
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    .line 204
    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v28, 0x4

    aput-object v5, v4, v28

    const/16 v27, 0x3

    aput-object v0, v4, v27

    const v0, -0x50bdc92a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v35, 0x2

    aput-object v0, v4, v35

    const/16 v30, 0x1

    aput-object v29, v4, v30

    const/4 v14, 0x0

    aput-object v29, v4, v14

    const v0, 0x31dea79a

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v6, 0x30

    invoke-static {v13, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x2bf

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v49, v10, 0x18

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0x8

    const/4 v11, -0x1

    invoke-static {v14, v11, v6, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v24

    rsub-int v6, v6, 0x352

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v6, v10, v11}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v9, v6, v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x20640bb3

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const v0, 0x701b613

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v14, 0x0

    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2be

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v49, v10, 0x17

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v11, 0x6

    invoke-static {v14, v6, v11, v10}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v53, 0x0

    const v50, 0x16bb1a3a

    const/16 v51, 0x0

    move/from16 v47, v0

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x6e58711

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2be

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v48, v14, 0x17

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v46, v4

    move-object/from16 v22, v5

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v14, -0x1

    invoke-static {v5, v14, v4, v15}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x175f2b38

    const/16 v50, 0x0

    move/from16 v47, v6

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_36

    :cond_5c
    move-object/from16 v22, v5

    :goto_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v10, v17

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x70fcd94

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v21, 0x8

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v48, v6, 0x17

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v15, -0x1

    invoke-static {v14, v15, v11, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    const v49, 0x16b561bd

    const/16 v50, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v22

    goto/16 :goto_35

    .line 209
    :goto_37
    aget-object v0, v5, v15

    check-cast v0, [I

    const/16 v38, 0x0

    aget v0, v0, v38

    const/16 v35, 0x2

    .line 210
    aget-object v4, v5, v35

    check-cast v4, [I

    aget v4, v4, v38

    if-ne v4, v0, :cond_5e

    const/4 v10, 0x4

    .line 211
    new-array v0, v10, [Ljava/lang/Object;

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    aput-object v6, v0, v35

    new-array v10, v15, [I

    const/16 v27, 0x3

    aput-object v10, v0, v27

    .line 212
    aget-object v10, v5, v27

    check-cast v10, [I

    aget v10, v10, v38

    aget-object v11, v5, v35

    check-cast v11, [I

    aget v11, v11, v38

    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v38

    aget-object v5, v5, v38

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v38

    check-cast v4, [I

    aput v14, v4, v38

    aput-object v5, v0, v38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x700ddc21

    or-int v6, v5, v4

    not-int v6, v6

    const v11, 0x7738215c

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x18e

    const v11, -0x44601a34

    add-int/2addr v6, v11

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x7738215c

    or-int/2addr v4, v5

    const/16 v5, 0x18e

    .line 213
    invoke-static {v4, v5, v6, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v27, 0x3

    .line 214
    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v38, 0x0

    aput v4, v0, v38

    goto/16 :goto_39

    .line 215
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    aget-object v6, v5, v38

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_60

    const/4 v10, 0x0

    .line 217
    :goto_38
    array-length v11, v6

    if-ge v10, v11, :cond_60

    .line 218
    sget v11, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/facetec/sdk/ca;->n:I

    const/16 v35, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_5f

    aget-object v11, v6, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x72

    goto :goto_38

    .line 219
    :cond_5f
    aget-object v11, v6, v10

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_60
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/16 v35, 0x2

    .line 220
    rem-int/lit8 v0, v0, 0x2

    div-int/2addr v4, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v4, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v6, v15, [I

    aput-object v6, v0, v35

    new-array v10, v15, [I

    const/16 v27, 0x3

    aput-object v10, v0, v27

    .line 222
    aget-object v10, v5, v27

    check-cast v10, [I

    aget v10, v10, v14

    .line 223
    aget-object v11, v5, v35

    check-cast v11, [I

    aget v11, v11, v14

    aget-object v19, v5, v15

    check-cast v19, [I

    aget v15, v19, v14

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v14

    check-cast v4, [I

    aput v15, v4, v14

    aput-object v5, v0, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1432c841

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, -0x2d0779a0

    add-int/2addr v5, v6

    not-int v4, v4

    const v6, -0x1432c841

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x6289101c

    or-int/2addr v4, v6

    const/16 v6, 0x209

    .line 224
    invoke-static {v4, v6, v5, v10}, La2;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v27, 0x3

    .line 225
    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v38, 0x0

    aput v4, v0, v38

    :goto_39
    const v0, 0xce864c2

    .line 226
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x246

    const v4, 0xc8fb

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v41, v5, 0x18

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v11, -0x1

    const/4 v15, 0x7

    invoke-static {v14, v11, v15, v5}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    const v42, 0x1d52c8eb

    const/16 v43, 0x0

    move/from16 v39, v0

    move/from16 v40, v4

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 227
    invoke-static {v3, v2, v6, v6, v6}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v0, 0xcda4d41

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x246

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v19

    const v22, 0xc8fa

    sub-int v6, v22, v19

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v41, v19, 0x18

    move/from16 v39, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v19, v3

    const/16 v3, 0x8

    const/4 v15, -0x1

    invoke-static {v14, v15, v3, v0}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    const v42, 0x1d60e168

    const/16 v43, 0x0

    move/from16 v40, v6

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    :cond_62
    move-object/from16 v19, v3

    const v22, 0xc8fa

    :goto_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    shl-long v14, v14, v16

    ushr-long v14, v14, v16

    sub-long/2addr v10, v14

    shr-long v10, v10, v17

    cmp-long v0, v4, v10

    if-nez v0, :cond_64

    const v0, 0xccc35c0

    .line 230
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x246

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v6, v22, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v41, v2, 0x18

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    const v42, 0x1d7699e9

    const/16 v43, 0x0

    move/from16 v39, v0

    move/from16 v40, v1

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 231
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v38, 0x0

    aput-object v2, v1, v38

    new-array v3, v15, [I

    const/16 v35, 0x2

    aput-object v3, v1, v35

    new-array v3, v15, [I

    const/16 v27, 0x3

    aput-object v3, v1, v27

    aget-object v4, v0, v27

    check-cast v4, [I

    aget v4, v4, v38

    aget-object v5, v0, v38

    check-cast v5, [I

    aget v5, v5, v38

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v38

    check-cast v2, [I

    aput v5, v2, v38

    aput-object v0, v1, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, 0x29088f48

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x11f34815

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, -0x4bc679e3

    add-int/2addr v2, v4

    not-int v4, v0

    const v5, -0x29088f49

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v0, v2

    const v2, -0x11f34816

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x10f34015

    or-int/2addr v2, v3

    const/16 v3, 0x2a0

    const v4, -0x10d07030

    .line 232
    invoke-static {v2, v3, v0, v4}, La2;->a(IIII)I

    move-result v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/16 v35, 0x2

    .line 233
    aget-object v2, v1, v35

    check-cast v2, [I

    const/16 v38, 0x0

    aput v0, v2, v38

    const/4 v15, 0x0

    goto/16 :goto_3f

    :cond_64
    const/4 v6, 0x0

    .line 234
    invoke-static {v12, v8, v6, v6, v6}, Ltf5;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_66

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_67

    .line 236
    sget v3, Lcom/facetec/sdk/ca;->l:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/ca;->n:I

    .line 237
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 238
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_65

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    :cond_66
    :goto_3b
    const/4 v4, 0x4

    goto :goto_3d

    :cond_67
    :goto_3c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3b

    .line 239
    :goto_3d
    :try_start_14
    new-array v3, v4, [Ljava/lang/Object;

    const v4, -0x10d07030

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v27, 0x3

    aput-object v4, v3, v27

    const/16 v35, 0x2

    aput-object v29, v3, v35

    const/4 v15, 0x1

    aput-object v29, v3, v15

    const/16 v38, 0x0

    aput-object v0, v3, v38

    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v0, v0, v34

    int-to-byte v0, v0

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v5, 0xa8

    const/16 v11, 0x13

    invoke-static {v0, v5, v11, v4}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v5, 0x6f

    invoke-static {v14, v5, v14, v4}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, 0xccc35c0

    .line 240
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const v0, -0xfffdba

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v39, v0, v3

    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v6, v22, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v21, 0x8

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v41, v3, 0x18

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v3}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    const v42, 0x1d7699e9

    const/16 v43, 0x0

    move/from16 v40, v0

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0xcda4d41

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x246

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int v6, v22, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v41, v6, 0x18

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v10, 0x8

    const/4 v11, -0x1

    invoke-static {v14, v11, v10, v6}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    const v42, 0x1d60e168

    const/16 v43, 0x0

    move/from16 v39, v4

    move/from16 v40, v5

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_69
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v17

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0xce864c2

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v8, v2, 0x247

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int v6, v22, v2

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x18

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v11, -0x1

    invoke-static {v15, v11, v3, v2}, Lcom/facetec/sdk/ca;->r(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x1d52c8eb

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3e

    :cond_6a
    const/4 v15, 0x0

    :goto_3e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    :goto_3f
    aget-object v0, v1, v15

    check-cast v0, [I

    aget v0, v0, v15

    const/16 v27, 0x3

    .line 245
    aget-object v2, v1, v27

    check-cast v2, [I

    aget v2, v2, v15

    if-ne v2, v0, :cond_6b

    const/4 v4, 0x4

    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v6, [I

    aput-object v2, v0, v15

    new-array v3, v6, [I

    const/16 v35, 0x2

    aput-object v3, v0, v35

    new-array v3, v6, [I

    aput-object v3, v0, v27

    .line 247
    aget-object v4, v1, v35

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v1, v27

    check-cast v5, [I

    aget v5, v5, v15

    aget-object v7, v1, v15

    check-cast v7, [I

    aget v7, v7, v15

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v15

    check-cast v2, [I

    aput v7, v2, v15

    aput-object v1, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2d883968

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x738490

    or-int/2addr v3, v2

    const v5, 0x2d883967

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, -0x2c7f2283

    add-int/2addr v3, v5

    const v5, 0x2dfbbdf7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x152

    .line 248
    invoke-static {v1, v2, v3, v4}, La2;->a(IIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v35, 0x2

    .line 249
    aget-object v0, v0, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aput v1, v0, v38

    return-void

    .line 250
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x1

    aget-object v4, v1, v30

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6c

    const/4 v5, 0x0

    .line 252
    :goto_40
    array-length v6, v4

    if-ge v5, v6, :cond_6c

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_6c
    xor-int/2addr v0, v2

    int-to-long v2, v0

    const-wide v4, 0x26d597ac00000000L    # 1.306544031437071E-121

    xor-long/2addr v2, v4

    const/4 v4, 0x2

    .line 253
    :try_start_16
    new-array v0, v4, [Ljava/lang/Object;

    const-wide/32 v4, 0x26d597a4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x1

    .line 254
    aput-object v4, v0, v30

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v0, v14

    const-string v2, "\u9b66\ue997\u7e92\uc3dc\u5097\ua595\u2a88\ubf8b\u0c99\u9185\ue684\u6bf4\uf8aa\u4db8\ud2b8\u27f8\ub493\u39a9\u8eac\u13a7\u6095\uf5a1\u7ad8\ucff1\u5cfe\ua1e2\u36f4\ubbc5\u08c7\u9dca\ue2ca\u77d4\uc4c8\u49f9\udeeb\u23fb\ub0fe\u05fa\u8ac8\u1ffb\u6cfe\uf1f4\u46e8\ucb17\u5810\uad06\u3212\u8702\u141c\u9907\uee01"

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x72fd

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facetec/sdk/ca;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/facetec/sdk/ca;->$$d:[B

    aget-byte v3, v3, v34

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x20

    int-to-short v4, v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v5}, Lcom/facetec/sdk/ca;->s(BSB[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v38, 0x0

    aput-object v2, v0, v38

    new-array v3, v15, [I

    const/16 v35, 0x2

    aput-object v3, v0, v35

    new-array v3, v15, [I

    const/16 v27, 0x3

    aput-object v3, v0, v27

    aget-object v4, v1, v35

    check-cast v4, [I

    aget v4, v4, v38

    aget-object v5, v1, v27

    check-cast v5, [I

    aget v5, v5, v38

    aget-object v6, v1, v38

    check-cast v6, [I

    aget v6, v6, v38

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v38

    check-cast v2, [I

    aput v6, v2, v38

    aput-object v1, v0, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4a55f5c

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x36567803

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x372c8cf1

    add-int/2addr v2, v3

    const v3, -0x4045803

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x544f3948

    const/16 v5, -0x3b4

    .line 255
    invoke-static {v1, v5, v2, v3, v4}, Lbb1;->a(IIIII)I

    move-result v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v35, 0x2

    .line 256
    aget-object v0, v0, v35

    check-cast v0, [I

    const/16 v38, 0x0

    aput v1, v0, v38

    return-void

    .line 257
    :catch_4
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 258
    :catch_5
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    .line 259
    :catch_6
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6d

    throw v1

    :cond_6d
    throw v0

    :catchall_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 262
    throw v1

    .line 263
    :cond_6e
    throw v0

    .line 264
    :catch_7
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0
.end method

.method private static g()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x31b28f05

    .line 21
    .line 22
    .line 23
    const v6, -0x31b28f03    # -8.6168352E8f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/ca;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized h()V
    .locals 4

    .line 1
    const-class v0, Lcom/facetec/sdk/ca;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/ca;->n:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x17

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/ca;->l:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/facetec/sdk/ca;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/16 v3, 0x44

    .line 19
    .line 20
    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v1, Lcom/facetec/sdk/ca;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/facetec/sdk/ca;->n:I

    .line 38
    .line 39
    sget-boolean v2, Lcom/facetec/sdk/ca;->g:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Lcom/facetec/sdk/cn;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lcom/facetec/sdk/ca;->g:Z

    .line 51
    .line 52
    sget v1, Lcom/facetec/sdk/ca;->l:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3b

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/facetec/sdk/ca;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v1
.end method

.method private static synthetic i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x5d8371ac

    .line 21
    .line 22
    .line 23
    const v6, 0x5d8371ad

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/ca;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
    sput-object v0, Lcom/facetec/sdk/ca;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ca;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1ft
        -0x22t
        0x6bt
        -0x5bt
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x1e9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0xdc

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ca;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x41t
        -0x7ct
        0x4at
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x47t
        -0x7t
        0x40t
        -0x49t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x42t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x41t
        -0xet
        0x41t
        -0x15t
        -0x7t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3bt
        -0xct
        0x39t
        -0x47t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x47t
        -0x7t
        0x40t
        -0x45t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3bt
        -0x1bt
        0x48t
        -0x48t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x49t
        -0xct
        0x47t
        -0x17t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3bt
        -0x10t
        0x3dt
        -0x16t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x4at
        0x6t
        0x36t
        -0x46t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3bt
        -0x17t
        0x44t
        -0x49t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3dt
        -0x6t
        0x35t
        -0x49t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3et
        -0xft
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x49t
        -0xct
        0x47t
        -0x15t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x48t
        0x2t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x4at
        0x5t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x49t
        -0x9t
        0x44t
        -0x49t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x47t
        -0x8t
        0x41t
        -0x18t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x40t
        -0x12t
        0x44t
        -0x17t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x40t
        -0x12t
        0x44t
        -0x45t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x40t
        -0xft
        0x41t
        -0x19t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x49t
        0x3t
        0x38t
        -0x48t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3ft
        -0x11t
        0x42t
        -0x18t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x40t
        -0xft
        0x41t
        -0x15t
        -0xbt
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x41t
        -0xbt
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x3dt
        -0x12t
        0x41t
        -0x16t
        -0x14t
        -0x6t
        0x37t
        -0x40t
        -0x3t
        -0xat
        -0xat
        -0x17t
        0x7t
        -0x6t
        0x2dt
        -0x4dt
        0x7t
        -0xft
        0x35t
        -0x40t
        -0x1ct
        0x4et
        -0x17t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Lcom/facetec/sdk/ca;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xb9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ca;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7at
        0x3dt
        0x67t
        0x7ft
    .end array-data
.end method

.method private static j()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x4aaf6ca7

    .line 21
    .line 22
    .line 23
    const v6, 0x4aaf6ca7    # 5748307.5f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/ca;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static k()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 8
    .line 9
    const-class v0, Lcom/facetec/sdk/ca$d;

    .line 10
    .line 11
    const-string v1, "d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facetec/sdk/ca$d;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3d

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 34
    .line 35
    return-void
.end method

.method private static l()V
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/ca;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "e"

    .line 12
    .line 13
    const-class v2, Lcom/facetec/sdk/ca$d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facetec/sdk/ca$d;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facetec/sdk/ca$d;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method

.method private static synthetic m()V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {}, Lcom/facetec/sdk/s$3;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, -0x4aaf6ca7

    .line 29
    .line 30
    .line 31
    const v6, 0x4aaf6ca7    # 5748307.5f

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/ca;->e(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/facetec/sdk/ca;->n:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2d

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/facetec/sdk/ca;->l:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method private static n()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ca;->l:I

    .line 8
    .line 9
    const-class v0, Lcom/facetec/sdk/ca$d;

    .line 10
    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facetec/sdk/ca$d;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Lcom/facetec/sdk/ca$d;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x6d

    .line 30
    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 32
    .line 33
    sput v2, Lcom/facetec/sdk/ca;->n:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw v1
.end method

.method private static o()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ca;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facetec/sdk/ca;->e:Z

    .line 8
    .line 9
    sget v1, Lcom/facetec/sdk/ca;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x43

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/ca;->l:I

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lcom/facetec/sdk/ca$4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v3, Lcom/facetec/sdk/dj;

    .line 36
    .line 37
    const-string v4, "c"

    .line 38
    .line 39
    const-class v5, Ljava/lang/Runnable;

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/facetec/sdk/ca;->l:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1d

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/facetec/sdk/ca;->n:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    throw v0
.end method

.method public static synthetic p()V
    .locals 0

    .line 247
    invoke-static {}, Lcom/facetec/sdk/ca;->i()V

    return-void
.end method

.method private static p(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/ca;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/facetec/sdk/hk;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facetec/sdk/hk;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Lcom/facetec/sdk/ca;->i:J

    .line 26
    .line 27
    const-wide v4, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iput v2, v1, Lcom/facetec/sdk/hk;->c:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    sget v4, Lcom/facetec/sdk/ca;->$10:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0xb

    .line 51
    .line 52
    rem-int/lit16 v4, v4, 0x80

    .line 53
    .line 54
    sput v4, Lcom/facetec/sdk/ca;->$11:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x4

    .line 57
    .line 58
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 59
    .line 60
    aget-char v6, v0, v3

    .line 61
    .line 62
    rem-int/lit8 v7, v3, 0x4

    .line 63
    .line 64
    aget-char v7, v0, v7

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v4

    .line 69
    sget-wide v10, Lcom/facetec/sdk/ca;->i:J

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v4, v11

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v4, v9

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const v6, -0x1057b70f

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    shr-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    add-int/lit16 v12, v6, 0x4d9

    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    shr-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    const v7, 0xb09b

    .line 118
    .line 119
    .line 120
    sub-int/2addr v7, v6

    .line 121
    int-to-char v13, v7

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    shr-int/lit8 v6, v6, 0x18

    .line 127
    .line 128
    add-int/lit8 v14, v6, 0x16

    .line 129
    .line 130
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/ca;->$$g(ISB)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const v15, -0x1ed1b28

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    aput-char v4, v0, v3

    .line 163
    .line 164
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v3, v9

    .line 167
    .line 168
    aput-object v1, v3, v5

    .line 169
    .line 170
    const v4, 0x338162c3

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_2

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    const/16 v6, 0x30

    .line 182
    .line 183
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/lit8 v8, v4, 0x77

    .line 188
    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x0

    .line 194
    cmpl-float v4, v4, v6

    .line 195
    .line 196
    rsub-int v4, v4, 0x1be8

    .line 197
    .line 198
    int-to-char v9, v4

    .line 199
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    rsub-int/lit8 v10, v4, 0x18

    .line 204
    .line 205
    const-string v13, "c"

    .line 206
    .line 207
    const-class v4, Ljava/lang/Object;

    .line 208
    .line 209
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v11, 0x223bceea

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_3
    throw v0

    .line 237
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 238
    .line 239
    array-length v3, v0

    .line 240
    sub-int/2addr v3, v2

    .line 241
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 242
    .line 243
    .line 244
    aput-object v1, p2, v5

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 336
    invoke-static {}, Lcom/facetec/sdk/ca;->m()V

    return-void
.end method

.method private static q(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    sget v0, Lcom/facetec/sdk/ca;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/ca;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x33

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/facetec/sdk/ca;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_0
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 34
    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    iput v4, v1, Lcom/facetec/sdk/hp;->b:I

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    new-array v5, v4, [J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iput v6, v1, Lcom/facetec/sdk/hp;->a:I

    .line 45
    .line 46
    sget v7, Lcom/facetec/sdk/ca;->$11:I

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x2d

    .line 49
    .line 50
    rem-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    sput v7, Lcom/facetec/sdk/ca;->$10:I

    .line 53
    .line 54
    :goto_1
    iget v7, v1, Lcom/facetec/sdk/hp;->a:I

    .line 55
    .line 56
    array-length v8, v0

    .line 57
    const v10, 0x8b7217

    .line 58
    .line 59
    .line 60
    const-string v11, ""

    .line 61
    .line 62
    const-class v12, Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-ge v7, v8, :cond_3

    .line 66
    .line 67
    aget-char v8, v0, v7

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v14, v2

    .line 73
    .line 74
    aput-object v1, v14, v13

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v14, v6

    .line 81
    .line 82
    const v8, 0x5f4f31ad

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/lit16 v15, v8, 0xd4

    .line 96
    .line 97
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-char v8, v8

    .line 102
    const p0, 0x8a6d

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/lit8 v17, v9, 0x19

    .line 112
    .line 113
    const-string v20, "p"

    .line 114
    .line 115
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    filled-new-array {v9, v12, v12}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const v18, 0x4ef59d84

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const p0, 0x8a6d

    .line 134
    .line 135
    .line 136
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget-wide v14, Lcom/facetec/sdk/ca;->h:J

    .line 149
    .line 150
    const-wide v16, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    xor-long v14, v14, v16

    .line 156
    .line 157
    xor-long/2addr v8, v14

    .line 158
    aput-wide v8, v5, v7

    .line 159
    .line 160
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v7, v13

    .line 163
    .line 164
    aput-object v1, v7, v6

    .line 165
    .line 166
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/lit16 v13, v8, 0x754

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    shr-int/lit8 v8, v8, 0x10

    .line 183
    .line 184
    sub-int v9, p0, v8

    .line 185
    .line 186
    int-to-char v14, v9

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    shr-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v15, v8, 0x18

    .line 194
    .line 195
    sget v8, Lcom/facetec/sdk/ca;->$$f:I

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0x7

    .line 198
    .line 199
    int-to-byte v8, v8

    .line 200
    add-int/lit8 v9, v8, -0x1

    .line 201
    .line 202
    int-to-byte v9, v9

    .line 203
    int-to-byte v10, v9

    .line 204
    invoke-static {v8, v9, v10}, Lcom/facetec/sdk/ca;->$$g(ISB)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const v16, 0x1131de3e

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    const p0, 0x8a6d

    .line 229
    .line 230
    .line 231
    new-array v4, v4, [C

    .line 232
    .line 233
    iput v6, v1, Lcom/facetec/sdk/hp;->a:I

    .line 234
    .line 235
    :goto_3
    iget v7, v1, Lcom/facetec/sdk/hp;->a:I

    .line 236
    .line 237
    array-length v8, v0

    .line 238
    if-ge v7, v8, :cond_6

    .line 239
    .line 240
    sget v8, Lcom/facetec/sdk/ca;->$11:I

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x63

    .line 243
    .line 244
    rem-int/lit16 v8, v8, 0x80

    .line 245
    .line 246
    sput v8, Lcom/facetec/sdk/ca;->$10:I

    .line 247
    .line 248
    aget-wide v8, v5, v7

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    int-to-char v8, v8

    .line 252
    aput-char v8, v4, v7

    .line 253
    .line 254
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v1, v7, v13

    .line 257
    .line 258
    aput-object v1, v7, v6

    .line 259
    .line 260
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_4

    .line 265
    .line 266
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    rsub-int v14, v8, 0x754

    .line 271
    .line 272
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int v8, v8, p0

    .line 277
    .line 278
    int-to-char v15, v8

    .line 279
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v16, v8, 0x19

    .line 284
    .line 285
    sget v8, Lcom/facetec/sdk/ca;->$$f:I

    .line 286
    .line 287
    and-int/lit8 v8, v8, 0x7

    .line 288
    .line 289
    int-to-byte v8, v8

    .line 290
    add-int/lit8 v9, v8, -0x1

    .line 291
    .line 292
    int-to-byte v9, v9

    .line 293
    int-to-byte v2, v9

    .line 294
    invoke-static {v8, v9, v2}, Lcom/facetec/sdk/ca;->$$g(ISB)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const v17, 0x1131de3e

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    throw v1

    .line 326
    :cond_5
    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 330
    .line 331
    .line 332
    aput-object v0, p2, v6

    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    throw v3
.end method

.method public static synthetic r(Lcom/facetec/sdk/ca$d;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/facetec/sdk/ca;->d(Lcom/facetec/sdk/ca$d;Landroid/content/Context;)V

    return-void
.end method

.method private static r(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/facetec/sdk/ca;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v4, v1, p1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method private static s(BSB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x61

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/ca;->$$d:[B

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    new-array v1, p2, [B

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
    move v0, p1

    .line 17
    move p1, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p2, :cond_1

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
    aget-byte v3, v0, p1

    .line 38
    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p0, p0

    .line 45
    add-int/2addr p1, p0

    .line 46
    add-int/lit8 p0, p1, -0x8

    .line 47
    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method
