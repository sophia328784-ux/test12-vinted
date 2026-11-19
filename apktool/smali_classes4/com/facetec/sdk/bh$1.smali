.class public Lcom/facetec/sdk/bh$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic c:Lcom/facetec/sdk/bh;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x6f

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/bh$1;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x1

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
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/2addr p0, v3

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bh$1;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/bh$1;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/bh$1;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/bh$1;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/bh$1;->e:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/bh$1;->b:I

    .line 16
    .line 17
    const/16 v0, 0xa4

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/bh$1;->a:[C

    .line 25
    .line 26
    const-wide v0, 0x14a5ee761ae18c7fL    # 3.335501599171848E-209

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/facetec/sdk/bh$1;->d:J

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        0x2797s
        -0x73f4s
        0x70b8s
        0x2518s
        -0x7668s
        0x7e0es
        0x229fs
        -0x68e2s
        0x7b93s
        0x2005s
        -0x6b49s
        0x791as
        0x2d9cs
        -0x6de3s
        0x4695s
        0x2b12s
        -0x6066s
        0x440as
        0x2888s
        0x6b7ds
        -0x3f16s
        0x3c61s
        0x69fds
        -0x3a99s
        0x32e1s
        0x6e6bs
        -0x2435s
        0x376ds
        0x6cf1s
        -0x27bcs
        0x35e4s
        0x6164s
        -0x210es
        0xa63s
        0x67e2s
        -0x2c81s
        0x8e9s
        -0x729bs
        0x26ebs
        -0x259es
        -0x700bs
        0x236fs
        -0x2b18s
        -0x779as
        0x3dads
        -0x2e9ds
        -0x7502s
        0x3e20s
        -0x2c35s
        -0x7893s
        0x38ebs
        -0x1381s
        -0x7e14s
        0x505es
        -0x47ds
        0x70as
        0x5281s
        -0x1a6s
        0x99fs
        0x5512s
        -0x1f7cs
        0xc17s
        0x579ds
        -0x1ce9s
        0xed5s
        0x5a19s
        -0x1a67s
        0x311ds
        0x5c8bs
        -0x17fas
        0x33cfs
        0x5f17s
        -0x1570s
        0x3604s
        0x4187s
        -0x12f2s
        0x3888s
        0x440es
        -0x1039s
        0x3b08s
        0x469fs
        -0x6de1s
        0x3d9es
        0x490as
        -0x6b80s
        0x2025s
        0x4b8fs
        -0x68d9s
        0x22a0s
        0x4e34s
        -0x6649s
        0x2532s
        0x70a4s
        0x2790s
        -0x73f0s
        0x708cs
        0x2da8s
        -0x798as
        0x7af7s
        0x2f6bs
        -0x7c20s
        0x742ds
        0x28f2s
        -0x6287s
        0x71fcs
        0x2a21s
        -0x611as
        0x7369s
        0x27f9s
        -0x679cs
        0x4cecs
        0x2164s
        -0x6a48s
        0x4e70s
        0x22e1s
        -0x689as
        0x4bf2s
        0x3c71s
        -0x6f0cs
        0x454fs
        0x39fas
        -0x6d90s
        0x46fcs
        0x3b7es
        -0x1009s
        0x407fs
        0x34fds
        0x27cfs
        -0x5d1es
        0x93fs
        -0xa4as
        -0x5fc3s
        0xce6s
        -0x4dds
        -0x5852s
        0x1238s
        -0x155s
        -0x5adfs
        0x11abs
        -0x397s
        -0x575bs
        0x1725s
        -0x3c5fs
        -0x51c9s
        0x1abas
        -0x3e8ds
        -0x5255s
        0x182cs
        -0x3b48s
        -0x4cc5s
        0x1fb2s
        -0x35ccs
        -0x494es
        0x1d7bs
        -0x365ds
        -0x4bdcs
        0x60b0s
        -0x30cds
        -0x4446s
        0x663cs
        -0x2d76s
        -0x46cds
        0x6580s
        -0x3000s
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(II)[Ljava/lang/Object;
    .locals 35

    move/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, ""

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/2addr v10, v0

    int-to-char v10, v10

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v12

    mul-int/lit16 v13, v11, -0x397

    add-int/lit16 v13, v13, -0x4435

    not-int v14, v11

    xor-int/lit8 v15, v14, -0x14

    and-int/lit8 v16, v14, -0x14

    or-int v15, v15, v16

    or-int/2addr v15, v12

    not-int v15, v15

    not-int v0, v12

    const/16 v17, -0x14

    xor-int v18, v17, v0

    and-int v0, v17, v0

    or-int v0, v18, v0

    xor-int v18, v0, v11

    and-int/2addr v0, v11

    or-int v0, v18, v0

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v8

    xor-int/lit8 v0, v14, -0x14

    and-int/lit8 v15, v14, -0x14

    or-int/2addr v0, v15

    not-int v0, v0

    not-int v15, v12

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    not-int v14, v14

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    or-int v14, v13, v0

    shl-int/2addr v14, v8

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    not-int v0, v11

    xor-int/lit8 v13, v0, -0x14

    and-int/lit8 v18, v0, -0x14

    or-int v13, v13, v18

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    not-int v13, v13

    xor-int/lit8 v15, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v15

    xor-int v15, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v13

    or-int v11, v17, v11

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x398

    or-int v11, v14, v0

    shl-int/2addr v11, v8

    xor-int/2addr v0, v14

    sub-int/2addr v11, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v0}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v10

    mul-int/lit16 v11, v9, -0x12c

    add-int/lit16 v11, v11, 0x166a

    xor-int/lit8 v12, v9, 0x13

    and-int/lit8 v13, v9, 0x13

    or-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x12d

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v17, v10

    and-int v12, v17, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v10

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v8

    not-int v9, v9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v17, v9

    and-int v9, v17, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x12d

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v11

    mul-int/lit16 v12, v9, 0x253

    const v13, -0x164cf5c

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v9

    xor-int/lit16 v13, v12, 0x4cf4

    and-int/lit16 v15, v12, 0x4cf4

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v11

    xor-int/lit16 v5, v15, 0x4cf4

    and-int/lit16 v4, v15, 0x4cf4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v8

    xor-int/lit16 v4, v12, 0x4cf4

    and-int/lit16 v5, v12, 0x4cf4

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0x4cf5

    or-int v12, v5, v11

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v11, v11

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x252

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v8

    or-int v4, v5, v11

    not-int v4, v4

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v5, v15, v9

    and-int/2addr v9, v15

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x252

    and-int v5, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v9

    mul-int/lit16 v11, v5, 0x35c

    add-int/lit16 v11, v11, -0x3c54

    xor-int v12, v5, v9

    and-int v13, v5, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x35b

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    not-int v11, v9

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    xor-int/lit8 v14, v12, -0x13

    const/16 v15, -0x13

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x35b

    or-int v12, v13, v11

    shl-int/2addr v12, v8

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v9, v9

    xor-int v11, v15, v9

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x35b

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v5}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/facetec/sdk/bh$1;->e:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v4, v4, 0x4f

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/bh$1;->b:I

    move v4, v7

    :goto_0
    if-ge v4, v6, :cond_2

    :try_start_1
    aget-object v5, v0, v4

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x1a3

    xor-int/lit16 v11, v10, 0x3cd9

    and-int/lit16 v10, v10, 0x3cd9

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    xor-int/lit8 v10, v1, 0x25

    and-int/lit8 v12, v1, 0x25

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    not-int v9, v9

    or-int/lit8 v10, v9, 0x25

    mul-int/lit16 v10, v10, -0x1a4

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    xor-int/lit8 v10, v9, -0x26

    and-int/lit8 v9, v9, -0x26

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    xor-int/lit8 v12, v10, 0x25

    and-int/lit8 v13, v10, 0x25

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1a4

    add-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v13, v12, -0x295

    const v14, -0x1b97782

    add-int/2addr v13, v14

    not-int v14, v11

    not-int v15, v12

    const v19, -0xaafb

    xor-int v20, v15, v19

    and-int v21, v15, v19

    move/from16 v22, v6

    or-int v6, v20, v21

    not-int v6, v6

    xor-int v20, v14, v6

    and-int/2addr v6, v14

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, 0x52c

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v13, v6

    shl-int/2addr v14, v8

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    xor-int v6, v12, v11

    and-int v13, v12, v11

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, 0xaafa

    xor-int v20, v11, v13

    and-int/2addr v11, v13

    or-int v11, v20, v11

    not-int v11, v11

    xor-int v20, v6, v11

    and-int/2addr v6, v11

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x52c

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    xor-int v6, v15, v13

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    not-int v6, v6

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x296

    add-int/2addr v6, v11

    int-to-char v6, v6

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v12, v11, -0xb7

    xor-int/lit16 v13, v12, -0xb70

    and-int/lit16 v12, v12, -0xb70

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    not-int v12, v11

    not-int v14, v1

    xor-int v15, v12, v14

    and-int v19, v12, v14

    or-int v15, v15, v19

    xor-int/lit8 v19, v15, 0x10

    and-int/lit8 v15, v15, 0x10

    or-int v15, v19, v15

    not-int v15, v15

    const/16 v19, -0x11

    or-int v20, v19, v10

    move/from16 v21, v7

    or-int v7, v20, v11

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0xb8

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v8

    add-int/2addr v15, v7

    not-int v7, v11

    xor-int/lit8 v13, v7, -0x11

    and-int/lit8 v7, v7, -0x11

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    xor-int v12, v19, v10

    and-int v10, v19, v10

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v10, v7

    xor-int/lit8 v7, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v7}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_1

    sget v0, Lcom/facetec/sdk/bh$1;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/facetec/sdk/bh$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    :goto_1
    and-int/2addr v0, v4

    goto :goto_4

    :cond_0
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v14, 0x1

    or-int/2addr v0, v4

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, -0xe

    and-int/lit8 v5, v4, 0xf

    or-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v5

    sget v5, Lcom/facetec/sdk/bh$1;->e:I

    xor-int/lit8 v6, v5, 0x75

    and-int/lit8 v5, v5, 0x75

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/bh$1;->b:I

    move/from16 v7, v21

    move/from16 v6, v22

    goto/16 :goto_0

    :catch_0
    :goto_2
    move/from16 v21, v7

    goto :goto_3

    :catch_1
    move/from16 v22, v6

    goto :goto_2

    :cond_2
    move/from16 v22, v6

    move/from16 v21, v7

    move v0, v1

    goto :goto_4

    :catch_2
    :goto_3
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    goto :goto_1

    :goto_4
    const v4, 0x1e7cf46

    :try_start_4
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    if-nez v4, :cond_3

    move/from16 v6, v21

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v9, v4, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4789

    int-to-char v10, v4

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v11, v4, 0x19

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-static {v6, v7, v6, v4}, Lcom/facetec/sdk/bh$1;->g(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const v12, 0x105d636f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const-wide/16 v9, 0x198

    mul-long/2addr v9, v6

    const-wide v11, -0x27eb57e6aeL

    add-long/2addr v9, v11

    const-wide/16 v11, -0x1

    xor-long v13, v6, v11

    const-wide/32 v15, 0xc91e626

    or-long v19, v13, v15

    xor-long v19, v19, v11

    move-wide/from16 v23, v11

    int-to-long v11, v4

    or-long/2addr v15, v11

    xor-long v15, v15, v23

    or-long v19, v19, v15

    const-wide/16 v25, -0x32e

    mul-long v25, v25, v19

    add-long v25, v25, v9

    xor-long v9, v11, v23

    or-long/2addr v9, v13

    xor-long v9, v9, v23

    const-wide/32 v13, -0xc91e627

    or-long v19, v13, v6

    xor-long v19, v19, v23

    or-long v9, v9, v19

    or-long/2addr v9, v15

    const-wide/16 v27, 0x197

    mul-long v9, v9, v27

    add-long v31, v9, v25

    or-long v9, v13, v11

    xor-long v9, v9, v23

    or-long v9, v19, v9

    or-long/2addr v6, v11

    xor-long v6, v6, v23

    or-long v29, v9, v6

    const-wide/32 v33, 0x2760acae

    invoke-static/range {v27 .. v34}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long v9, v6, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const v10, -0x1c0ebc2c

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x180a982b

    or-int/2addr v10, v11

    const/16 v11, 0x240

    mul-int/2addr v10, v11

    const v12, -0x699668d6

    add-int/2addr v10, v12

    not-int v9, v9

    const v12, -0x4042401

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x21910154

    or-int/2addr v9, v12

    const v12, 0x17d660c0

    invoke-static {v9, v11, v10, v12}, La2;->a(IIII)I

    move-result v9

    and-int/2addr v4, v9

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x7a2f2d15

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x2484d76b

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, 0x1a7f876f

    add-int/2addr v11, v13

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v7, v11

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/lit8 v6, v1, 0xa

    not-int v6, v6

    or-int/lit8 v7, v1, 0xa

    and-int/2addr v6, v7

    not-int v7, v4

    and-int/2addr v7, v8

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v6, v7

    and-int/2addr v4, v1

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    and-int v6, v1, v0

    not-int v6, v6

    or-int v7, v1, v0

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v0, v6

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int v4, v6, v0

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    mul-int/lit8 v11, v7, -0x33

    add-int/lit16 v11, v11, 0xaf9

    not-int v12, v1

    or-int v13, v12, v7

    xor-int/lit8 v14, v13, 0x35

    and-int/lit8 v15, v13, 0x35

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v8

    const/16 v14, -0x36

    xor-int v15, v14, v12

    and-int v16, v14, v12

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v7

    and-int/2addr v14, v7

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x34

    add-int/2addr v13, v11

    not-int v11, v7

    not-int v14, v1

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v7, v7

    or-int/lit8 v7, v7, 0x35

    not-int v7, v7

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v13

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    mul-int/lit16 v13, v11, 0x1dd

    const v15, -0xddd655

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    shl-int/2addr v13, v8

    add-int v16, v16, v13

    not-int v13, v11

    or-int/lit16 v13, v13, 0x778f

    not-int v13, v13

    const/16 v15, -0x7790

    xor-int v19, v15, v11

    and-int v20, v15, v11

    or-int v19, v19, v20

    xor-int v20, v19, v1

    and-int v19, v19, v1

    const/16 v23, 0x3

    or-int v6, v20, v19

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x1dc

    xor-int v13, v16, v6

    and-int v6, v16, v6

    shl-int/2addr v6, v8

    add-int/2addr v13, v6

    xor-int v6, v15, v11

    and-int v16, v15, v11

    or-int v6, v6, v16

    xor-int v16, v6, v1

    and-int/2addr v6, v1

    or-int v6, v16, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b8

    xor-int v16, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v8

    add-int v16, v16, v6

    or-int v6, v15, v12

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v16, v6

    or-int v6, v16, v6

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x0

    :try_start_6
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/pf;->e()I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    mul-int/lit16 v15, v13, -0x2ef

    add-int/lit16 v15, v15, -0x7558

    const-wide/16 v19, 0x0

    not-int v9, v13

    or-int/lit8 v10, v9, -0x29

    not-int v10, v10

    xor-int v16, v9, v11

    and-int/2addr v9, v11

    or-int v9, v16, v9

    not-int v9, v9

    xor-int v16, v10, v9

    and-int/2addr v9, v10

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, 0x5e0

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    not-int v9, v13

    xor-int/lit8 v15, v9, 0x28

    and-int/lit8 v9, v9, 0x28

    or-int/2addr v9, v15

    xor-int v15, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x5e0

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v10, v11

    shl-int/2addr v15, v8

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    not-int v9, v9

    const/16 v10, -0x29

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2f0

    or-int v10, v15, v9

    shl-int/2addr v10, v8

    xor-int/2addr v9, v15

    sub-int/2addr v10, v9

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v9}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v6, v9, v21

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x5e

    or-int/lit8 v9, v9, 0x5e

    add-int/2addr v10, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit16 v13, v11, -0x2c7

    and-int/lit16 v15, v13, 0x85b

    or-int/lit16 v13, v13, 0x85b

    add-int/2addr v15, v13

    const/16 v16, -0x4

    or-int v13, v16, v11

    not-int v13, v13

    xor-int v24, v14, v11

    and-int/2addr v14, v11

    or-int v14, v24, v14

    not-int v5, v14

    xor-int v25, v13, v5

    and-int/2addr v5, v13

    or-int v5, v25, v5

    mul-int/lit16 v5, v5, -0x2c8

    not-int v5, v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v8

    xor-int v5, v16, v12

    and-int v12, v16, v12

    or-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int/lit8 v12, v11, 0x3

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2c8

    and-int v11, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v11, v5

    not-int v5, v14

    xor-int v12, v16, v5

    and-int v5, v16, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2c8

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v11, v5

    shl-int/2addr v12, v8

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v5}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v5, v5, v21

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v5, :cond_5

    sget v5, Lcom/facetec/sdk/bh$1;->e:I

    or-int/lit8 v9, v5, 0x3b

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x3b

    sub-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/bh$1;->b:I

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    sget v5, Lcom/facetec/sdk/bh$1;->e:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/bh$1;->b:I

    move-object v7, v0

    goto :goto_7

    :cond_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    const-wide/16 v19, 0x0

    goto :goto_6

    :catch_4
    const-wide/16 v19, 0x0

    const/16 v23, 0x3

    :catch_5
    :goto_6
    sget v0, Lcom/facetec/sdk/bh$1;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bh$1;->e:I

    goto/16 :goto_5

    :goto_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5f

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    xor-int/lit16 v9, v6, 0xa79

    and-int/lit16 v6, v6, 0xa79

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v21

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-nez v5, :cond_6

    sget v0, Lcom/facetec/sdk/bh$1;->e:I

    and-int/lit8 v5, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/bh$1;->b:I

    :catch_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    :try_start_c
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    and-int/lit8 v10, v9, 0x7f

    or-int/lit8 v9, v9, 0x7f

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v8

    add-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v11}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v9, v11, v21

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :goto_8
    if-eqz v0, :cond_8

    :try_start_f
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x81

    and-int/lit16 v5, v5, 0x81

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0x8533

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x24

    and-int/lit8 v9, v9, 0x24

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v9}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v5, v9, v21

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-nez v5, :cond_7

    sget v0, Lcom/facetec/sdk/bh$1;->e:I

    or-int/lit8 v3, v0, 0x7d

    shl-int/2addr v3, v8

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/bh$1;->b:I

    :catch_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    :try_start_10
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    xor-int/lit16 v9, v3, 0x80

    and-int/lit16 v3, v3, 0x80

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/facetec/sdk/bh$1;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    sget v3, Lcom/facetec/sdk/bh$1;->e:I

    xor-int/lit8 v5, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/bh$1;->b:I

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :goto_9
    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    sget v0, Lcom/facetec/sdk/bh$1;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bh$1;->e:I

    move/from16 v3, v22

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v8

    xor-int/lit8 v5, v1, 0x14

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    check-cast v3, [I

    const/4 v11, 0x0

    aput v5, v3, v11

    aput-object v6, v0, v11

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v5, v11, [Ljava/lang/String;

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v5, v0, v11

    :goto_a
    aget-object v3, v0, v8

    check-cast v3, [I

    aget v3, v3, v11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v6, v1

    and-int v7, v4, v6

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v7, v3

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/16 v21, 0x0

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    not-int v5, v3

    and-int/2addr v5, v1

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v8

    neg-int v5, v3

    xor-int v9, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    and-int/2addr v5, v8

    const/16 v17, 0x0

    aput-object v17, v7, v3

    aput-object v0, v7, v5

    const/16 v21, 0x0

    aget-object v0, v7, v21

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v21

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v7, v8, [I

    const/16 v22, 0x2

    aput-object v7, v3, v22

    not-int v9, v4

    and-int/2addr v9, v1

    and-int v10, v4, v6

    or-int/2addr v9, v10

    neg-int v10, v9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x1f

    and-int/lit8 v9, v9, 0x10

    check-cast v5, [I

    const/16 v21, 0x0

    aput v1, v5, v21

    check-cast v7, [I

    aput v4, v7, v21

    aput-object v0, v3, v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x3f19eabd

    or-int v7, v5, v4

    not-int v7, v7

    const v10, -0x2fddec20

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x25a

    const v11, -0x4f284598

    add-int/2addr v7, v11

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x100002a0

    or-int/2addr v0, v5

    const v5, -0xc40404

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v7

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v4, v0

    or-int v0, v4, v9

    shl-int/2addr v0, v8

    xor-int/2addr v4, v9

    sub-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x6ed

    mul-int/lit16 v5, v2, -0x375

    add-int/2addr v5, v4

    not-int v4, v0

    not-int v7, v2

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    xor-int v4, v6, v0

    and-int v7, v6, v0

    or-int/2addr v4, v7

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x376

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    xor-int v1, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x6ec

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/16 v21, 0x0

    aget-object v1, v3, v21

    check-cast v1, [I

    aput v0, v1, v21

    sget v0, Lcom/facetec/sdk/bh$1;->e:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bh$1;->b:I

    return-object v3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 31

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
    :goto_0
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    sget v13, Lcom/facetec/sdk/bh$1;->$11:I

    .line 25
    .line 26
    add-int/lit8 v13, v13, 0x11

    .line 27
    .line 28
    rem-int/lit16 v13, v13, 0x80

    .line 29
    .line 30
    sput v13, Lcom/facetec/sdk/bh$1;->$10:I

    .line 31
    .line 32
    sget-object v13, Lcom/facetec/sdk/bh$1;->a:[C

    .line 33
    .line 34
    add-int v14, p0, v5

    .line 35
    .line 36
    aget-char v13, v13, v14

    .line 37
    .line 38
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const v14, -0x22ade2ac

    .line 47
    .line 48
    .line 49
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    shr-int/lit8 v14, v14, 0x10

    .line 62
    .line 63
    add-int/lit16 v14, v14, 0x754

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    shr-int/lit8 v16, v16, 0x10

    .line 70
    .line 71
    const v17, 0x8a6d

    .line 72
    .line 73
    .line 74
    const v23, -0x463854c4

    .line 75
    .line 76
    .line 77
    add-int v7, v16, v17

    .line 78
    .line 79
    int-to-char v7, v7

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    shr-int/lit8 v16, v16, 0x10

    .line 85
    .line 86
    add-int/lit8 v18, v16, 0x18

    .line 87
    .line 88
    invoke-static {v4, v4, v4}, Lcom/facetec/sdk/bh$1;->$$e(SBB)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    const v19, -0x33174e83

    .line 97
    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move/from16 v17, v7

    .line 102
    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const v23, -0x463854c4

    .line 111
    .line 112
    .line 113
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    int-to-long v13, v5

    .line 125
    sget-wide v16, Lcom/facetec/sdk/bh$1;->d:J

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/16 v20, 0x3

    .line 137
    .line 138
    aput-object v9, v8, v20

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v8, v10

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v8, v12

    .line 151
    .line 152
    aput-object v7, v8, v4

    .line 153
    .line 154
    const v7, -0x33b3f576    # -5.3488168E7f

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_1

    .line 162
    .line 163
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    cmp-long v7, v13, v18

    .line 168
    .line 169
    add-int/lit16 v7, v7, 0xed

    .line 170
    .line 171
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

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
    move-result v13

    .line 180
    add-int/lit8 v18, v13, 0x18

    .line 181
    .line 182
    const-string v21, "k"

    .line 183
    .line 184
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    filled-new-array {v13, v13, v13, v15}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const v19, -0x2209595d

    .line 191
    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    aput-wide v7, v3, v5

    .line 216
    .line 217
    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v5, v12

    .line 220
    .line 221
    aput-object v2, v5, v4

    .line 222
    .line 223
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    shr-int/lit8 v7, v7, 0x10

    .line 234
    .line 235
    add-int/lit16 v13, v7, 0x4ef

    .line 236
    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-byte v7, v7

    .line 242
    add-int/2addr v7, v12

    .line 243
    int-to-char v14, v7

    .line 244
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    rsub-int/lit8 v15, v7, 0x16

    .line 249
    .line 250
    sget v7, Lcom/facetec/sdk/bh$1;->$$d:I

    .line 251
    .line 252
    and-int/lit8 v7, v7, 0x7

    .line 253
    .line 254
    int-to-byte v7, v7

    .line 255
    add-int/lit8 v8, v7, -0x1

    .line 256
    .line 257
    int-to-byte v8, v8

    .line 258
    int-to-byte v9, v8

    .line 259
    invoke-static {v7, v8, v9}, Lcom/facetec/sdk/bh$1;->$$e(SBB)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    const v16, -0x5782f8eb

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const v23, -0x463854c4

    .line 286
    .line 287
    .line 288
    new-array v1, v0, [C

    .line 289
    .line 290
    iput v4, v2, Lcom/facetec/sdk/hs;->e:I

    .line 291
    .line 292
    :goto_2
    iget v5, v2, Lcom/facetec/sdk/hs;->e:I

    .line 293
    .line 294
    if-ge v5, v0, :cond_6

    .line 295
    .line 296
    aget-wide v7, v3, v5

    .line 297
    .line 298
    long-to-int v7, v7

    .line 299
    int-to-char v7, v7

    .line 300
    aput-char v7, v1, v5

    .line 301
    .line 302
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v5, v12

    .line 305
    .line 306
    aput-object v2, v5, v4

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v7, :cond_4

    .line 313
    .line 314
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    add-int/lit16 v7, v7, 0x4ef

    .line 319
    .line 320
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    int-to-char v8, v8

    .line 325
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    cmp-long v9, v13, v18

    .line 330
    .line 331
    rsub-int/lit8 v26, v9, 0x17

    .line 332
    .line 333
    sget v9, Lcom/facetec/sdk/bh$1;->$$d:I

    .line 334
    .line 335
    and-int/lit8 v9, v9, 0x7

    .line 336
    .line 337
    int-to-byte v9, v9

    .line 338
    add-int/lit8 v13, v9, -0x1

    .line 339
    .line 340
    int-to-byte v13, v13

    .line 341
    int-to-byte v14, v13

    .line 342
    invoke-static {v9, v13, v14}, Lcom/facetec/sdk/bh$1;->$$e(SBB)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v30

    .line 350
    const v27, -0x5782f8eb

    .line 351
    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    move/from16 v24, v7

    .line 356
    .line 357
    move/from16 v25, v8

    .line 358
    .line 359
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 364
    .line 365
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_5
    throw v0

    .line 378
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 381
    .line 382
    .line 383
    sget v1, Lcom/facetec/sdk/bh$1;->$11:I

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x3d

    .line 386
    .line 387
    rem-int/lit16 v2, v1, 0x80

    .line 388
    .line 389
    sput v2, Lcom/facetec/sdk/bh$1;->$10:I

    .line 390
    .line 391
    rem-int/2addr v1, v10

    .line 392
    if-nez v1, :cond_7

    .line 393
    .line 394
    aput-object v0, p3, v4

    .line 395
    .line 396
    return-void

    .line 397
    :cond_7
    throw v11
.end method

.method private static g(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/bh$1;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

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
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aget-byte v3, v0, p1

    .line 40
    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
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
    sput-object v0, Lcom/facetec/sdk/bh$1;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbe

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bh$1;->$$b:I

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
    sput-object v0, Lcom/facetec/sdk/bh$1;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x71

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bh$1;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        -0x4dt
        0x5dt
        -0x23t
    .end array-data
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/bh$1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bh$1;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facetec/sdk/bh;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/facetec/sdk/bh;->n:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v2, v2

    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    float-to-int v0, v3

    .line 43
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v4, v3

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/facetec/sdk/bh;->h:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/facetec/sdk/bh;->h:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-float/2addr v6, v8

    .line 92
    shl-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float/2addr v6, v1

    .line 96
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 99
    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    float-to-int v6, v6

    .line 103
    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v5, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/facetec/sdk/bh$1;->c:Lcom/facetec/sdk/bh;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/facetec/sdk/bh;->j:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-wide/16 v0, 0x1f4

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    .line 203
    .line 204
    sget p0, Lcom/facetec/sdk/bh$1;->e:I

    .line 205
    .line 206
    add-int/lit8 p0, p0, 0x77

    .line 207
    .line 208
    rem-int/lit16 p0, p0, 0x80

    .line 209
    .line 210
    sput p0, Lcom/facetec/sdk/bh$1;->b:I

    .line 211
    .line 212
    :cond_0
    return-void
.end method
