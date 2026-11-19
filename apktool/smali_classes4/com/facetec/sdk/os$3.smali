.class public Lcom/facetec/sdk/os$3;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static d:I

.field private static g:[S

.field private static h:I

.field private static i:[B

.field private static j:I


# instance fields
.field private synthetic a:Lcom/facetec/sdk/os;

.field private synthetic c:I

.field private synthetic e:Ljava/util/List;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/os$3;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x65

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v4, v1, p1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p2, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/os$3;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/os$3;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/os$3;->$11:I

    .line 9
    .line 10
    const-wide v0, 0x29a58d51f72a42f0L    # 4.588384324427761E-108

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/os$3;->b:J

    .line 16
    .line 17
    const v0, 0x627205a4

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facetec/sdk/os$3;->d:I

    .line 21
    .line 22
    const v0, -0xb2e9d41

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/facetec/sdk/os$3;->h:I

    .line 26
    .line 27
    const v0, 0x6609d1ed

    .line 28
    .line 29
    .line 30
    sput v0, Lcom/facetec/sdk/os$3;->j:I

    .line 31
    .line 32
    const/16 v0, 0xec

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facetec/sdk/os$3;->i:[B

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x33t
        -0x24t
        0x3et
        0x29t
        0x30t
        -0x3dt
        -0x26t
        0x75t
        0x29t
        0x26t
        0x3et
        0x29t
        0x30t
        0x23t
        -0x6t
        0x65t
        0x34t
        0x35t
        0x32t
        0x21t
        0x39t
        0x22t
        -0x33t
        -0x7t
        -0xet
        -0x24t
        -0x39t
        -0x1t
        -0x31t
        -0x3t
        -0x3dt
        -0xct
        0x29t
        -0xat
        -0x39t
        -0x78t
        -0x69t
        -0x71t
        -0x1et
        -0x78t
        -0x7ft
        -0x13t
        -0x69t
        -0x71t
        -0x61t
        -0x73t
        -0x6dt
        -0x7ct
        -0x4dt
        -0x2ct
        -0x68t
        0x53t
        -0x25t
        -0x71t
        -0x74t
        -0x1ct
        -0x71t
        -0x6at
        -0x77t
        -0x60t
        -0x35t
        -0x66t
        -0x65t
        -0x68t
        -0x79t
        -0x61t
        -0x78t
        0x79t
        0x4at
        0x1dt
        0x5et
        0x44t
        0x7ct
        0x4ct
        0x7at
        0x40t
        0x71t
        -0x5at
        0x73t
        0x44t
        0x2t
        0x13t
        0x26t
        0x67t
        0xdt
        0x5t
        0x15t
        0x3t
        0x9t
        0x3at
        0x29t
        0x4at
        0xet
        -0x37t
        0x51t
        0x5t
        0x2t
        0x1at
        0x5t
        0xct
        0x3ft
        -0x2at
        0x41t
        0x10t
        0x11t
        0xet
        0x3dt
        0x15t
        0x3et
        0x47t
        0x4bt
        0x53t
        0x7dt
        0x4ct
        0x73t
        -0x53t
        0x5dt
        0x7bt
        0x50t
        0x54t
        0x4bt
        0x51t
        0x59t
        0x4ct
        0x41t
        0x6ct
        0x79t
        -0x6ct
        0x4ct
        0x41t
        0x4ct
        0x19t
        -0x67t
        0x49t
        0x43t
        0x57t
        0x51t
        0x7ct
        0x50t
        0x5ct
        0x9t
        -0x7ft
        -0x5dt
        0x79t
        0x57t
        0x13t
        0x9t
        0x5t
        0x33t
        0x13t
        0x3ft
        0x8t
        0x30t
        0x21t
        0x45t
        0x9t
        -0x3ct
        0x4ct
        0x0t
        0x3dt
        0x15t
        0x0t
        0x7t
        0x3at
        -0x2ft
        0x7ct
        0xbt
        0xct
        0x9t
        0x38t
        0x10t
        0x39t
        -0x10t
        -0x72t
        -0x1dt
        -0x19t
        -0x62t
        -0x1ct
        -0x14t
        -0x61t
        -0x6ct
        -0x41t
        -0x69t
        -0x68t
        -0x1at
        -0x3ct
        -0x49t
        0x27t
        -0x61t
        -0x6ct
        -0x61t
        -0x54t
        0x2ct
        -0x64t
        -0x6at
        -0x16t
        -0x1ct
        -0x71t
        -0x1dt
        -0x11t
        0x5ct
        -0x2ct
        -0xat
        -0x74t
        -0x16t
        0x17t
        0x71t
        0x1bt
        0x1ct
        0x6dt
        0x1dt
        0x6bt
        0x0t
        0x2t
        0x62t
        0x67t
        0x45t
        0x7et
        0x11t
        0x64t
        0x67t
        0x1at
        0x75t
        0x0t
        0x43t
        0x13t
        0x64t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
        -0x21t
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$3;->a:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iput p4, p0, Lcom/facetec/sdk/os$3;->c:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facetec/sdk/os$3;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/String;

    const-string v4, "\u2222\u2b14\ua478\u2248\ucbb2\u6580\ub8c9\u1afd\ua146\u48d9\ue0a1\u9ddd\u2479\ucd9e\u63cc\u102d\uab02\u4176\ueeb4\u9301\u2e27\uc657\u69ee\u1622\uadd6\u5b72\uf552\u8918\u30a4\ud823\u707b\u0c04\ub7d6\u5dcf\uf358\u80b9\u3aac\ud2d0\u7e7f\u038c\ub9bf\u57bb"

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    :try_start_0
    const-string v10, "\u9955\ue666\u6a01\u9916\u06ef\uabb2\u3de4\u9ff0\u1a27\u85e1\u2ed9\u18fa\u9f04\u00fd\uade7\u952d\u1064\u8c1f\u2096\u162a\u9509\u0b1e\ua7c2\u9360\u16b7\u9651\u3b69\u0c6a\u8b94\u156d\ube1b\u895a\u0cac\u90b8\u3d00"

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v9

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    shl-int/2addr v12, v9

    xor-int/2addr v11, v9

    sub-int/2addr v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v11}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v11, "\u2b84\u6b92\u0956\u2bc7\u8b68\uc88d\u994b\u3b4d\ua8b4\u083e\u4dc1\ubc7b\u2dd2\u8d09\ucee2\u31a9\ua2b9\u01ed\u4398\ub2a1\u27ba\u8698\uc4e9\u37e0\ua46c\u1bb3\u5823\ua8c3\u3948\u98dd\udd24\u2dd3\ube22\u1d6c\u5e63"

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1

    or-int/2addr v12, v9

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x177

    const v13, 0x1b6df027

    add-int/2addr v12, v13

    not-int v14, v11

    const v15, -0x6d274d30

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v1, v14

    and-int/2addr v14, v1

    or-int v14, v16, v14

    const v16, 0x6d274d2f

    xor-int v17, v11, v16

    and-int v18, v11, v16

    move/from16 v19, v13

    or-int v13, v17, v18

    not-int v13, v13

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0x178

    neg-int v14, v14

    neg-int v14, v14

    and-int v17, v12, v14

    or-int/2addr v12, v14

    add-int v17, v17, v12

    not-int v12, v1

    xor-int v14, v12, v11

    and-int v18, v12, v11

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v14, v13

    and-int/2addr v13, v14

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0x178

    not-int v13, v13

    sub-int v17, v17, v13

    add-int/lit8 v17, v17, -0x1

    not-int v11, v11

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v11, v16

    and-int v11, v11, v16

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x178

    not-int v11, v11

    sub-int v17, v17, v11

    add-int/lit8 v20, v17, -0x1

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v21, v11, -0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x695c9885

    or-int v14, v11, v13

    shl-int/2addr v14, v9

    xor-int/2addr v11, v13

    sub-int v22, v14, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v26, 0x0

    cmp-long v11, v17, v26

    neg-int v11, v11

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v14

    move/from16 v17, v13

    mul-int/lit16 v13, v11, -0xb7

    add-int/lit16 v13, v13, -0xc27

    move/from16 v18, v15

    not-int v15, v11

    not-int v6, v14

    xor-int v23, v15, v6

    and-int v24, v15, v6

    or-int v23, v23, v24

    xor-int/lit8 v24, v23, 0x11

    and-int/lit8 v23, v23, 0x11

    move/from16 v29, v8

    or-int v8, v24, v23

    not-int v8, v8

    const/16 v23, -0x12

    xor-int v24, v23, v6

    and-int v25, v23, v6

    or-int v24, v24, v25

    or-int v7, v24, v11

    not-int v7, v7

    xor-int v24, v8, v7

    and-int/2addr v7, v8

    or-int v7, v24, v7

    mul-int/lit16 v7, v7, -0xb8

    or-int v8, v13, v7

    shl-int/2addr v8, v9

    xor-int/2addr v7, v13

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v15, -0x12

    and-int/lit8 v13, v15, -0x12

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v13, v11

    not-int v14, v14

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    xor-int v13, v23, v6

    and-int v6, v23, v6

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xb8

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    xor-int/lit8 v6, v11, 0x11

    and-int/lit8 v8, v11, 0x11

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v6, v25, v29

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\ub551\u349f\u3de7\ub536\ud43d\ufc1d\u1a06\ub803\u362c\u571f\u7926\u3f16\ub30e\ud205\ufa6c\ub2ea\u3c6b\u5ee5\u7762\u31ca\ub953"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v8, v13, v20

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v29

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static/range {v29 .. v29}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    neg-int v7, v7

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v8

    mul-int/lit16 v11, v7, -0x1ee

    const v15, 0x5e290f4e

    add-int/2addr v11, v15

    xor-int v15, v7, v16

    and-int v22, v7, v16

    or-int v15, v15, v22

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x1ef

    add-int/2addr v15, v11

    not-int v11, v8

    xor-int v22, v7, v11

    and-int/2addr v11, v7

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, 0x1ef

    neg-int v11, v11

    neg-int v11, v11

    xor-int v22, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v9

    add-int v22, v22, v11

    not-int v11, v7

    xor-int v15, v11, v18

    and-int v11, v11, v18

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v8, v8

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ef

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v22, v22, v7

    add-int/lit8 v31, v22, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v8, v7, -0x49

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, -0x49

    sub-int v32, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int v8, v7, v17

    or-int v7, v7, v17

    add-int v33, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    move/from16 v8, v29

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v35, v11

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v7, v36, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v15, 0x6d274d35

    add-int v31, v11, v15

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v32, v11, -0x52

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    const v11, 0x695c989b

    or-int v17, v8, v11

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v8, v11

    sub-int v33, v17, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v8, v11

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v11

    move-wide/from16 v22, v13

    mul-int/lit16 v13, v8, 0x13f

    add-int/lit16 v13, v13, 0x2032

    not-int v14, v8

    or-int/2addr v14, v11

    not-int v14, v14

    const/16 v17, 0x19

    xor-int v24, v17, v14

    and-int v14, v17, v14

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, -0x13e

    neg-int v14, v14

    neg-int v14, v14

    or-int v24, v13, v14

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v13, v14

    sub-int v24, v24, v13

    or-int v13, v17, v11

    not-int v13, v13

    not-int v14, v11

    or-int/2addr v14, v8

    xor-int/lit8 v25, v14, -0x1a

    and-int/lit8 v14, v14, -0x1a

    or-int v14, v25, v14

    not-int v14, v14

    xor-int v25, v13, v14

    and-int/2addr v13, v14

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, 0x13e

    or-int v14, v24, v13

    shl-int/2addr v14, v9

    xor-int v13, v24, v13

    sub-int/2addr v14, v13

    not-int v13, v11

    or-int v13, v17, v13

    xor-int v17, v13, v8

    and-int/2addr v13, v8

    or-int v13, v17, v13

    not-int v13, v13

    xor-int/lit8 v17, v8, -0x1a

    and-int/lit8 v8, v8, -0x1a

    or-int v8, v17, v8

    xor-int v17, v8, v11

    and-int/2addr v8, v11

    or-int v8, v17, v8

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x13e

    and-int v11, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    int-to-short v8, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v35, v11

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v8, v36, v29

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v7, 0x2

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v0, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int v11, v0, v16

    shl-int/2addr v11, v9

    xor-int v0, v0, v16

    sub-int v31, v11, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v7

    mul-int/lit16 v11, v0, 0x173

    add-int/lit16 v11, v11, -0x5b4d

    not-int v13, v7

    const/16 v14, 0x3e

    xor-int v17, v14, v13

    and-int v24, v14, v13

    move/from16 p0, v14

    or-int v14, v17, v24

    not-int v14, v14

    move/from16 v17, v15

    not-int v15, v0

    xor-int v24, v15, v7

    and-int v25, v15, v7

    move/from16 v37, v9

    or-int v9, v24, v25

    not-int v9, v9

    xor-int v24, v14, v9

    and-int/2addr v9, v14

    or-int v9, v24, v9

    mul-int/lit16 v9, v9, -0x172

    and-int v14, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    xor-int v9, v15, v13

    and-int v11, v15, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, p0, v7

    and-int v7, p0, v7

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int/lit8 v9, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    or-int/2addr v0, v9

    not-int v9, v0

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    or-int v9, v14, v7

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v14

    sub-int/2addr v9, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x172

    not-int v0, v0

    sub-int/2addr v9, v0

    add-int/lit8 v32, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v7

    mul-int/lit16 v9, v0, -0x1a3

    const v11, 0x45470c48

    add-int/2addr v9, v11

    const v11, 0x695c98a8

    or-int v13, v7, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1a4

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, -0x1

    not-int v0, v0

    xor-int v13, v0, v11

    and-int v14, v0, v11

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1a4

    not-int v13, v13

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, -0x1

    const v13, -0x695c98a9

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    not-int v7, v7

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1a4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x1

    add-int v33, v7, v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x4a

    int-to-short v0, v0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-byte v9, v9

    move/from16 v11, v37

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v34, v0

    move/from16 v35, v9

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v0, v36, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    xor-int v11, v9, v17

    and-int v9, v9, v17

    const/16 v37, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v31, v11, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v7, v9

    mul-int/lit16 v9, v7, -0xf4

    add-int/lit16 v9, v9, -0x4ecc

    const/16 v11, 0x51

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v7

    and-int v15, v11, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xf5

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v9, v13

    const/16 v37, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    xor-int v9, v11, v1

    and-int v13, v11, v1

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0xf5

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/16 v37, 0x1

    add-int/lit8 v14, v14, -0x1

    xor-int v9, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xf5

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v14, v7

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v14

    sub-int v32, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v26

    neg-int v7, v7

    not-int v7, v7

    const v9, 0x695c98c8

    sub-int v33, v9, v7

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v7

    and-int/lit8 v9, v7, 0x63

    or-int/lit8 v7, v7, 0x63

    add-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v26

    xor-int/lit8 v11, v9, -0x1

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    int-to-byte v9, v11

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v7, v36, v29

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v7, 0x0

    :try_start_7
    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v7

    mul-int/lit16 v8, v6, -0x177

    or-int v9, v8, v19

    const/16 v37, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int v8, v8, v19

    sub-int/2addr v9, v8

    not-int v8, v6

    xor-int v11, v8, v18

    and-int v8, v8, v18

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v7

    or-int v11, v6, v16

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x178

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v9, v8

    const/16 v37, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v7

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v16

    and-int v13, v6, v16

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x178

    not-int v8, v8

    sub-int/2addr v11, v8

    const/16 v37, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v6, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v6, v16

    and-int v6, v6, v16

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x178

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v11, v6

    const/16 v37, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v11

    sub-int v13, v7, v6

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v22

    xor-int/lit8 v7, v6, -0x42

    and-int/lit8 v6, v6, -0x42

    shl-int/lit8 v6, v6, 0x1

    add-int v14, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x695c98d5

    or-int v8, v6, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int v15, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x2c

    or-int/lit8 v6, v6, 0x2c

    add-int/2addr v7, v6

    int-to-short v6, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v6, v18, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\uf37f\u7515\u71da\uf30c\u95bb\ub033\u810b\u2330\u7002\u1682\u3505\ua408\uf522\u9399"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v11, 0x1

    rsub-int/lit8 v9, v8, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v7, v8, v29

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_c

    aget-object v8, v0, v7

    const-string v9, "\uc62b\uee89\u33cc\uc673\u0e60\uf277\u91ba\u33df\u450e"

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v11, v13

    mul-int/lit8 v13, v11, 0x32

    or-int/lit8 v14, v13, -0x61

    const/16 v37, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, -0x61

    sub-int/2addr v14, v13

    const/4 v13, -0x2

    xor-int v15, v13, v12

    and-int v16, v13, v12

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v11

    and-int v17, v13, v11

    move/from16 v18, v13

    or-int v13, v16, v17

    not-int v13, v13

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit8 v13, v13, 0x62

    add-int/2addr v13, v14

    not-int v14, v11

    not-int v15, v1

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    or-int v14, v18, v14

    xor-int v16, v11, v1

    and-int v17, v11, v1

    move-object/from16 v19, v0

    or-int v0, v16, v17

    not-int v0, v0

    xor-int v16, v14, v0

    and-int/2addr v0, v14

    or-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x31

    or-int v14, v13, v0

    const/16 v37, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    xor-int v0, v18, v1

    and-int v13, v18, v1

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int/lit8 v13, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    and-int v11, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v11, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v0}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    const v13, 0x6d274d38

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int v31, v14, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v11

    mul-int/lit16 v14, v9, -0x23e

    const v16, 0x844a

    xor-int v17, v14, v16

    and-int v14, v14, v16

    const/16 v37, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v17, v17, v14

    not-int v14, v9

    move/from16 v16, v13

    not-int v13, v11

    xor-int v24, v14, v13

    and-int/2addr v14, v13

    or-int v14, v24, v14

    not-int v14, v14

    const/16 v24, 0x3a

    xor-int v25, v24, v11

    and-int v32, v24, v11

    or-int v1, v25, v32

    not-int v1, v1

    xor-int v25, v14, v1

    and-int/2addr v1, v14

    or-int v1, v25, v1

    mul-int/lit16 v1, v1, 0x47e

    and-int v14, v17, v1

    or-int v1, v17, v1

    add-int/2addr v14, v1

    xor-int v1, v24, v11

    and-int v17, v24, v11

    or-int v1, v1, v17

    not-int v1, v1

    or-int/lit8 v13, v13, -0x3b

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x23f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v14, v1

    const/16 v37, 0x1

    add-int/lit8 v14, v14, -0x1

    not-int v1, v9

    xor-int v13, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    not-int v1, v1

    not-int v11, v11

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x23f

    neg-int v1, v1

    neg-int v1, v1

    and-int v9, v14, v1

    or-int/2addr v1, v14

    add-int v32, v9, v1

    const/4 v11, 0x0

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v9, 0x695c98f2

    and-int v11, v1, v9

    or-int/2addr v1, v9

    add-int v33, v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6f

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v35, v11

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v36, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v13, "\u8f8f\u1691\u3fd8\u8fe8\uf633\ufe22\ub2d5\u10c9\u0cfd\u7501\u7b06\u97c5\u89d9\uf00d\uf87b"

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v14, v24, v26

    neg-int v14, v14

    move/from16 v17, v9

    move/from16 v29, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v11}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v29

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v11, 0x6d274d2e

    sub-int v31, v11, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v32, v9, -0x44

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v9

    const v13, 0x695c9916

    add-int v33, v11, v13

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    xor-int/lit8 v13, v11, 0x27

    and-int/lit8 v11, v11, 0x27

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    int-to-short v11, v13

    move/from16 v24, v9

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-byte v9, v9

    move/from16 v29, v13

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v35, v9

    move/from16 v34, v11

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v9, v36, v29

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "\u30a2\uca42\u03d5\u30d6\u2aea\uc219\u7ab4\ud898\ub3ca\ua9c4\u473e\u5fb7\u36e8\u2cdc\uc46a"

    move/from16 v13, v29

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    not-int v14, v14

    const/high16 v25, 0x1000000

    sub-int v14, v25, v14

    move-object/from16 v25, v3

    move/from16 v29, v13

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v3}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v29

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v8

    mul-int/lit16 v9, v3, 0x3d4

    const v11, -0x24fff0

    add-int/2addr v9, v11

    not-int v11, v8

    const v13, -0x6d274d39

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    not-int v11, v11

    sub-int/2addr v9, v11

    const/16 v37, 0x1

    add-int/lit8 v9, v9, -0x1

    xor-int v11, v3, v8

    and-int v14, v3, v8

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v11, v9

    xor-int v9, v13, v8

    and-int v14, v13, v8

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v8, v8

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3d3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/16 v37, 0x1

    add-int/lit8 v31, v11, -0x1

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    not-int v3, v3

    const v8, 0xffffc4

    sub-int v32, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int v8, v3, v17

    or-int v3, v3, v17

    add-int v33, v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v26

    rsub-int/lit8 v3, v3, 0x70

    int-to-short v3, v3

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v24

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v34, v3

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v3, v36, v29

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "\uedd9\u42b2\u983d\uedbe\ua210\u59dd\uf786\u55b6\u6eb7\u2130\udce3\ud292\ueba2\ua428\u5f89\u5f7f\u64e4\u28cf\ud2b6\udc4c\ue1c8\uaff1\u55a6"

    invoke-static/range {v29 .. v29}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    cmpl-double v9, v31, v22

    neg-int v9, v9

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v11

    mul-int/lit16 v14, v9, 0xa5

    move/from16 v17, v13

    or-int/lit16 v13, v14, -0xa3

    const/16 v37, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit16 v14, v14, -0xa3

    sub-int/2addr v13, v14

    not-int v14, v11

    xor-int/lit8 v31, v14, 0x1

    and-int/lit8 v32, v14, 0x1

    move/from16 v33, v6

    or-int v6, v31, v32

    not-int v6, v6

    xor-int v31, v9, v6

    and-int/2addr v6, v9

    or-int v6, v31, v6

    mul-int/lit16 v6, v6, -0x148

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/16 v37, 0x1

    add-int/lit8 v13, v13, -0x1

    xor-int v6, v9, v11

    and-int v31, v9, v11

    or-int v6, v6, v31

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v6, v13

    not-int v13, v9

    xor-int/lit8 v31, v13, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int v13, v31, v13

    not-int v13, v13

    or-int v11, v18, v11

    not-int v11, v11

    xor-int v18, v13, v11

    and-int/2addr v11, v13

    or-int v11, v18, v11

    xor-int v13, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    xor-int/lit8 v13, v9, 0x1

    const/4 v14, 0x1

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xa4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v6}, Lcom/facetec/sdk/os$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v6, v6, v29

    check-cast v6, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    mul-int/lit16 v3, v1, -0xa7

    const v6, -0x34a35f88    # -1.4459E7f

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v3, v1

    xor-int v6, v3, v17

    and-int v9, v3, v17

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v17, v15

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/16 v37, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v6, v1

    or-int v8, v6, v17

    xor-int v11, v8, p1

    and-int v8, v8, p1

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    xor-int v8, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v16

    and-int v3, v3, v16

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    xor-int v6, v17, v1

    and-int v1, v17, v1

    or-int/2addr v1, v6

    xor-int v6, v1, p1

    and-int v1, v1, p1

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    not-int v1, v1

    sub-int/2addr v11, v1

    const/16 v37, 0x1

    add-int/lit8 v38, v11, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    mul-int/lit16 v3, v1, -0x299

    xor-int/lit16 v6, v3, -0x50e4

    and-int/lit16 v3, v3, -0x50e4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    not-int v3, v1

    mul-int/lit16 v3, v3, -0x14d

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v1, v1

    xor-int v3, v1, v15

    and-int v6, v1, v15

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/lit8 v6, p1, -0x3e

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x14d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/16 v37, 0x1

    add-int/lit8 v8, v8, -0x1

    xor-int v3, v1, p1

    and-int v1, v1, p1

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit8 v3, v15, -0x3e

    and-int/lit8 v6, v15, -0x3e

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/16 v37, 0x1

    add-int/lit8 v39, v8, -0x1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v26

    const v3, 0x695c9931

    add-int v40, v1, v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v3

    mul-int/lit16 v6, v1, 0x1eb

    and-int/lit16 v8, v6, 0x766e

    or-int/lit16 v6, v6, 0x766e

    add-int/2addr v8, v6

    not-int v6, v1

    xor-int/lit8 v9, v6, 0x3d

    and-int/lit8 v11, v6, 0x3d

    or-int/2addr v9, v11

    not-int v11, v3

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1ea

    not-int v9, v9

    sub-int/2addr v8, v9

    const/16 v37, 0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x3d

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1ea

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v6, v8

    int-to-short v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v43, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x6d274d36

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v38, v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v39, v3, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x695c9952

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int v40, v8, v3

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    or-int/lit8 v6, v3, 0x43

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/lit8 v3, v3, 0x43

    sub-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-byte v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v41, v3

    move/from16 v42, v6

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    aget-object v3, v43, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v1, :cond_2

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v24

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x6d274d37

    or-int v6, v1, v3

    const/16 v37, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v3

    sub-int v38, v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v26

    mul-int/lit16 v3, v1, 0x1ef

    add-int/lit16 v3, v3, 0x7953

    xor-int/lit8 v6, v1, 0x3e

    and-int/lit8 v8, v1, 0x3e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3dc

    add-int/2addr v6, v3

    not-int v3, v1

    xor-int/lit8 v8, v3, -0x3f

    and-int/lit8 v9, v3, -0x3f

    or-int/2addr v8, v9

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ee

    not-int v8, v8

    sub-int/2addr v6, v8

    const/16 v37, 0x1

    add-int/lit8 v6, v6, -0x1

    xor-int/lit8 v8, v3, 0x3e

    and-int/lit8 v3, v3, 0x3e

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v12, -0x3f

    and-int/lit8 v9, v12, -0x3f

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/lit8 v1, v1, -0x3f

    not-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1ee

    or-int v3, v6, v1

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v6

    sub-int v39, v3, v1

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v3, 0x695c9931

    add-int v40, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v24

    neg-int v1, v1

    mul-int/lit8 v3, v1, 0x37

    add-int/lit16 v3, v3, 0x197f

    not-int v6, v1

    xor-int/lit8 v8, v6, -0x3d

    and-int/lit8 v6, v6, -0x3d

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v12, -0x3d

    and-int/lit8 v9, v12, -0x3d

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x6c

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v3, v6

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    not-int v3, v1

    or-int v3, v3, p1

    not-int v3, v3

    const/16 v6, 0x3c

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    xor-int v6, v15, v1

    and-int v9, v15, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x36

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/16 v37, 0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v3, 0x3c

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int v1, p1, v1

    mul-int/lit8 v1, v1, 0x36

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v1, v43, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v26

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x6d274d34

    or-int v8, v3, v6

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v6

    sub-int v13, v8, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v14, v3, -0x49

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v20

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v6

    mul-int/lit16 v8, v3, 0x267

    const v9, 0x4abb1ef5    # 6131578.5f

    sub-int/2addr v8, v9

    not-int v9, v3

    const v11, 0x695c9951

    xor-int v15, v9, v11

    and-int v16, v9, v11

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v6, v15

    and-int/2addr v15, v6

    or-int v15, v16, v15

    const v16, -0x695c9952

    move/from16 v17, v11

    or-int v11, v16, v3

    not-int v11, v11

    xor-int v16, v15, v11

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x266

    not-int v11, v11

    sub-int/2addr v8, v11

    const/16 v37, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v11, v6

    xor-int v15, v9, v11

    and-int v16, v9, v11

    or-int v15, v15, v16

    not-int v15, v15

    move/from16 v16, v3

    or-int v3, v9, v17

    not-int v3, v3

    xor-int v18, v15, v3

    and-int/2addr v3, v15

    or-int v3, v18, v3

    not-int v6, v6

    xor-int v15, v6, v17

    and-int v18, v6, v17

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v3, v15

    and-int/2addr v3, v15

    or-int v3, v18, v3

    mul-int/lit16 v3, v3, -0x4cc

    xor-int v15, v8, v3

    and-int/2addr v3, v8

    const/16 v37, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v15, v3

    const v3, -0x695c9952

    or-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v8, v6, v16

    and-int v6, v6, v16

    or-int/2addr v6, v8

    xor-int v8, v6, v17

    and-int v6, v6, v17

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v15, v3

    and-int/2addr v3, v15

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int v15, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v6, v3, 0x43

    shl-int/2addr v6, v11

    xor-int/lit8 v3, v3, 0x43

    sub-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/facetec/sdk/os$3;->k(IIISB[Ljava/lang/Object;)V

    const/16 v29, 0x0

    aget-object v3, v18, v29

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x79

    or-int/lit8 v1, v7, 0x79

    add-int/2addr v0, v1

    add-int/lit8 v7, v0, -0x78

    move/from16 v1, p1

    move-object/from16 v0, v19

    move-object/from16 v3, v25

    move/from16 v6, v33

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x1

    not-int v0, v0

    or-int/lit8 v1, p1, 0x1

    and-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v3, v13, [I

    const/16 v29, 0x0

    aput-object v3, v1, v29

    new-array v3, v13, [I

    aput-object v3, v1, v13

    new-array v4, v13, [I

    const/16 v28, 0x2

    aput-object v4, v1, v28

    check-cast v3, [I

    const/16 v29, 0x0

    aput p1, v3, v29

    check-cast v4, [I

    aput v0, v4, v29

    const/4 v0, 0x3

    const/16 v30, 0x0

    aput-object v30, v1, v0

    const v0, -0x30c401e4

    or-int v0, p1, v0

    mul-int/lit16 v0, v0, 0x266

    const v3, 0x3b4f9aa4

    add-int/2addr v0, v3

    const v3, -0x200b4045

    or-int/2addr v3, v12

    not-int v3, v3

    const v4, 0xb4004

    or-int/2addr v3, v4

    const v4, -0x10cf41a8

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v3, v0

    const v0, -0x20000041

    or-int/2addr v0, v12

    not-int v0, v0

    const v4, -0x10c401a4

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    move-result v0

    mul-int/lit16 v4, v3, -0x2e7

    mul-int/lit16 v5, v2, -0x2e7

    add-int/2addr v5, v4

    xor-int v4, v3, v2

    and-int v6, v3, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v0

    and-int v7, v3, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v0

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2e8

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v0

    not-int v5, v3

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/16 v37, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    or-int/2addr v3, v2

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2e8

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/16 v29, 0x0

    aget-object v3, v1, v29

    check-cast v3, [I

    aput v0, v3, v29

    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v1, v13, [I

    const/16 v29, 0x0

    aput-object v1, v0, v29

    new-array v1, v13, [I

    aput-object v1, v0, v13

    new-array v3, v13, [I

    const/16 v28, 0x2

    aput-object v3, v0, v28

    check-cast v1, [I

    aput p1, v1, v29

    check-cast v3, [I

    aput p1, v3, v29

    const/4 v1, 0x3

    const/16 v30, 0x0

    aput-object v30, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x1744037d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, 0x1807eaa4

    add-int/2addr v3, v4

    const v4, 0x137b318d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4040270

    or-int/2addr v4, v5

    const v5, -0x43f32f1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x622e26a4

    const/16 v5, -0x5a4

    .line 2
    invoke-static {v1, v5, v3, v4}, La2;->a(IIII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v29, 0x0

    .line 3
    aget-object v2, v0, v29

    check-cast v2, [I

    aput v1, v2, v29

    return-object v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Lcom/facetec/sdk/os$3;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/os$3;->$11:I

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
    sget-wide v2, Lcom/facetec/sdk/os$3;->b:J

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
    sget v3, Lcom/facetec/sdk/os$3;->$11:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x7b

    .line 45
    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/facetec/sdk/os$3;->$10:I

    .line 49
    .line 50
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    sget v4, Lcom/facetec/sdk/os$3;->$11:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x6b

    .line 59
    .line 60
    rem-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    sput v4, Lcom/facetec/sdk/os$3;->$10:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x4

    .line 65
    .line 66
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 67
    .line 68
    aget-char v6, v0, v3

    .line 69
    .line 70
    rem-int/lit8 v7, v3, 0x4

    .line 71
    .line 72
    aget-char v7, v0, v7

    .line 73
    .line 74
    xor-int/2addr v6, v7

    .line 75
    int-to-long v6, v6

    .line 76
    int-to-long v8, v4

    .line 77
    sget-wide v10, Lcom/facetec/sdk/os$3;->b:J

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x2

    .line 87
    aput-object v10, v4, v11

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x1

    .line 94
    aput-object v8, v4, v9

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v4, v5

    .line 101
    .line 102
    const v6, -0x1057b70f

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    rsub-int v12, v6, 0x4d8

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v13, -0x1

    .line 124
    .line 125
    cmp-long v6, v6, v13

    .line 126
    .line 127
    const v7, 0xb09c

    .line 128
    .line 129
    .line 130
    sub-int/2addr v7, v6

    .line 131
    int-to-char v13, v7

    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/lit8 v14, v6, 0x16

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    invoke-static {v5, v5, v6}, Lcom/facetec/sdk/os$3;->$$c(SII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const v15, -0x1ed1b28

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Character;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    aput-char v4, v0, v3

    .line 172
    .line 173
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v3, v9

    .line 176
    .line 177
    aput-object v1, v3, v5

    .line 178
    .line 179
    const v4, 0x338162c3

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmp-long v4, v4, v8

    .line 195
    .line 196
    rsub-int/lit8 v8, v4, 0x77

    .line 197
    .line 198
    const/16 v4, 0x30

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    rsub-int v4, v4, 0x1c18

    .line 205
    .line 206
    int-to-char v9, v4

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    shr-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    add-int/lit8 v10, v4, 0x18

    .line 214
    .line 215
    const-string v13, "c"

    .line 216
    .line 217
    const-class v4, Ljava/lang/Object;

    .line 218
    .line 219
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const v11, 0x223bceea

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    throw v1

    .line 246
    :cond_3
    throw v0

    .line 247
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 248
    .line 249
    array-length v3, v0

    .line 250
    sub-int/2addr v3, v2

    .line 251
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 252
    .line 253
    .line 254
    aput-object v1, p2, v5

    .line 255
    .line 256
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
    sput-object v0, Lcom/facetec/sdk/os$3;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/os$3;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1et
        0x7at
        0x71t
        -0x38t
    .end array-data
.end method

.method private static k(IIISB[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/os$3;->h:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit8 v7, v7, 0x14

    .line 51
    .line 52
    shr-int/lit8 v7, v7, 0x6

    .line 53
    .line 54
    rsub-int v13, v7, 0x51e

    .line 55
    .line 56
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    cmp-long v7, v14, v9

    .line 61
    .line 62
    add-int/2addr v7, v5

    .line 63
    int-to-char v14, v7

    .line 64
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v15, v7, 0x19

    .line 69
    .line 70
    invoke-static {v6, v8, v12}, Lcom/facetec/sdk/os$3;->$$c(SII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const v16, 0x7fcbce89

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-virtual {v7, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne v4, v12, :cond_1

    .line 101
    .line 102
    sget v7, Lcom/facetec/sdk/os$3;->$11:I

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x77

    .line 105
    .line 106
    rem-int/lit16 v14, v7, 0x80

    .line 107
    .line 108
    sput v14, Lcom/facetec/sdk/os$3;->$10:I

    .line 109
    .line 110
    rem-int/2addr v7, v3

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    :cond_1
    move v7, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v7, v5

    .line 116
    :goto_0
    if-eqz v7, :cond_9

    .line 117
    .line 118
    sget v4, Lcom/facetec/sdk/os$3;->$11:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x5b

    .line 121
    .line 122
    move/from16 p1, v2

    .line 123
    .line 124
    rem-int/lit16 v2, v4, 0x80

    .line 125
    .line 126
    sput v2, Lcom/facetec/sdk/os$3;->$10:I

    .line 127
    .line 128
    rem-int/2addr v4, v3

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Lcom/facetec/sdk/os$3;->i:[B

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x7d

    .line 136
    .line 137
    rem-int/lit16 v2, v2, 0x80

    .line 138
    .line 139
    sput v2, Lcom/facetec/sdk/os$3;->$11:I

    .line 140
    .line 141
    array-length v2, v4

    .line 142
    move-wide/from16 v16, v9

    .line 143
    .line 144
    new-array v9, v2, [B

    .line 145
    .line 146
    move v10, v6

    .line 147
    :goto_1
    if-ge v10, v2, :cond_4

    .line 148
    .line 149
    aget-byte v18, v4, v10

    .line 150
    .line 151
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const v15, 0x61182905

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v15, :cond_3

    .line 172
    .line 173
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    add-int/lit8 v21, v15, 0x31

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    shr-int/lit8 v15, v15, 0x10

    .line 184
    .line 185
    rsub-int v15, v15, 0x7aa3

    .line 186
    .line 187
    int-to-char v15, v15

    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    cmpl-float v5, v22, v5

    .line 196
    .line 197
    rsub-int/lit8 v23, v5, 0x18

    .line 198
    .line 199
    const-string v26, "I"

    .line 200
    .line 201
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    const v24, 0x70a2852c

    .line 206
    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move/from16 v18, v5

    .line 218
    .line 219
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v15, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Byte;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    aput-byte v5, v9, v10

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move/from16 v5, v18

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v4, v9

    .line 239
    :goto_3
    move/from16 v18, v5

    .line 240
    .line 241
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move-wide/from16 v16, v9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    if-eqz v4, :cond_7

    .line 251
    .line 252
    sget-object v2, Lcom/facetec/sdk/os$3;->i:[B

    .line 253
    .line 254
    sget v4, Lcom/facetec/sdk/os$3;->d:I

    .line 255
    .line 256
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v5, v18

    .line 263
    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v5, v6

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/lit16 v4, v4, 0x51e

    .line 281
    .line 282
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    cmp-long v9, v9, v16

    .line 287
    .line 288
    rsub-int/lit8 v9, v9, -0x1

    .line 289
    .line 290
    int-to-char v9, v9

    .line 291
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/lit8 v23, v10, 0x18

    .line 296
    .line 297
    invoke-static {v6, v8, v12}, Lcom/facetec/sdk/os$3;->$$c(SII)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    const v24, 0x7fcbce89

    .line 306
    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move/from16 v21, v4

    .line 311
    .line 312
    move/from16 v22, v9

    .line 313
    .line 314
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 319
    .line 320
    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    aget-byte v2, v2, v4

    .line 331
    .line 332
    int-to-long v4, v2

    .line 333
    xor-long v4, v4, v19

    .line 334
    .line 335
    long-to-int v2, v4

    .line 336
    int-to-byte v2, v2

    .line 337
    sget v4, Lcom/facetec/sdk/os$3;->h:I

    .line 338
    .line 339
    int-to-long v4, v4

    .line 340
    xor-long v4, v4, v19

    .line 341
    .line 342
    long-to-int v4, v4

    .line 343
    add-int/2addr v2, v4

    .line 344
    int-to-byte v4, v2

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    sget-object v2, Lcom/facetec/sdk/os$3;->g:[S

    .line 347
    .line 348
    sget v4, Lcom/facetec/sdk/os$3;->d:I

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    xor-long v4, v4, v19

    .line 352
    .line 353
    long-to-int v4, v4

    .line 354
    add-int v4, p2, v4

    .line 355
    .line 356
    aget-short v2, v2, v4

    .line 357
    .line 358
    int-to-long v4, v2

    .line 359
    xor-long v4, v4, v19

    .line 360
    .line 361
    long-to-int v2, v4

    .line 362
    int-to-short v2, v2

    .line 363
    sget v4, Lcom/facetec/sdk/os$3;->h:I

    .line 364
    .line 365
    int-to-long v4, v4

    .line 366
    xor-long v4, v4, v19

    .line 367
    .line 368
    long-to-int v4, v4

    .line 369
    add-int/2addr v2, v4

    .line 370
    int-to-short v4, v2

    .line 371
    sget v2, Lcom/facetec/sdk/os$3;->$11:I

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x71

    .line 374
    .line 375
    rem-int/lit16 v2, v2, 0x80

    .line 376
    .line 377
    sput v2, Lcom/facetec/sdk/os$3;->$10:I

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    throw v13

    .line 381
    :cond_9
    move/from16 v18, v5

    .line 382
    .line 383
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :goto_5
    if-lez v4, :cond_f

    .line 389
    .line 390
    add-int v2, p2, v4

    .line 391
    .line 392
    sub-int/2addr v2, v3

    .line 393
    sget v5, Lcom/facetec/sdk/os$3;->d:I

    .line 394
    .line 395
    int-to-long v8, v5

    .line 396
    xor-long v8, v8, v19

    .line 397
    .line 398
    long-to-int v5, v8

    .line 399
    add-int/2addr v2, v5

    .line 400
    add-int/2addr v2, v7

    .line 401
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 402
    .line 403
    sget v2, Lcom/facetec/sdk/os$3;->j:I

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    aput-object v1, v5, v7

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v5, v3

    .line 416
    .line 417
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v5, v18

    .line 422
    .line 423
    aput-object v0, v5, v6

    .line 424
    .line 425
    const v2, -0x641ccc5e

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    shr-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    rsub-int v2, v2, 0x28e

    .line 441
    .line 442
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const v7, 0x88c6

    .line 447
    .line 448
    .line 449
    sub-int/2addr v7, v3

    .line 450
    int-to-char v3, v7

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    shr-int/lit8 v7, v7, 0x10

    .line 456
    .line 457
    add-int/lit8 v23, v7, 0x18

    .line 458
    .line 459
    const/16 v7, 0xf

    .line 460
    .line 461
    invoke-static {v6, v7, v12}, Lcom/facetec/sdk/os$3;->$$c(SII)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    const-class v7, Ljava/lang/Object;

    .line 466
    .line 467
    filled-new-array {v7, v11, v11, v7}, [Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    const v24, -0x75a66075

    .line 472
    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move/from16 v21, v2

    .line 477
    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 485
    .line 486
    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    check-cast v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 498
    .line 499
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 500
    .line 501
    sget-object v2, Lcom/facetec/sdk/os$3;->i:[B

    .line 502
    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    array-length v3, v2

    .line 506
    new-array v5, v3, [B

    .line 507
    .line 508
    move v7, v6

    .line 509
    :goto_6
    if-ge v7, v3, :cond_b

    .line 510
    .line 511
    aget-byte v8, v2, v7

    .line 512
    .line 513
    int-to-long v8, v8

    .line 514
    xor-long v8, v8, v19

    .line 515
    .line 516
    long-to-int v8, v8

    .line 517
    int-to-byte v8, v8

    .line 518
    aput-byte v8, v5, v7

    .line 519
    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_b
    move-object v2, v5

    .line 524
    :cond_c
    if-eqz v2, :cond_d

    .line 525
    .line 526
    sget v2, Lcom/facetec/sdk/os$3;->$10:I

    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x5

    .line 529
    .line 530
    rem-int/lit16 v2, v2, 0x80

    .line 531
    .line 532
    sput v2, Lcom/facetec/sdk/os$3;->$11:I

    .line 533
    .line 534
    move/from16 v2, v18

    .line 535
    .line 536
    move v3, v2

    .line 537
    goto :goto_7

    .line 538
    :cond_d
    move v2, v6

    .line 539
    move/from16 v3, v18

    .line 540
    .line 541
    :goto_7
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 542
    .line 543
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 544
    .line 545
    if-ge v3, v4, :cond_f

    .line 546
    .line 547
    if-eqz v2, :cond_e

    .line 548
    .line 549
    sget v3, Lcom/facetec/sdk/os$3;->$10:I

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x39

    .line 552
    .line 553
    rem-int/lit16 v3, v3, 0x80

    .line 554
    .line 555
    sput v3, Lcom/facetec/sdk/os$3;->$11:I

    .line 556
    .line 557
    sget-object v3, Lcom/facetec/sdk/os$3;->i:[B

    .line 558
    .line 559
    iget v5, v0, Lcom/facetec/sdk/hq;->b:I

    .line 560
    .line 561
    add-int/lit8 v7, v5, -0x1

    .line 562
    .line 563
    iput v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 564
    .line 565
    aget-byte v3, v3, v5

    .line 566
    .line 567
    int-to-long v7, v3

    .line 568
    xor-long v7, v7, v19

    .line 569
    .line 570
    long-to-int v3, v7

    .line 571
    int-to-byte v3, v3

    .line 572
    iget-char v5, v0, Lcom/facetec/sdk/hq;->c:C

    .line 573
    .line 574
    add-int v3, v3, p3

    .line 575
    .line 576
    int-to-byte v3, v3

    .line 577
    xor-int v3, v3, p4

    .line 578
    .line 579
    add-int/2addr v5, v3

    .line 580
    int-to-char v3, v5

    .line 581
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_e
    sget-object v3, Lcom/facetec/sdk/os$3;->g:[S

    .line 585
    .line 586
    iget v5, v0, Lcom/facetec/sdk/hq;->b:I

    .line 587
    .line 588
    add-int/lit8 v7, v5, -0x1

    .line 589
    .line 590
    iput v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 591
    .line 592
    aget-short v3, v3, v5

    .line 593
    .line 594
    int-to-long v7, v3

    .line 595
    xor-long v7, v7, v19

    .line 596
    .line 597
    long-to-int v3, v7

    .line 598
    int-to-short v3, v3

    .line 599
    iget-char v5, v0, Lcom/facetec/sdk/hq;->c:C

    .line 600
    .line 601
    add-int v3, v3, p3

    .line 602
    .line 603
    int-to-short v3, v3

    .line 604
    xor-int v3, v3, p4

    .line 605
    .line 606
    add-int/2addr v5, v3

    .line 607
    int-to-char v3, v5

    .line 608
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 609
    .line 610
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 614
    .line 615
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 616
    .line 617
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    aput-object v0, p5, v6

    .line 629
    .line 630
    return-void

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    throw v1

    .line 639
    :cond_10
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/os$3;->a:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/os;->i:Lcom/facetec/sdk/ov;

    .line 4
    .line 5
    iget v1, p0, Lcom/facetec/sdk/os$3;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/oy;->d(ILcom/facetec/sdk/om;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/os$3;->a:Lcom/facetec/sdk/os;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/os$3;->a:Lcom/facetec/sdk/os;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 20
    .line 21
    iget p0, p0, Lcom/facetec/sdk/os$3;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    return-void
.end method
