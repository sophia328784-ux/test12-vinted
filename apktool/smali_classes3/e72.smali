.class public final Le72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le72$j;,
        Le72$e;,
        Le72$g;,
        Le72$h;,
        Le72$i;,
        Le72$b;,
        Le72$c;,
        Le72$k;,
        Le72$d;,
        Le72$f;,
        Le72$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le72;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lr5e;)V
    .locals 3

    .line 1
    iget v0, p0, Lr5e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lr5e;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr5e;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lr5e;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lr5e;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Le72$g;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lr5e;->N(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lr5e;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lr5e;->O(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a4

    .line 5
    invoke-virtual {v0, v12}, Lr5e;->O(I)V

    .line 6
    invoke-virtual {v0}, Lr5e;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual {v0}, Lr5e;->E()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Lr5e;->O(I)V

    move/from16 v19, v15

    .line 10
    invoke-virtual {v0}, Lr5e;->E()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lr5e;->E()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    if-nez v22, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v12, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v20, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_c

    if-eqz v20, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-ne v15, v14, :cond_c

    move v15, v11

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v8}, Lr5e;->O(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Lr5e;->O(I)V

    .line 15
    invoke-virtual {v0}, Lr5e;->B()I

    move-result v15

    move/from16 v20, v14

    .line 16
    iget v14, v0, Lr5e;->b:I

    sub-int/2addr v14, v11

    .line 17
    invoke-virtual {v0, v14}, Lr5e;->N(I)V

    .line 18
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_d

    .line 19
    invoke-virtual {v0, v12}, Lr5e;->O(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v12, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v8, v0, Lr5e;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Le72;->h(Lr5e;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 22
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lbjj;

    iget-object v7, v7, Lbjj;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v7, v5

    .line 24
    :goto_8
    iget-object v5, v6, Le72$g;->a:[Lbjj;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lbjj;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v8}, Lr5e;->N(I)V

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v11, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_14

    move v12, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v12, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v12, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move v12, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v12, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v12, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v12, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v11

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move v12, v15

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v8}, Lr5e;->N(I)V

    .line 43
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :goto_13
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v3

    move-object/from16 v24, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v8, 0x8

    .line 46
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    const/4 v13, 0x1

    .line 47
    invoke-virtual {v0, v13}, Lr5e;->O(I)V

    .line 48
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v3

    .line 49
    invoke-virtual {v0, v13}, Lr5e;->O(I)V

    .line 50
    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "mha1.%02X"

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v3

    .line 54
    new-array v12, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v12, v5, v3}, Lr5e;->k([BII)V

    if-nez v15, :cond_2f

    .line 56
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    :goto_18
    const/4 v15, 0x0

    const/16 v17, 0x3

    move-object/from16 v2, p7

    :goto_19
    move-object/from16 v11, p9

    move v8, v1

    goto/16 :goto_68

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 59
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v0, v5, v12, v3}, Lr5e;->k([BII)V

    if-nez v15, :cond_31

    .line 62
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_1a

    .line 63
    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_32
    :goto_1a
    move v5, v2

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    goto :goto_18

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_94

    if-eqz p6, :cond_34

    const v13, 0x77617665

    if-ne v3, v13, :cond_34

    move/from16 v38, v8

    move v8, v1

    const v1, 0x65736473

    :goto_1b
    move/from16 v31, v2

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v17, 0x3

    goto/16 :goto_5a

    :cond_34
    const v12, 0x62747274

    if-ne v3, v12, :cond_35

    add-int/lit8 v3, v8, 0x8

    .line 64
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Lr5e;->O(I)V

    .line 66
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v12

    move/from16 v31, v2

    .line 67
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v2

    .line 68
    new-instance v5, Le72$a;

    invoke-direct {v5, v2, v3, v12, v13}, Le72$a;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v29, v5

    move v3, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_19

    :cond_35
    move/from16 v31, v2

    const v2, 0x64616333

    .line 69
    sget-object v12, Lo6;->d:[I

    sget-object v13, Lo6;->b:[I

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v8, 0x8

    .line 70
    invoke-virtual {v0, v2}, Lr5e;->N(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lq5e;

    invoke-direct {v3}, Lq5e;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Lq5e;->k(Lr5e;)V

    move/from16 v5, v19

    .line 74
    invoke-virtual {v3, v5}, Lq5e;->g(I)I

    move-result v32

    .line 75
    aget v5, v13, v32

    const/16 v13, 0x8

    .line 76
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    const/4 v13, 0x3

    .line 77
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v32

    aget v12, v12, v32

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v32

    if-eqz v32, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    const/4 v13, 0x5

    .line 79
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v13

    .line 80
    sget-object v30, Lo6;->e:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 81
    invoke-virtual {v3}, Lq5e;->c()V

    .line 82
    invoke-virtual {v3}, Lq5e;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 83
    new-instance v3, Lf78;

    invoke-direct {v3}, Lf78;-><init>()V

    .line 84
    iput-object v2, v3, Lf78;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v27 .. v27}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf78;->m:Ljava/lang/String;

    .line 86
    iput v12, v3, Lf78;->E:I

    .line 87
    iput v5, v3, Lf78;->F:I

    .line 88
    iput-object v7, v3, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 89
    iput-object v4, v3, Lf78;->d:Ljava/lang/String;

    .line 90
    iput v13, v3, Lf78;->h:I

    .line 91
    iput v13, v3, Lf78;->i:I

    .line 92
    new-instance v2, Landroidx/media3/common/a;

    .line 93
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 94
    iput-object v2, v6, Le72$g;->b:Landroidx/media3/common/a;

    move/from16 v38, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    :goto_1c
    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    move v8, v1

    goto/16 :goto_59

    :cond_37
    const v2, 0x64656333

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v8, 0x8

    .line 95
    invoke-virtual {v0, v2}, Lr5e;->N(I)V

    .line 96
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lq5e;

    invoke-direct {v3}, Lq5e;-><init>()V

    .line 98
    invoke-virtual {v3, v0}, Lq5e;->k(Lr5e;)V

    const/16 v5, 0xd

    .line 99
    invoke-virtual {v3, v5}, Lq5e;->g(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v33, v11

    const/4 v11, 0x3

    .line 100
    invoke-virtual {v3, v11}, Lq5e;->o(I)V

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v3, v11}, Lq5e;->g(I)I

    move-result v30

    .line 102
    aget v11, v13, v30

    const/16 v13, 0xa

    .line 103
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    const/4 v13, 0x3

    .line 104
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v13, 0x1

    .line 105
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    const/4 v13, 0x3

    .line 106
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    const/4 v13, 0x4

    .line 107
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v30

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    move/from16 v21, v12

    if-lez v30, :cond_3a

    const/4 v12, 0x6

    .line 109
    invoke-virtual {v3, v12}, Lq5e;->o(I)V

    .line 110
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v12

    if-eqz v12, :cond_39

    add-int/lit8 v12, v21, 0x2

    goto :goto_1d

    :cond_39
    move/from16 v12, v21

    .line 111
    :goto_1d
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    .line 112
    :cond_3a
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v13

    move-object/from16 v34, v15

    const/4 v15, 0x7

    if-le v13, v15, :cond_3b

    .line 113
    invoke-virtual {v3, v15}, Lq5e;->o(I)V

    const/4 v13, 0x1

    .line 114
    invoke-virtual {v3, v13}, Lq5e;->g(I)I

    move-result v15

    if-eqz v15, :cond_3b

    .line 115
    const-string v13, "audio/eac3-joc"

    goto :goto_1e

    :cond_3b
    move-object/from16 v13, v26

    .line 116
    :goto_1e
    invoke-virtual {v3}, Lq5e;->c()V

    .line 117
    invoke-virtual {v3}, Lq5e;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 118
    new-instance v3, Lf78;

    invoke-direct {v3}, Lf78;-><init>()V

    .line 119
    iput-object v2, v3, Lf78;->a:Ljava/lang/String;

    .line 120
    invoke-static {v13}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf78;->m:Ljava/lang/String;

    .line 121
    iput v12, v3, Lf78;->E:I

    .line 122
    iput v11, v3, Lf78;->F:I

    .line 123
    iput-object v7, v3, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 124
    iput-object v4, v3, Lf78;->d:Ljava/lang/String;

    .line 125
    iput v5, v3, Lf78;->i:I

    .line 126
    new-instance v2, Landroidx/media3/common/a;

    .line 127
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 128
    iput-object v2, v6, Le72$g;->b:Landroidx/media3/common/a;

    move/from16 v38, v8

    move v2, v9

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v33, v11

    move-object/from16 v34, v15

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v8, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lr5e;->N(I)V

    .line 130
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lq5e;

    invoke-direct {v3}, Lq5e;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, Lq5e;->k(Lr5e;)V

    .line 133
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v13

    const/4 v15, 0x3

    .line 134
    invoke-virtual {v3, v15}, Lq5e;->g(I)I

    move-result v5

    const/4 v15, 0x1

    if-gt v5, v15, :cond_77

    const/4 v11, 0x7

    .line 135
    invoke-virtual {v3, v11}, Lq5e;->g(I)I

    move-result v15

    .line 136
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v11

    if-eqz v11, :cond_3d

    const v11, 0xbb80

    :goto_1f
    move/from16 v36, v13

    const/4 v13, 0x4

    goto :goto_20

    :cond_3d
    const v11, 0xac44

    goto :goto_1f

    .line 137
    :goto_20
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    .line 138
    invoke-virtual {v3, v12}, Lq5e;->g(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v15, v13, :cond_3f

    if-eqz v5, :cond_3e

    .line 139
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 140
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    .line 141
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 142
    invoke-virtual {v3, v13}, Lq5e;->o(I)V

    goto :goto_21

    .line 143
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_21
    const/4 v13, 0x1

    if-ne v5, v13, :cond_41

    .line 144
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v13

    move/from16 v37, v15

    const/16 v15, 0x42

    if-lt v13, v15, :cond_40

    .line 145
    invoke-virtual {v3, v15}, Lq5e;->o(I)V

    .line 146
    invoke-virtual {v3}, Lq5e;->c()V

    goto :goto_22

    .line 147
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v37, v15

    .line 148
    :goto_22
    new-instance v13, Lr6$a;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lr6$a;-><init>(I)V

    move/from16 v38, v8

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v12, :cond_67

    if-nez v5, :cond_42

    .line 149
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v12

    const/4 v8, 0x5

    .line 150
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v32

    .line 151
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v35

    move/from16 v40, v10

    move/from16 v39, v12

    move/from16 v8, v32

    move/from16 v12, v35

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    goto :goto_25

    :cond_42
    move/from16 v39, v12

    const/16 v8, 0x8

    .line 152
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v12

    move/from16 v40, v10

    .line 153
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v10

    const/16 v8, 0xff

    if-ne v10, v8, :cond_43

    const/16 v8, 0x10

    .line 154
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v41

    add-int v41, v41, v10

    move/from16 v10, v41

    :cond_43
    const/4 v8, 0x2

    if-le v12, v8, :cond_44

    mul-int/lit8 v10, v10, 0x8

    .line 155
    invoke-virtual {v3, v10}, Lq5e;->o(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v39

    move/from16 v10, v40

    goto :goto_23

    .line 156
    :cond_44
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v8

    sub-int v8, v36, v8

    const/16 v23, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v32, v8

    move/from16 v39, v10

    const/4 v8, 0x5

    .line 157
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v10

    const/16 v8, 0x1f

    if-ne v10, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_24

    :cond_45
    const/4 v8, 0x0

    :goto_24
    move/from16 v35, v8

    move v8, v10

    move/from16 v10, v39

    const/16 v39, 0x0

    .line 158
    :goto_25
    iput v12, v13, Lr6$a;->f:I

    move/from16 v41, v9

    if-nez v39, :cond_46

    if-nez v35, :cond_46

    const/4 v9, 0x6

    if-ne v8, v9, :cond_46

    move/from16 v42, v1

    move/from16 v43, v12

    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_46
    move/from16 v42, v1

    const/4 v9, 0x3

    .line 159
    invoke-virtual {v3, v9}, Lq5e;->g(I)I

    move-result v1

    iput v1, v13, Lr6$a;->g:I

    .line 160
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 161
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    :cond_47
    const/4 v1, 0x2

    .line 162
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_48

    if-eq v12, v9, :cond_49

    if-ne v12, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    .line 163
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    goto :goto_26

    .line 164
    :goto_28
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    const/16 v1, 0xa

    .line 165
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    if-ne v5, v9, :cond_50

    if-lez v12, :cond_4a

    .line 166
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v1

    iput-boolean v1, v13, Lr6$a;->a:Z

    .line 167
    :cond_4a
    iget-boolean v1, v13, Lr6$a;->a:Z

    if-eqz v1, :cond_4f

    if-eq v12, v9, :cond_4b

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v9, 0x18

    goto :goto_2b

    .line 168
    :goto_2a
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    move-result v9

    if-ltz v9, :cond_4d

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4d

    .line 169
    iput v9, v13, Lr6$a;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4e

    .line 170
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v1

    iput-boolean v1, v13, Lr6$a;->d:Z

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    move-result v9

    iput v9, v13, Lr6$a;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    .line 172
    :goto_2b
    invoke-virtual {v3, v9}, Lq5e;->o(I)V

    const/4 v9, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x2

    :goto_2c
    if-eq v12, v9, :cond_51

    if-ne v12, v1, :cond_50

    goto :goto_2d

    :cond_50
    move/from16 v43, v12

    goto :goto_2f

    .line 173
    :cond_51
    :goto_2d
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 174
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 175
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    .line 176
    :cond_52
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 177
    invoke-virtual {v3}, Lq5e;->n()V

    const/16 v1, 0x8

    .line 178
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    move-result v9

    move/from16 v43, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v9, :cond_53

    .line 179
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2e

    :cond_53
    :goto_2f
    if-nez v39, :cond_5b

    if-eqz v35, :cond_54

    goto/16 :goto_36

    .line 180
    :cond_54
    invoke-virtual {v3}, Lq5e;->n()V

    if-eqz v8, :cond_59

    const/4 v9, 0x1

    if-eq v8, v9, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v9, 0x3

    if-eq v8, v9, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 181
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v8, :cond_5d

    const/16 v9, 0x8

    .line 182
    invoke-virtual {v3, v9}, Lq5e;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_55
    if-nez v43, :cond_56

    .line 183
    invoke-static {v3, v13}, Lr6;->c(Lq5e;Lr6$a;)V

    goto :goto_37

    :cond_56
    const/4 v9, 0x3

    .line 184
    invoke-virtual {v3, v9}, Lq5e;->g(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_31
    const/16 v19, 0x2

    add-int/lit8 v9, v1, 0x2

    if-ge v8, v9, :cond_5d

    .line 185
    invoke-static {v3, v13}, Lr6;->d(Lq5e;Lr6$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_57
    if-nez v43, :cond_58

    const/4 v1, 0x0

    const/4 v9, 0x3

    :goto_32
    if-ge v1, v9, :cond_5d

    .line 186
    invoke-static {v3, v13}, Lr6;->c(Lq5e;Lr6$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_58
    const/4 v1, 0x0

    :goto_33
    const/4 v9, 0x3

    if-ge v1, v9, :cond_5d

    .line 187
    invoke-static {v3, v13}, Lr6;->d(Lq5e;Lr6$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_59
    if-nez v43, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_34
    if-ge v1, v8, :cond_5d

    .line 188
    invoke-static {v3, v13}, Lr6;->c(Lq5e;Lr6$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x0

    :goto_35
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 189
    invoke-static {v3, v13}, Lr6;->d(Lq5e;Lr6$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5b
    :goto_36
    if-nez v43, :cond_5c

    .line 190
    invoke-static {v3, v13}, Lr6;->c(Lq5e;Lr6$a;)V

    goto :goto_37

    .line 191
    :cond_5c
    invoke-static {v3, v13}, Lr6;->d(Lq5e;Lr6$a;)V

    .line 192
    :cond_5d
    :goto_37
    invoke-virtual {v3}, Lq5e;->n()V

    .line 193
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 194
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v8, :cond_5f

    const/16 v12, 0xf

    .line 195
    invoke-virtual {v3, v12}, Lq5e;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v43, :cond_63

    .line 196
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v8

    if-eqz v8, :cond_61

    .line 197
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v8

    const/16 v9, 0x42

    if-lt v8, v9, :cond_60

    .line 198
    invoke-virtual {v3, v9}, Lq5e;->o(I)V

    goto :goto_3a

    .line 199
    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 200
    :cond_61
    :goto_3a
    invoke-virtual {v3}, Lq5e;->f()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 201
    invoke-virtual {v3}, Lq5e;->c()V

    const/16 v8, 0x10

    .line 202
    invoke-virtual {v3, v8}, Lq5e;->g(I)I

    move-result v9

    .line 203
    invoke-virtual {v3, v9}, Lq5e;->p(I)V

    const/4 v9, 0x5

    .line 204
    invoke-virtual {v3, v9}, Lq5e;->g(I)I

    move-result v12

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v12, :cond_62

    const/4 v1, 0x3

    .line 205
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    const/16 v1, 0x8

    .line 206
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x7

    goto :goto_3b

    :cond_62
    const/16 v1, 0x8

    goto :goto_3c

    :cond_63
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 207
    :goto_3c
    invoke-virtual {v3}, Lq5e;->c()V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_65

    .line 208
    invoke-virtual {v3}, Lq5e;->b()I

    move-result v5

    sub-int v5, v36, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v32

    if-lt v10, v5, :cond_64

    sub-int/2addr v10, v5

    .line 209
    invoke-virtual {v3, v10}, Lq5e;->p(I)V

    goto :goto_3d

    .line 210
    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 211
    :cond_65
    :goto_3d
    iget-boolean v3, v13, Lr6$a;->a:Z

    if-eqz v3, :cond_68

    iget v3, v13, Lr6$a;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_66

    goto :goto_3e

    .line 212
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v42, v1

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 213
    :cond_68
    :goto_3e
    iget-boolean v3, v13, Lr6$a;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6e

    .line 214
    iget v3, v13, Lr6$a;->b:I

    iget-boolean v9, v13, Lr6$a;->d:Z

    iget v10, v13, Lr6$a;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v30, -0x1

    goto :goto_40

    :pswitch_0
    const/16 v12, 0xb

    const/16 v30, 0x18

    goto :goto_40

    :pswitch_1
    const/16 v12, 0xb

    const/16 v30, 0xe

    goto :goto_40

    :pswitch_2
    const/16 v12, 0xb

    const/16 v30, 0xd

    goto :goto_40

    :pswitch_3
    move/from16 v30, v5

    :goto_3f
    const/16 v12, 0xb

    goto :goto_40

    :pswitch_4
    const/16 v12, 0xb

    const/16 v30, 0xb

    goto :goto_40

    :pswitch_5
    move/from16 v30, v1

    goto :goto_3f

    :pswitch_6
    const/16 v12, 0xb

    const/16 v30, 0x7

    goto :goto_40

    :pswitch_7
    const/16 v12, 0xb

    const/16 v30, 0x6

    goto :goto_40

    :pswitch_8
    const/16 v12, 0xb

    const/16 v30, 0x5

    goto :goto_40

    :pswitch_9
    const/16 v12, 0xb

    const/16 v30, 0x3

    goto :goto_40

    :pswitch_a
    const/16 v12, 0xb

    const/16 v30, 0x2

    goto :goto_40

    :pswitch_b
    const/16 v12, 0xb

    const/16 v30, 0x1

    :goto_40
    if-eq v3, v12, :cond_69

    if-eq v3, v5, :cond_69

    const/16 v5, 0xd

    if-eq v3, v5, :cond_69

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6d

    :cond_69
    if-nez v9, :cond_6a

    add-int/lit8 v30, v30, -0x2

    :cond_6a
    if-eqz v10, :cond_6c

    const/4 v9, 0x1

    if-eq v10, v9, :cond_6b

    goto :goto_41

    :cond_6b
    add-int/lit8 v30, v30, -0x2

    goto :goto_41

    :cond_6c
    add-int/lit8 v30, v30, -0x4

    :cond_6d
    :goto_41
    move/from16 v3, v30

    goto :goto_42

    .line 215
    :cond_6e
    iget v3, v13, Lr6$a;->c:I

    .line 216
    iget v9, v13, Lr6$a;->g:I

    if-lez v3, :cond_6f

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    if-ne v9, v5, :cond_75

    const/16 v5, 0x11

    if-ne v3, v5, :cond_75

    const/16 v3, 0x15

    goto :goto_42

    :cond_6f
    if-eqz v9, :cond_70

    const/4 v15, 0x1

    if-eq v9, v15, :cond_74

    const/4 v3, 0x2

    if-eq v9, v3, :cond_73

    const/4 v15, 0x3

    if-eq v9, v15, :cond_72

    const/4 v3, 0x4

    if-eq v9, v3, :cond_71

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lr6$a;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const/4 v3, 0x2

    goto :goto_42

    :cond_71
    move v3, v5

    goto :goto_42

    :cond_72
    const/16 v3, 0xa

    goto :goto_42

    :cond_73
    move v3, v1

    goto :goto_42

    :cond_74
    const/4 v3, 0x6

    :cond_75
    :goto_42
    if-lez v3, :cond_76

    .line 218
    iget v5, v13, Lr6$a;->f:I

    iget v9, v13, Lr6$a;->g:I

    .line 219
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v10, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 220
    sget-object v9, Lqgk;->a:Ljava/lang/String;

    .line 221
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 222
    new-instance v9, Lf78;

    invoke-direct {v9}, Lf78;-><init>()V

    .line 223
    iput-object v2, v9, Lf78;->a:Ljava/lang/String;

    .line 224
    invoke-static/range {v25 .. v25}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lf78;->m:Ljava/lang/String;

    .line 225
    iput v3, v9, Lf78;->E:I

    .line 226
    iput v11, v9, Lf78;->F:I

    .line 227
    iput-object v7, v9, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 228
    iput-object v4, v9, Lf78;->d:Ljava/lang/String;

    .line 229
    iput-object v5, v9, Lf78;->j:Ljava/lang/String;

    .line 230
    new-instance v2, Landroidx/media3/common/a;

    .line 231
    invoke-direct {v2, v9}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 232
    iput-object v2, v6, Le72$g;->b:Landroidx/media3/common/a;

    move/from16 v9, v20

    move/from16 v10, v40

    move/from16 v2, v41

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_59

    .line 233
    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 234
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v42, v1

    move/from16 v38, v8

    move/from16 v41, v9

    move/from16 v40, v10

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7a

    if-lez v14, :cond_79

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move v10, v14

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v8, v42

    const/4 v9, 0x2

    :goto_43
    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_68

    .line 235
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    const v2, 0x64647473

    if-eq v3, v2, :cond_7b

    const v2, 0x75647473

    if-ne v3, v2, :cond_7c

    :cond_7b
    move/from16 v9, v20

    move/from16 v8, v42

    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_58

    :cond_7c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v31, -0x8

    .line 236
    sget-object v3, Le72;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v38, 0x8

    .line 237
    invoke-virtual {v0, v9}, Lr5e;->N(I)V

    .line 238
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lr5e;->k([BII)V

    .line 239
    invoke-static {v5}, Lood;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    goto :goto_43

    :cond_7d
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v31, -0xc

    add-int/lit8 v3, v31, -0x8

    .line 240
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 241
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v21, 0x1

    .line 242
    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    .line 243
    aput-byte v5, v3, v19

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 244
    aput-byte v5, v3, v17

    add-int/lit8 v5, v38, 0xc

    .line 245
    invoke-virtual {v0, v5}, Lr5e;->N(I)V

    const/4 v13, 0x4

    .line 246
    invoke-virtual {v0, v3, v13, v2}, Lr5e;->k([BII)V

    .line 247
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    :goto_44
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v8, v42

    :goto_45
    const/4 v15, 0x0

    goto/16 :goto_68

    :cond_7e
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_7f

    add-int/lit8 v2, v31, -0xc

    .line 248
    new-array v3, v2, [B

    add-int/lit8 v9, v38, 0xc

    .line 249
    invoke-virtual {v0, v9}, Lr5e;->N(I)V

    const/4 v15, 0x0

    .line 250
    invoke-virtual {v0, v3, v15, v2}, Lr5e;->k([BII)V

    .line 251
    sget-object v2, Ljn3;->a:[B

    .line 252
    new-instance v2, Lr5e;

    invoke-direct {v2, v3}, Lr5e;-><init>([B)V

    const/4 v9, 0x5

    .line 253
    invoke-virtual {v2, v9}, Lr5e;->N(I)V

    .line 254
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v9

    .line 255
    invoke-virtual {v2, v12}, Lr5e;->N(I)V

    .line 256
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v10

    const/16 v11, 0x14

    .line 257
    invoke-virtual {v2, v11}, Lr5e;->N(I)V

    .line 258
    invoke-virtual {v2}, Lr5e;->E()I

    move-result v2

    .line 259
    filled-new-array {v2, v10, v9}, [I

    move-result-object v2

    const/16 v18, 0x0

    .line 260
    aget v9, v2, v18

    const/16 v21, 0x1

    .line 261
    aget v10, v2, v21

    const/16 v19, 0x2

    .line 262
    aget v2, v2, v19

    .line 263
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 264
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 265
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move v3, v10

    move v10, v9

    move v9, v3

    move-object/from16 v11, p9

    move v12, v2

    move-object/from16 v34, v15

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v8, v42

    :goto_46
    const/4 v15, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_68

    :cond_7f
    const v2, 0x69616362

    if-ne v3, v2, :cond_8e

    add-int/lit8 v2, v38, 0x9

    .line 266
    invoke-virtual {v0, v2}, Lr5e;->N(I)V

    .line 267
    invoke-virtual {v0}, Lr5e;->F()I

    move-result v2

    .line 268
    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 269
    invoke-virtual {v0, v3, v15, v2}, Lr5e;->k([BII)V

    .line 270
    sget-object v2, Ljn3;->a:[B

    .line 271
    new-instance v2, Lr5e;

    invoke-direct {v2, v3}, Lr5e;-><init>([B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 272
    :goto_47
    invoke-virtual {v2}, Lr5e;->a()I

    move-result v11

    if-lez v11, :cond_80

    if-eqz v9, :cond_81

    if-nez v10, :cond_80

    goto :goto_48

    :cond_80
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    goto/16 :goto_52

    .line 273
    :cond_81
    :goto_48
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    goto :goto_49

    :cond_82
    const/4 v13, 0x0

    :goto_49
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_83

    const/4 v11, 0x1

    goto :goto_4a

    :cond_83
    const/4 v11, 0x0

    .line 274
    :goto_4a
    invoke-virtual {v2}, Lr5e;->F()I

    move-result v15

    const/4 v1, 0x4

    if-le v12, v1, :cond_85

    const/16 v1, 0x18

    if-ge v12, v1, :cond_85

    if-eqz v13, :cond_85

    .line 275
    :goto_4b
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_84

    const/16 v1, 0x18

    goto :goto_4b

    .line 276
    :cond_84
    :goto_4c
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x80

    goto :goto_4c

    :cond_85
    if-eqz v11, :cond_86

    .line 277
    invoke-virtual {v2}, Lr5e;->F()I

    move-result v1

    .line 278
    invoke-virtual {v2, v1}, Lr5e;->O(I)V

    .line 279
    :cond_86
    iget v1, v2, Lr5e;->b:I

    add-int/2addr v1, v15

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_88

    const/4 v13, 0x4

    .line 280
    invoke-virtual {v2, v13}, Lr5e;->O(I)V

    .line 281
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v9

    .line 282
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v11

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 284
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_87
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/16 v13, 0x80

    :goto_4d
    const/4 v15, 0x2

    goto :goto_51

    :cond_88
    if-nez v12, :cond_87

    .line 285
    :goto_4e
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v10

    const/16 v13, 0x80

    and-int/2addr v10, v13

    if-eqz v10, :cond_89

    goto :goto_4e

    .line 286
    :cond_89
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v2, v11, v10}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 287
    const-string v12, "mp4a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    .line 288
    :goto_4f
    invoke-virtual {v2}, Lr5e;->A()I

    move-result v12

    and-int/2addr v12, v13

    if-eqz v12, :cond_8a

    goto :goto_4f

    :cond_8a
    const/4 v15, 0x2

    .line 289
    invoke-virtual {v2, v15}, Lr5e;->O(I)V

    .line 290
    new-instance v12, Lq5e;

    invoke-direct {v12}, Lq5e;-><init>()V

    .line 291
    invoke-virtual {v12, v2}, Lq5e;->k(Lr5e;)V

    const/4 v5, 0x5

    .line 292
    invoke-virtual {v12, v5}, Lq5e;->g(I)I

    move-result v8

    const/16 v5, 0x1f

    if-ne v8, v5, :cond_8b

    const/4 v5, 0x6

    .line 293
    invoke-virtual {v12, v5}, Lq5e;->g(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    goto :goto_50

    :cond_8b
    const/4 v5, 0x6

    .line 294
    :goto_50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ".40."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_51

    :cond_8c
    const/4 v5, 0x6

    goto :goto_4d

    .line 295
    :goto_51
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v8, 0x10

    goto/16 :goto_47

    :goto_52
    if-eqz v9, :cond_8d

    if-eqz v10, :cond_8d

    .line 296
    const-string v1, "."

    .line 297
    invoke-static {v9, v1, v10}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_53

    :cond_8d
    const/4 v13, 0x0

    .line 298
    :goto_53
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v11, p9

    move-object/from16 v34, v1

    move/from16 v12, v16

    goto/16 :goto_44

    :cond_8e
    const/4 v5, 0x6

    const/4 v11, 0x4

    const/4 v15, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_93

    add-int/lit8 v8, v38, 0xc

    .line 299
    invoke-virtual {v0, v8}, Lr5e;->N(I)V

    .line 300
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8f

    .line 301
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_54

    :cond_8f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    :goto_54
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v42

    if-ne v8, v3, :cond_90

    .line 303
    invoke-static {v2, v1}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    move-result v12

    move/from16 v9, v20

    :goto_55
    const/4 v1, -0x1

    goto :goto_56

    :cond_90
    const v3, 0x6670636d

    move/from16 v9, v20

    if-ne v8, v3, :cond_91

    if-ne v2, v9, :cond_91

    .line 304
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    move v12, v11

    goto :goto_55

    :cond_91
    move/from16 v12, v16

    goto :goto_55

    :goto_56
    move-object/from16 v2, p7

    if-eq v12, v1, :cond_92

    move-object/from16 v13, v24

    move-object/from16 v11, v28

    :goto_57
    move/from16 v5, v31

    move/from16 v3, v38

    move/from16 v10, v40

    move/from16 v9, v41

    goto/16 :goto_45

    :cond_92
    move-object/from16 v11, p9

    move-object/from16 v13, v24

    goto :goto_57

    :cond_93
    move/from16 v9, v20

    move/from16 v8, v42

    move/from16 v10, v40

    move/from16 v2, v41

    goto :goto_59

    .line 306
    :goto_58
    new-instance v1, Lf78;

    invoke-direct {v1}, Lf78;-><init>()V

    .line 307
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf78;->a:Ljava/lang/String;

    .line 308
    invoke-static/range {p9 .. p9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf78;->m:Ljava/lang/String;

    move/from16 v2, v41

    .line 309
    iput v2, v1, Lf78;->E:I

    move/from16 v10, v40

    .line 310
    iput v10, v1, Lf78;->F:I

    .line 311
    iput-object v7, v1, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 312
    iput-object v4, v1, Lf78;->d:Ljava/lang/String;

    .line 313
    new-instance v3, Landroidx/media3/common/a;

    .line 314
    invoke-direct {v3, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 315
    iput-object v3, v6, Le72$g;->b:Landroidx/media3/common/a;

    :goto_59
    move-object/from16 v11, p9

    move v9, v2

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v31

    move/from16 v3, v38

    goto/16 :goto_46

    :cond_94
    move/from16 v38, v8

    move v8, v1

    move v1, v13

    goto/16 :goto_1b

    :goto_5a
    if-ne v3, v1, :cond_95

    move/from16 v5, v31

    move/from16 v1, v38

    move v3, v1

    :goto_5b
    const/4 v9, -0x1

    goto :goto_60

    .line 316
    :cond_95
    iget v1, v0, Lr5e;->b:I

    move/from16 v3, v38

    if-lt v1, v3, :cond_96

    const/4 v13, 0x1

    :goto_5c
    const/4 v5, 0x0

    goto :goto_5d

    :cond_96
    const/4 v13, 0x0

    goto :goto_5c

    .line 317
    :goto_5d
    invoke-static {v5, v13}, Lqd7;->a(Ljava/lang/String;Z)V

    :goto_5e
    sub-int v13, v1, v3

    move/from16 v5, v31

    if-ge v13, v5, :cond_99

    .line 318
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 319
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v13

    if-lez v13, :cond_97

    const/4 v9, 0x1

    goto :goto_5f

    :cond_97
    const/4 v9, 0x0

    .line 320
    :goto_5f
    invoke-static {v12, v9}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 321
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_98

    goto :goto_5b

    :cond_98
    add-int/2addr v1, v13

    move/from16 v31, v5

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x4

    goto :goto_5e

    :cond_99
    const/4 v1, -0x1

    goto :goto_5b

    :goto_60
    if-eq v1, v9, :cond_a0

    .line 322
    invoke-static {v1, v0}, Le72;->c(ILr5e;)Le72$c;

    move-result-object v1

    .line 323
    iget-object v11, v1, Le72$c;->a:Ljava/lang/String;

    .line 324
    iget-object v12, v1, Le72$c;->b:[B

    if-eqz v12, :cond_9f

    .line 325
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9d

    .line 326
    new-instance v13, Lr5e;

    invoke-direct {v13, v12}, Lr5e;-><init>([B)V

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v13, v9}, Lr5e;->O(I)V

    const/4 v15, 0x0

    .line 328
    :goto_61
    invoke-virtual {v13}, Lr5e;->a()I

    move-result v21

    if-lez v21, :cond_9a

    invoke-virtual {v13}, Lr5e;->j()I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_9a

    add-int/lit16 v15, v15, 0xff

    const/4 v9, 0x1

    .line 329
    invoke-virtual {v13, v9}, Lr5e;->O(I)V

    move-object/from16 v0, p0

    goto :goto_61

    .line 330
    :cond_9a
    invoke-virtual {v13}, Lr5e;->A()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v9, 0x0

    .line 331
    :goto_62
    invoke-virtual {v13}, Lr5e;->a()I

    move-result v15

    if-lez v15, :cond_9c

    invoke-virtual {v13}, Lr5e;->j()I

    move-result v15

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v15, v1, :cond_9b

    add-int/lit16 v9, v9, 0xff

    const/4 v15, 0x1

    .line 332
    invoke-virtual {v13, v15}, Lr5e;->O(I)V

    move-object/from16 v1, p7

    goto :goto_62

    :cond_9b
    :goto_63
    const/4 v15, 0x1

    goto :goto_64

    :cond_9c
    move-object/from16 p7, v1

    goto :goto_63

    .line 333
    :goto_64
    invoke-virtual {v13}, Lr5e;->A()I

    move-result v1

    add-int/2addr v1, v9

    .line 334
    new-array v9, v0, [B

    .line 335
    iget v13, v13, Lr5e;->b:I

    const/4 v15, 0x0

    .line 336
    invoke-static {v12, v13, v9, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v0

    add-int/2addr v13, v1

    .line 337
    array-length v0, v12

    sub-int/2addr v0, v13

    .line 338
    new-array v1, v0, [B

    .line 339
    invoke-static {v12, v13, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-static {v9, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_65
    move v9, v2

    move-object/from16 v13, v24

    move-object/from16 v2, p7

    goto :goto_67

    :cond_9d
    move-object/from16 p7, v1

    const/4 v15, 0x0

    .line 341
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 342
    new-instance v0, Lq5e;

    invoke-direct {v0, v12}, Lq5e;-><init>([B)V

    invoke-static {v0, v15}, Lw1;->b(Lq5e;Z)Lv1;

    move-result-object v0

    .line 343
    iget v10, v0, Lv1;->b:I

    .line 344
    iget v9, v0, Lv1;->c:I

    .line 345
    iget-object v13, v0, Lv1;->a:Ljava/lang/String;

    goto :goto_66

    :cond_9e
    move v9, v2

    move-object/from16 v13, v24

    .line 346
    :goto_66
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v34, v0

    goto :goto_67

    :cond_9f
    move-object/from16 p7, v1

    const/4 v15, 0x0

    goto :goto_65

    :cond_a0
    const/4 v15, 0x0

    move-object/from16 v11, p9

    goto :goto_65

    :goto_67
    move/from16 v12, v16

    :goto_68
    add-int v0, v3, v5

    const/16 v19, 0x2

    const/16 v20, 0x20

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v11

    move-object/from16 v11, v33

    move-object/from16 v15, v34

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_a1
    move-object/from16 p9, v5

    move v2, v9

    move/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v34, v15

    .line 347
    iget-object v0, v6, Le72$g;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_a4

    if-eqz p9, :cond_a4

    .line 348
    new-instance v0, Lf78;

    invoke-direct {v0}, Lf78;-><init>()V

    .line 349
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf78;->a:Ljava/lang/String;

    .line 350
    invoke-static/range {p9 .. p9}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 351
    iput-object v13, v0, Lf78;->j:Ljava/lang/String;

    .line 352
    iput v2, v0, Lf78;->E:I

    .line 353
    iput v10, v0, Lf78;->F:I

    move/from16 v12, v16

    .line 354
    iput v12, v0, Lf78;->G:I

    move-object/from16 v1, v34

    .line 355
    iput-object v1, v0, Lf78;->p:Ljava/util/List;

    .line 356
    iput-object v7, v0, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 357
    iput-object v4, v0, Lf78;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v2, p7

    .line 358
    iget-wide v3, v2, Le72$c;->c:J

    .line 359
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 360
    iput v1, v0, Lf78;->h:I

    .line 361
    iget-wide v1, v2, Le72$c;->d:J

    .line 362
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 363
    iput v1, v0, Lf78;->i:I

    goto :goto_69

    :cond_a2
    move-object/from16 v1, v29

    if-eqz v1, :cond_a3

    .line 364
    iget-wide v2, v1, Le72$a;->a:J

    .line 365
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 366
    iput v2, v0, Lf78;->h:I

    .line 367
    iget-wide v1, v1, Le72$a;->b:J

    .line 368
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 369
    iput v1, v0, Lf78;->i:I

    .line 370
    :cond_a3
    :goto_69
    new-instance v1, Landroidx/media3/common/a;

    .line 371
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 372
    iput-object v1, v6, Le72$g;->b:Landroidx/media3/common/a;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILr5e;)Le72$c;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr5e;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lr5e;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le72;->d(Lr5e;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lr5e;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr5e;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr5e;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr5e;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lr5e;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr5e;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lr5e;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le72;->d(Lr5e;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr5e;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lkic;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lr5e;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr5e;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lr5e;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lr5e;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Le72;->d(Lr5e;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lr5e;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Le72$c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Le72$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Le72$c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Le72$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lr5e;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr5e;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Ldrc;)Lufc;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldrc;->c(I)Lerc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldrc;->c(I)Lerc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ldrc;->c(I)Lerc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lerc;->b:Lr5e;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr5e;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lerc;->b:Lr5e;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr5e;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lr5e;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lr5e;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lerc;->b:Lr5e;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lr5e;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lr5e;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lr5e;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lr5e;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lr5e;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lr5e;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lr5e;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lr5e;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lr5e;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lr5e;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lr5e;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Le6c;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Le6c;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lr5e;->N(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lr5e;->N(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lufc;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lufc;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lr5e;)Lirc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5e;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr5e;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Le72;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr5e;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lr5e;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr5e;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lr5e;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lr5e;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lirc;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lirc;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lr5e;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr5e;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr5e;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr5e;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lr5e;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr5e;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lr5e;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lr5e;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lr5e;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lr5e;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lr5e;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lr5e;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Le72;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lr5e;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lr5e;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lr5e;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lr5e;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lr5e;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lr5e;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lr5e;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lr5e;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lbjj;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lbjj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lr5e;Le72$j;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Le72$g;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, Le72$j;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lr5e;->N(I)V

    .line 2
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v13

    .line 3
    new-instance v8, Le72$g;

    invoke-direct {v8, v13}, Le72$g;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_88

    .line 4
    iget v2, v0, Lr5e;->b:I

    .line 5
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x0

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_d

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move/from16 v28, v3

    move v1, v4

    goto/16 :goto_c

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lr5e;->N(I)V

    if-ne v4, v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lr5e;->v()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lr5e;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v4, Lf78;

    invoke-direct {v4}, Lf78;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lf78;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lf78;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/a;

    .line 15
    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 16
    iput-object v1, v8, Le72$g;->b:Landroidx/media3/common/a;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v49, v3

    move-object v1, v5

    :goto_3
    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v3, 0x0

    const/16 v16, 0xc

    goto/16 :goto_62

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    .line 17
    new-instance v1, Lf78;

    invoke-direct {v1}, Lf78;-><init>()V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lf78;->a:Ljava/lang/String;

    .line 19
    const-string v4, "application/x-camera-motion"

    .line 20
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lf78;->m:Ljava/lang/String;

    .line 21
    new-instance v4, Landroidx/media3/common/a;

    .line 22
    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 23
    iput-object v4, v8, Le72$g;->b:Landroidx/media3/common/a;

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    .line 24
    invoke-virtual {v0, v1}, Lr5e;->N(I)V

    .line 25
    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_5
    move/from16 v21, v2

    move/from16 v28, v3

    move-object/from16 v15, v19

    :goto_6
    move-wide/from16 v2, v26

    goto/16 :goto_a

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    .line 26
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v4, v6, v1}, Lr5e;->k([BII)V

    .line 28
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 29
    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    move/from16 v28, v3

    goto :goto_6

    :cond_a
    if-ne v4, v14, :cond_b

    .line 30
    const-string v1, "application/x-mp4-vtt"

    goto :goto_5

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_5

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v8, Le72$g;->d:Z

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_5

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    .line 32
    iget v1, v0, Lr5e;->b:I

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v4}, Lr5e;->O(I)V

    .line 34
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    .line 35
    invoke-static {v1, v0}, Le72;->c(ILr5e;)Le72$c;

    move-result-object v1

    .line 36
    iget-object v1, v1, Le72$c;->b:[B

    if-eqz v1, :cond_e

    .line 37
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    move/from16 v28, v3

    goto/16 :goto_b

    .line 38
    :cond_f
    iget v4, v10, Le72$j;->e:I

    .line 39
    iget v7, v10, Le72$j;->f:I

    .line 40
    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    :goto_7
    invoke-static/range {v22 .. v22}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 42
    :goto_8
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    .line 43
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    const/16 v14, 0x36fb

    move/from16 v21, v0

    const/16 v0, 0x2710

    .line 44
    invoke-static {v15, v14, v0, v1}, Lgw0;->a(IIII)I

    move-result v14

    add-int/lit8 v0, v21, -0x80

    move/from16 v21, v2

    mul-int/lit16 v2, v0, 0xd7f

    move/from16 v28, v3

    const/16 v3, 0x2710

    .line 45
    div-int/2addr v2, v3

    sub-int v2, v1, v2

    mul-int/lit16 v15, v15, 0x1c01

    div-int/2addr v15, v3

    sub-int/2addr v2, v15

    const/16 v15, 0x457e

    .line 46
    invoke-static {v0, v15, v3, v1}, Lgw0;->a(IIII)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 47
    invoke-static {v14, v1, v3}, Lqgk;->h(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 48
    invoke-static {v2, v1, v3}, Lqgk;->h(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    .line 49
    invoke-static {v0, v1, v3}, Lqgk;->h(III)I

    move-result v0

    or-int/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v28

    goto :goto_8

    :cond_11
    move/from16 v21, v2

    move/from16 v28, v3

    .line 51
    const-string v0, "x"

    const-string v1, "\npalette: "

    .line 52
    const-string v2, "size: "

    invoke-static {v4, v7, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 55
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_9

    :cond_12
    move/from16 v21, v2

    move/from16 v28, v3

    move-object/from16 v0, v19

    move-object v15, v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_6

    :goto_a
    if-eqz v1, :cond_13

    .line 57
    new-instance v0, Lf78;

    invoke-direct {v0}, Lf78;-><init>()V

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lf78;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf78;->m:Ljava/lang/String;

    .line 60
    iput-object v5, v0, Lf78;->d:Ljava/lang/String;

    .line 61
    iput-wide v2, v0, Lf78;->r:J

    .line 62
    iput-object v15, v0, Lf78;->p:Ljava/util/List;

    .line 63
    new-instance v1, Landroidx/media3/common/a;

    .line 64
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 65
    iput-object v1, v8, Le72$g;->b:Landroidx/media3/common/a;

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    move/from16 v49, v28

    const/4 v3, 0x0

    const/16 v16, 0xc

    move/from16 v28, v9

    goto/16 :goto_62

    .line 66
    :cond_14
    invoke-static {}, Latd/bc/a;->h()V

    return-object v19

    .line 67
    :goto_c
    iget v4, v10, Le72$j;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    move/from16 v3, v28

    .line 68
    invoke-static/range {v0 .. v9}, Le72;->b(Lr5e;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Le72$g;I)V

    move-object/from16 v1, p2

    move/from16 v27, v2

    move/from16 v49, v3

    goto/16 :goto_3

    .line 69
    :goto_d
    iget v12, v10, Le72$j;->d:I

    add-int/lit8 v15, v2, 0x10

    .line 70
    invoke-virtual {v0, v15}, Lr5e;->N(I)V

    const/16 v15, 0x10

    .line 71
    invoke-virtual {v0, v15}, Lr5e;->O(I)V

    .line 72
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v15

    .line 73
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v1

    const/16 v14, 0x32

    .line 74
    invoke-virtual {v0, v14}, Lr5e;->O(I)V

    .line 75
    iget v14, v0, Lr5e;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    .line 76
    invoke-static {v0, v2, v3}, Le72;->h(Lr5e;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 77
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    move-object/from16 v2, v19

    goto :goto_e

    :cond_15
    move/from16 v27, v2

    .line 78
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbjj;

    iget-object v2, v2, Lbjj;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    .line 79
    :goto_e
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbjj;

    move-object/from16 v29, v2

    iget-object v2, v8, Le72$g;->a:[Lbjj;

    aput-object v9, v2, v28

    goto :goto_f

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    .line 80
    :goto_f
    invoke-virtual {v0, v14}, Lr5e;->N(I)V

    move-object/from16 v2, v29

    goto :goto_10

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    .line 81
    :goto_10
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    .line 82
    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_11

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_11

    :cond_19
    move-object/from16 v25, v19

    :goto_11
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v42, v1

    move-object/from16 v34, v2

    move/from16 v30, v11

    move/from16 v38, v12

    move/from16 v31, v13

    move/from16 v45, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v13, v19

    move-object v15, v13

    move-object/from16 v29, v15

    move-object/from16 v32, v29

    move-object/from16 v37, v32

    move-object/from16 v43, v37

    move-object/from16 v44, v43

    move-object/from16 v46, v44

    move-object/from16 v7, v25

    move/from16 v39, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_12
    sub-int v11, v9, v27

    if-ge v11, v3, :cond_1a

    .line 83
    invoke-virtual {v0, v9}, Lr5e;->N(I)V

    .line 84
    iget v11, v0, Lr5e;->b:I

    move/from16 v47, v9

    .line 85
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v9

    move/from16 v48, v11

    if-nez v9, :cond_1b

    .line 86
    iget v11, v0, Lr5e;->b:I

    sub-int v11, v11, v27

    if-ne v11, v3, :cond_1b

    :cond_1a
    move/from16 v59, v1

    move/from16 v60, v2

    move/from16 v49, v3

    move-object/from16 v58, v7

    move-object/from16 v56, v8

    move/from16 v63, v10

    move-object/from16 v2, v19

    const/4 v3, 0x0

    const/16 v16, 0xc

    move v7, v5

    goto/16 :goto_5e

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 87
    :goto_13
    invoke-static {v6, v11}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v11

    move/from16 v49, v3

    const v3, 0x61766343

    if-ne v11, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_14
    move-object/from16 v2, v19

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    .line 89
    :goto_15
    invoke-static {v2, v1}, Lqd7;->a(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    .line 90
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 91
    invoke-static {v0}, Lp61;->a(Lr5e;)Lp61;

    move-result-object v1

    .line 92
    iget-object v13, v1, Lp61;->a:Ljava/util/ArrayList;

    .line 93
    iget v2, v1, Lp61;->b:I

    iput v2, v8, Le72$g;->c:I

    if-nez v33, :cond_1e

    .line 94
    iget v10, v1, Lp61;->k:F

    goto :goto_16

    :cond_1e
    move/from16 v10, v39

    .line 95
    :goto_16
    iget-object v2, v1, Lp61;->l:Ljava/lang/String;

    .line 96
    iget v3, v1, Lp61;->j:I

    .line 97
    iget v12, v1, Lp61;->g:I

    .line 98
    iget v7, v1, Lp61;->h:I

    .line 99
    iget v14, v1, Lp61;->i:I

    .line 100
    iget v11, v1, Lp61;->e:I

    .line 101
    iget v1, v1, Lp61;->f:I

    .line 102
    const-string v32, "video/avc"

    move/from16 v36, v3

    move/from16 v51, v4

    move-object/from16 v57, v6

    move-object/from16 v56, v8

    move/from16 v39, v10

    move/from16 v60, v11

    move-object/from16 v55, v15

    move/from16 v4, v17

    move/from16 v15, v18

    move-object/from16 v58, v32

    const/4 v3, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v32, v2

    move v10, v7

    const/4 v2, 0x0

    :goto_17
    move v7, v5

    :goto_18
    const/4 v5, -0x1

    goto/16 :goto_5d

    :cond_1f
    const v3, 0x68766343

    move/from16 v50, v4

    const-string v4, "video/hevc"

    if-ne v11, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    .line 103
    :goto_1a
    invoke-static {v2, v1}, Lqd7;->a(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    .line 104
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, v2}, Lbv8;->a(Lr5e;ZLgzc$k;)Lbv8;

    move-result-object v3

    .line 106
    iget-object v13, v3, Lbv8;->a:Ljava/util/List;

    .line 107
    iget v1, v3, Lbv8;->b:I

    iput v1, v8, Le72$g;->c:I

    if-nez v33, :cond_21

    .line 108
    iget v10, v3, Lbv8;->l:F

    goto :goto_1b

    :cond_21
    move/from16 v10, v39

    .line 109
    :goto_1b
    iget v2, v3, Lbv8;->m:I

    .line 110
    iget v1, v3, Lbv8;->c:I

    .line 111
    iget-object v7, v3, Lbv8;->n:Ljava/lang/String;

    .line 112
    iget v11, v3, Lbv8;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_22

    move v5, v11

    .line 113
    :cond_22
    iget v11, v3, Lbv8;->d:I

    .line 114
    iget v14, v3, Lbv8;->e:I

    .line 115
    iget v12, v3, Lbv8;->h:I

    .line 116
    iget v15, v3, Lbv8;->i:I

    move/from16 v32, v1

    .line 117
    iget v1, v3, Lbv8;->j:I

    move/from16 v35, v1

    .line 118
    iget v1, v3, Lbv8;->f:I

    move/from16 v36, v1

    .line 119
    iget v1, v3, Lbv8;->g:I

    .line 120
    iget-object v3, v3, Lbv8;->o:Lgzc$k;

    move-object/from16 v55, v3

    move-object/from16 v58, v4

    move-object/from16 v57, v6

    move-object/from16 v56, v8

    move/from16 v39, v10

    move/from16 v41, v11

    move/from16 v40, v14

    move v10, v15

    move/from16 v4, v17

    move/from16 v15, v18

    move/from16 v14, v35

    move/from16 v60, v36

    move/from16 v51, v50

    const/4 v3, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v36, v2

    move/from16 v35, v32

    const/4 v2, 0x0

    move-object/from16 v32, v7

    goto :goto_17

    :cond_23
    const v3, 0x6c687643

    move/from16 v51, v5

    const/4 v5, 0x2

    if-ne v11, v3, :cond_2f

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 122
    invoke-static {v4, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    .line 123
    iget-object v3, v15, Lgzc$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    const-string v4, "must have at least two layers"

    .line 125
    invoke-static {v4, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    add-int/lit8 v11, v48, 0x8

    .line 126
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 127
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzc$k;

    const/4 v4, 0x1

    .line 128
    invoke-static {v0, v4, v3}, Lbv8;->a(Lr5e;ZLgzc$k;)Lbv8;

    move-result-object v3

    .line 129
    iget v4, v8, Le72$g;->c:I

    iget v5, v3, Lbv8;->b:I

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    :goto_1d
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 130
    iget v4, v3, Lbv8;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_27

    if-ne v12, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    .line 131
    :goto_1e
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 132
    :cond_27
    iget v4, v3, Lbv8;->i:I

    if-eq v4, v5, :cond_29

    if-ne v10, v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    .line 133
    :goto_1f
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 134
    :cond_29
    iget v4, v3, Lbv8;->j:I

    if-eq v4, v5, :cond_2b

    if-ne v14, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    .line 135
    :goto_20
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 136
    :cond_2b
    iget v4, v3, Lbv8;->f:I

    if-ne v2, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    :goto_21
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 137
    iget v4, v3, Lbv8;->g:I

    if-ne v1, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    :goto_22
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    if-eqz v13, :cond_2e

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    iget-object v5, v3, Lbv8;->a:Ljava/util/List;

    .line 140
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_23

    .line 142
    :cond_2e
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 143
    :goto_23
    iget-object v3, v3, Lbv8;->n:Ljava/lang/String;

    .line 144
    const-string v4, "video/mv-hevc"

    move/from16 v60, v2

    move-object/from16 v32, v3

    move-object/from16 v58, v4

    move-object/from16 v57, v6

    move-object/from16 v56, v8

    move-object/from16 v55, v15

    move/from16 v4, v17

    move/from16 v15, v18

    move/from16 v7, v51

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v51, v50

    goto/16 :goto_5d

    :cond_2f
    const v3, 0x76657875

    if-ne v11, v3, :cond_3f

    add-int/lit8 v11, v48, 0x8

    .line 145
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 146
    iget v3, v0, Lr5e;->b:I

    const/4 v11, 0x0

    const/16 v52, 0x5

    :goto_24
    sub-int v4, v3, v48

    if-ge v4, v9, :cond_38

    .line 147
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 148
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_25

    :cond_30
    const/4 v5, 0x0

    .line 149
    :goto_25
    invoke-static {v6, v5}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v5

    move/from16 v54, v3

    const v3, 0x65796573

    if-ne v5, v3, :cond_37

    add-int/lit8 v3, v54, 0x8

    .line 151
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 152
    iget v3, v0, Lr5e;->b:I

    :goto_26
    sub-int v5, v3, v54

    if-ge v5, v4, :cond_36

    .line 153
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 154
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v11, 0x1

    goto :goto_27

    :cond_31
    const/4 v11, 0x0

    .line 155
    :goto_27
    invoke-static {v6, v11}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v11

    move/from16 v55, v3

    const v3, 0x73747269

    if-ne v11, v3, :cond_35

    const/4 v3, 0x4

    .line 157
    invoke-virtual {v0, v3}, Lr5e;->O(I)V

    .line 158
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v3

    .line 159
    new-instance v5, Le72$d;

    new-instance v11, Le72$f;

    move/from16 v55, v3

    and-int/lit8 v3, v55, 0x1

    move/from16 v56, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    const/4 v3, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    :goto_28
    and-int/lit8 v4, v55, 0x2

    move-object/from16 v57, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_33

    const/4 v4, 0x1

    goto :goto_29

    :cond_33
    const/4 v4, 0x0

    :goto_29
    and-int/lit8 v6, v55, 0x8

    move-object/from16 v58, v7

    move/from16 v7, v18

    if-ne v6, v7, :cond_34

    const/4 v6, 0x1

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    :goto_2a
    invoke-direct {v11, v3, v4, v6}, Le72$f;-><init>(ZZZ)V

    invoke-direct {v5, v11}, Le72$d;-><init>(Le72$f;)V

    goto :goto_2b

    :cond_35
    move/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    add-int v3, v55, v5

    const/16 v18, 0x8

    goto :goto_26

    :cond_36
    move/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    const/4 v5, 0x0

    :goto_2b
    move-object v11, v5

    goto :goto_2c

    :cond_37
    move/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    :goto_2c
    add-int v3, v54, v56

    move-object/from16 v6, v57

    move-object/from16 v7, v58

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_24

    :cond_38
    move-object/from16 v57, v6

    move-object/from16 v58, v7

    if-nez v11, :cond_39

    const/4 v3, 0x0

    goto :goto_2d

    .line 160
    :cond_39
    new-instance v3, Le72$k;

    invoke-direct {v3, v11}, Le72$k;-><init>(Le72$d;)V

    :goto_2d
    if-eqz v3, :cond_3b

    .line 161
    iget-object v3, v3, Le72$k;->a:Le72$d;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Le72$d;->a:Le72$f;

    if-eqz v15, :cond_3c

    .line 162
    iget-object v4, v15, Lgzc$k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3c

    .line 163
    iget-boolean v4, v3, Le72$f;->a:Z

    if-eqz v4, :cond_3a

    .line 164
    iget-boolean v4, v3, Le72$f;->b:Z

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    .line 165
    :goto_2e
    const-string v5, "both eye views must be marked as available"

    .line 166
    invoke-static {v5, v4}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 167
    iget-boolean v3, v3, Le72$f;->c:Z

    const/16 v22, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 168
    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 169
    invoke-static {v4, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v7, v51

    goto :goto_30

    :cond_3c
    move/from16 v7, v51

    const/4 v5, -0x1

    if-ne v7, v5, :cond_3e

    .line 170
    iget-boolean v3, v3, Le72$f;->c:Z

    if-eqz v3, :cond_3d

    goto :goto_2f

    :cond_3d
    const/16 v52, 0x4

    :goto_2f
    move/from16 v5, v52

    goto :goto_31

    :cond_3e
    :goto_30
    move v5, v7

    :goto_31
    move/from16 v60, v2

    move v7, v5

    move-object/from16 v56, v8

    move-object/from16 v55, v15

    move/from16 v4, v17

    move/from16 v51, v50

    :goto_32
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v15, 0x8

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_5d

    :cond_3f
    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v7, v51

    const/16 v52, 0x5

    const v3, 0x64766343

    if-eq v11, v3, :cond_40

    const v3, 0x64767643

    if-eq v11, v3, :cond_40

    const v3, 0x64767743

    if-ne v11, v3, :cond_41

    :cond_40
    move/from16 v59, v1

    move/from16 v60, v2

    move-object/from16 v56, v8

    move/from16 v63, v10

    move-object/from16 v55, v15

    move/from16 v4, v17

    move/from16 v51, v50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v15, 0x8

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_5c

    :cond_41
    const v3, 0x76706343

    const/4 v6, 0x7

    const/16 v51, 0xa

    const/4 v5, 0x6

    if-ne v11, v3, :cond_47

    if-nez v58, :cond_42

    const/4 v1, 0x1

    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :cond_42
    const/4 v1, 0x0

    goto :goto_33

    .line 171
    :goto_34
    invoke-static {v2, v1}, Lqd7;->a(Ljava/lang/String;Z)V

    .line 172
    const-string v1, "video/x-vnd.on2.vp9"

    move/from16 v3, v50

    const v2, 0x76703038

    if-ne v3, v2, :cond_43

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_35

    :cond_43
    move-object v10, v1

    :goto_35
    add-int/lit8 v11, v48, 0xc

    .line 173
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 174
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v11

    int-to-byte v11, v11

    .line 175
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v12

    int-to-byte v12, v12

    .line 176
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v14

    shr-int/lit8 v2, v14, 0x4

    shr-int/lit8 v48, v14, 0x1

    const/16 v50, 0xb

    and-int/lit8 v4, v48, 0x7

    int-to-byte v4, v4

    .line 177
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    int-to-byte v1, v2

    .line 178
    sget-object v13, Ljn3;->a:[B

    move/from16 v54, v6

    const/16 v13, 0xc

    .line 179
    new-array v6, v13, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v6, v23

    aput-byte v22, v6, v22

    const/16 v53, 0x2

    aput-byte v11, v6, v53

    aput-byte v53, v6, v17

    const/16 v21, 0x4

    aput-byte v22, v6, v21

    aput-byte v12, v6, v52

    aput-byte v17, v6, v5

    aput-byte v22, v6, v54

    const/16 v18, 0x8

    aput-byte v1, v6, v18

    const/16 v1, 0x9

    aput-byte v21, v6, v1

    aput-byte v22, v6, v51

    aput-byte v4, v6, v50

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :cond_44
    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_36

    :cond_45
    const/4 v1, 0x0

    .line 180
    :goto_36
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v4

    .line 181
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v5

    .line 182
    invoke-static {v4}, Lup3;->f(I)I

    move-result v12

    if-eqz v1, :cond_46

    const/16 v53, 0x1

    goto :goto_37

    :cond_46
    const/16 v53, 0x2

    .line 183
    :goto_37
    invoke-static {v5}, Lup3;->g(I)I

    move-result v14

    move v1, v2

    move/from16 v60, v1

    move/from16 v51, v3

    move-object/from16 v56, v8

    move-object/from16 v58, v10

    move-object/from16 v55, v15

    move/from16 v4, v17

    move/from16 v10, v53

    goto/16 :goto_32

    :cond_47
    move/from16 v54, v6

    move/from16 v3, v50

    const v24, 0x76703038

    const/16 v50, 0xb

    const v4, 0x61763143

    .line 184
    const-string v6, "BoxParsers"

    if-ne v11, v4, :cond_62

    add-int/lit8 v1, v9, -0x8

    .line 185
    new-array v2, v1, [B

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v2, v4, v1}, Lr5e;->k([BII)V

    .line 187
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    add-int/lit8 v11, v48, 0x8

    .line 188
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 189
    new-instance v1, Ltp3;

    invoke-direct {v1}, Ltp3;-><init>()V

    .line 190
    new-instance v2, Lq5e;

    .line 191
    iget-object v4, v0, Lr5e;->a:[B

    .line 192
    invoke-direct {v2, v4}, Lq5e;-><init>([B)V

    .line 193
    iget v4, v0, Lr5e;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 194
    invoke-virtual {v2, v4}, Lq5e;->m(I)V

    const/4 v4, 0x1

    .line 195
    invoke-virtual {v2, v4}, Lq5e;->p(I)V

    move/from16 v4, v17

    .line 196
    invoke-virtual {v2, v4}, Lq5e;->g(I)I

    move-result v10

    .line 197
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    .line 198
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v4

    .line 199
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4b

    if-eqz v4, :cond_4a

    if-eqz v5, :cond_48

    const/16 v4, 0xc

    goto :goto_38

    :cond_48
    move/from16 v4, v51

    .line 200
    :goto_38
    iput v4, v1, Ltp3;->e:I

    if-eqz v5, :cond_49

    const/16 v5, 0xc

    goto :goto_39

    :cond_49
    move/from16 v5, v51

    .line 201
    :goto_39
    iput v5, v1, Ltp3;->f:I

    goto :goto_3c

    :cond_4a
    const/4 v11, 0x2

    :cond_4b
    if-gt v10, v11, :cond_4e

    if-eqz v4, :cond_4c

    move/from16 v5, v51

    goto :goto_3a

    :cond_4c
    const/16 v5, 0x8

    .line 202
    :goto_3a
    iput v5, v1, Ltp3;->e:I

    if-eqz v4, :cond_4d

    move/from16 v4, v51

    goto :goto_3b

    :cond_4d
    const/16 v4, 0x8

    .line 203
    :goto_3b
    iput v4, v1, Ltp3;->f:I

    :cond_4e
    :goto_3c
    const/16 v4, 0xd

    .line 204
    invoke-virtual {v2, v4}, Lq5e;->o(I)V

    .line 205
    invoke-virtual {v2}, Lq5e;->n()V

    const/4 v5, 0x4

    .line 206
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v10

    const/4 v5, 0x1

    if-eq v10, v5, :cond_4f

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    :goto_3d
    const/16 v12, 0xc

    goto/16 :goto_45

    .line 209
    :cond_4f
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 210
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    goto :goto_3d

    .line 212
    :cond_50
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    .line 213
    invoke-virtual {v2}, Lq5e;->n()V

    if-eqz v5, :cond_51

    const/16 v5, 0x8

    .line 214
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v10

    const/16 v5, 0x7f

    if-le v10, v5, :cond_51

    .line 215
    const-string v2, "Excessive obu_size"

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    goto :goto_3d

    :cond_51
    const/4 v5, 0x3

    .line 217
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v10

    .line 218
    invoke-virtual {v2}, Lq5e;->n()V

    .line 219
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 220
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    goto :goto_3d

    .line 222
    :cond_52
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 223
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    goto :goto_3d

    .line 225
    :cond_53
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 226
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v6, v2}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    goto :goto_3d

    :cond_54
    move/from16 v5, v52

    .line 228
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v6

    const/4 v11, 0x0

    :goto_3e
    if-gt v11, v6, :cond_56

    const/16 v12, 0xc

    .line 229
    invoke-virtual {v2, v12}, Lq5e;->o(I)V

    .line 230
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v14

    move/from16 v5, v54

    if-le v14, v5, :cond_55

    .line 231
    invoke-virtual {v2}, Lq5e;->n()V

    :cond_55
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x5

    const/16 v54, 0x7

    goto :goto_3e

    :cond_56
    const/4 v5, 0x4

    const/16 v12, 0xc

    .line 232
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v6

    .line 233
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v11

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 234
    invoke-virtual {v2, v6}, Lq5e;->o(I)V

    add-int/lit8 v11, v11, 0x1

    .line 235
    invoke-virtual {v2, v11}, Lq5e;->o(I)V

    .line 236
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v5, 0x7

    .line 237
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    goto :goto_3f

    :cond_57
    const/4 v5, 0x7

    .line 238
    :goto_3f
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    .line 239
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v11, 0x2

    .line 240
    invoke-virtual {v2, v11}, Lq5e;->o(I)V

    .line 241
    :cond_58
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v6

    if-eqz v6, :cond_59

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_40

    :cond_59
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    move-result v11

    :goto_40
    if-lez v11, :cond_5a

    .line 243
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v11

    if-nez v11, :cond_5a

    .line 244
    invoke-virtual {v2, v6}, Lq5e;->o(I)V

    :cond_5a
    if-eqz v5, :cond_5b

    const/4 v5, 0x3

    .line 245
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    goto :goto_41

    :cond_5b
    const/4 v5, 0x3

    .line 246
    :goto_41
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    .line 247
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5c

    if-eqz v5, :cond_5c

    .line 248
    invoke-virtual {v2}, Lq5e;->n()V

    :cond_5c
    const/4 v5, 0x1

    if-eq v10, v5, :cond_5d

    .line 249
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x1

    goto :goto_42

    :cond_5d
    const/4 v5, 0x0

    .line 250
    :goto_42
    invoke-virtual {v2}, Lq5e;->f()Z

    move-result v6

    if-eqz v6, :cond_61

    const/16 v6, 0x8

    .line 251
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    move-result v10

    .line 252
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    move-result v11

    .line 253
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    move-result v14

    if-nez v5, :cond_5e

    const/4 v5, 0x1

    if-ne v10, v5, :cond_5f

    if-ne v11, v4, :cond_5f

    if-nez v14, :cond_5f

    move v2, v5

    goto :goto_43

    :cond_5e
    const/4 v5, 0x1

    .line 254
    :cond_5f
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    move-result v22

    move/from16 v2, v22

    .line 255
    :goto_43
    invoke-static {v10}, Lup3;->f(I)I

    move-result v4

    .line 256
    iput v4, v1, Ltp3;->a:I

    if-ne v2, v5, :cond_60

    const/4 v2, 0x1

    goto :goto_44

    :cond_60
    const/4 v2, 0x2

    .line 257
    :goto_44
    iput v2, v1, Ltp3;->b:I

    .line 258
    invoke-static {v11}, Lup3;->g(I)I

    move-result v2

    .line 259
    iput v2, v1, Ltp3;->c:I

    .line 260
    :cond_61
    invoke-virtual {v1}, Ltp3;->a()Lup3;

    move-result-object v1

    .line 261
    :goto_45
    iget v2, v1, Lup3;->e:I

    .line 262
    iget v4, v1, Lup3;->f:I

    .line 263
    iget v5, v1, Lup3;->a:I

    .line 264
    iget v10, v1, Lup3;->b:I

    .line 265
    iget v14, v1, Lup3;->c:I

    .line 266
    const-string v1, "video/av01"

    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v51, v3

    move v1, v4

    move-object/from16 v56, v8

    move/from16 v16, v12

    move-object/from16 v55, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v15, 0x8

    move v12, v5

    goto/16 :goto_18

    :cond_62
    const/16 v16, 0xc

    const v4, 0x636c6c69

    const/16 v51, 0x19

    if-ne v11, v4, :cond_64

    if-nez v29, :cond_63

    .line 267
    invoke-static/range {v51 .. v51}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_46

    :cond_63
    move-object/from16 v4, v29

    :goto_46
    const/16 v5, 0x15

    .line 268
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v60, v2

    move/from16 v51, v3

    move-object/from16 v29, v4

    move-object/from16 v56, v8

    move-object/from16 v55, v15

    :goto_47
    const/4 v2, 0x0

    :goto_48
    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_49
    const/4 v5, -0x1

    const/16 v15, 0x8

    goto/16 :goto_5d

    :cond_64
    const v4, 0x6d646376

    if-ne v11, v4, :cond_66

    if-nez v29, :cond_65

    .line 271
    invoke-static/range {v51 .. v51}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_4a

    :cond_65
    move-object/from16 v4, v29

    .line 272
    :goto_4a
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v5

    .line 273
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v6

    .line 274
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v11

    move/from16 v51, v3

    .line 275
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v3

    move-object/from16 v55, v15

    .line 276
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v15

    move-object/from16 v56, v8

    .line 277
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v8

    move/from16 v59, v1

    .line 278
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v1

    move/from16 v60, v2

    .line 279
    invoke-virtual {v0}, Lr5e;->x()S

    move-result v2

    .line 280
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v52

    .line 281
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v61

    move/from16 v63, v10

    const/4 v10, 0x1

    .line 282
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 291
    div-long v5, v52, v1

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    div-long v1, v61, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v1, v59

    move/from16 v10, v63

    goto/16 :goto_47

    :cond_66
    move/from16 v59, v1

    move/from16 v60, v2

    move/from16 v51, v3

    move-object/from16 v56, v8

    move/from16 v63, v10

    move-object/from16 v55, v15

    const v1, 0x64323633

    if-ne v11, v1, :cond_68

    if-nez v58, :cond_67

    const/4 v1, 0x1

    :goto_4b
    const/4 v2, 0x0

    goto :goto_4c

    :cond_67
    const/4 v1, 0x0

    goto :goto_4b

    .line 293
    :goto_4c
    invoke-static {v2, v1}, Lqd7;->a(Ljava/lang/String;Z)V

    move-object/from16 v58, v26

    :goto_4d
    move/from16 v1, v59

    move/from16 v10, v63

    goto/16 :goto_48

    :cond_68
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v11, v1, :cond_6b

    if-nez v58, :cond_69

    const/4 v3, 0x1

    goto :goto_4e

    :cond_69
    const/4 v3, 0x0

    .line 294
    :goto_4e
    invoke-static {v2, v3}, Lqd7;->a(Ljava/lang/String;Z)V

    move/from16 v3, v48

    .line 295
    invoke-static {v3, v0}, Le72;->c(ILr5e;)Le72$c;

    move-result-object v3

    .line 296
    iget-object v4, v3, Le72$c;->a:Ljava/lang/String;

    .line 297
    iget-object v5, v3, Le72$c;->b:[B

    if-eqz v5, :cond_6a

    .line 298
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :cond_6a
    move-object/from16 v44, v3

    move-object/from16 v58, v4

    goto :goto_4d

    :cond_6b
    move/from16 v3, v48

    const v4, 0x62747274

    if-ne v11, v4, :cond_6c

    add-int/lit8 v11, v3, 0x8

    .line 299
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    const/4 v5, 0x4

    .line 300
    invoke-virtual {v0, v5}, Lr5e;->O(I)V

    .line 301
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v3

    .line 302
    invoke-virtual {v0}, Lr5e;->C()J

    move-result-wide v5

    .line 303
    new-instance v8, Le72$a;

    invoke-direct {v8, v5, v6, v3, v4}, Le72$a;-><init>(JJ)V

    move-object/from16 v43, v8

    goto :goto_4d

    :cond_6c
    const v4, 0x70617370

    if-ne v11, v4, :cond_6d

    add-int/lit8 v11, v3, 0x8

    .line 304
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 305
    invoke-virtual {v0}, Lr5e;->E()I

    move-result v3

    .line 306
    invoke-virtual {v0}, Lr5e;->E()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v39, v3

    move/from16 v1, v59

    move/from16 v10, v63

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v15, 0x8

    const/16 v33, 0x1

    goto/16 :goto_5d

    :cond_6d
    const v4, 0x73763364

    if-ne v11, v4, :cond_70

    add-int/lit8 v11, v3, 0x8

    :goto_4f
    sub-int v4, v11, v3

    if-ge v4, v9, :cond_6f

    .line 307
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    .line 308
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v4

    .line 309
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_6e

    .line 310
    iget-object v3, v0, Lr5e;->a:[B

    add-int/2addr v4, v11

    .line 311
    invoke-static {v3, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_50

    :cond_6e
    add-int/2addr v11, v4

    goto :goto_4f

    :cond_6f
    move-object v3, v2

    :goto_50
    move-object/from16 v37, v3

    goto/16 :goto_4d

    :cond_70
    const v4, 0x73743364

    if-ne v11, v4, :cond_76

    .line 312
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v3

    const/4 v4, 0x3

    .line 313
    invoke-virtual {v0, v4}, Lr5e;->O(I)V

    if-nez v3, :cond_75

    .line 314
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v3

    if-eqz v3, :cond_74

    const/4 v5, 0x1

    if-eq v3, v5, :cond_73

    const/4 v11, 0x2

    if-eq v3, v11, :cond_72

    if-eq v3, v4, :cond_71

    goto :goto_51

    :cond_71
    move/from16 v53, v4

    goto :goto_52

    :cond_72
    const/16 v53, 0x2

    goto :goto_52

    :cond_73
    const/16 v53, 0x1

    goto :goto_52

    :cond_74
    const/16 v53, 0x0

    goto :goto_52

    :cond_75
    :goto_51
    move/from16 v53, v7

    :goto_52
    move/from16 v7, v53

    move/from16 v1, v59

    move/from16 v10, v63

    const/4 v3, 0x0

    goto/16 :goto_49

    :cond_76
    const/4 v4, 0x3

    const v8, 0x61707643

    if-ne v11, v8, :cond_7d

    add-int/lit8 v6, v9, -0xc

    .line 315
    new-array v8, v6, [B

    add-int/lit8 v11, v3, 0xc

    .line 316
    invoke-virtual {v0, v11}, Lr5e;->N(I)V

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v8, v3, v6}, Lr5e;->k([BII)V

    .line 318
    sget-object v10, Ljn3;->a:[B

    const/16 v10, 0x11

    if-lt v6, v10, :cond_77

    const/4 v10, 0x1

    goto :goto_53

    :cond_77
    move v10, v3

    .line 319
    :goto_53
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v10, v11, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 320
    aget-byte v6, v8, v3

    const/4 v10, 0x1

    if-ne v6, v10, :cond_78

    const/4 v10, 0x1

    goto :goto_54

    :cond_78
    move v10, v3

    :goto_54
    const-string v11, "Invalid APV CSD version: %s"

    invoke-static {v10, v11, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v52, 0x5

    .line 321
    aget-byte v6, v8, v52

    .line 322
    aget-byte v10, v8, v5

    const/16 v54, 0x7

    .line 323
    aget-byte v11, v8, v54

    .line 324
    sget-object v12, Lqgk;->a:Ljava/lang/String;

    .line 325
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    const-string v12, ".apvl"

    const-string v13, ".apvb"

    .line 327
    const-string v14, "apv1.apvf"

    invoke-static {v6, v10, v14, v12, v13}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 328
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 329
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 330
    new-instance v6, Lr5e;

    invoke-direct {v6, v8}, Lr5e;-><init>([B)V

    .line 331
    new-instance v8, Ltp3;

    invoke-direct {v8}, Ltp3;-><init>()V

    .line 332
    new-instance v10, Lq5e;

    .line 333
    iget-object v11, v6, Lr5e;->a:[B

    .line 334
    invoke-direct {v10, v11}, Lq5e;-><init>([B)V

    .line 335
    iget v6, v6, Lr5e;->b:I

    const/16 v15, 0x8

    mul-int/2addr v6, v15

    .line 336
    invoke-virtual {v10, v6}, Lq5e;->m(I)V

    const/4 v6, 0x1

    .line 337
    invoke-virtual {v10, v6}, Lq5e;->p(I)V

    .line 338
    invoke-virtual {v10, v15}, Lq5e;->g(I)I

    move-result v11

    move v12, v3

    :goto_55
    if-ge v12, v11, :cond_7c

    .line 339
    invoke-virtual {v10, v6}, Lq5e;->p(I)V

    .line 340
    invoke-virtual {v10, v15}, Lq5e;->g(I)I

    move-result v6

    move v14, v3

    :goto_56
    if-ge v14, v6, :cond_7b

    .line 341
    invoke-virtual {v10, v5}, Lq5e;->o(I)V

    .line 342
    invoke-virtual {v10}, Lq5e;->f()Z

    move-result v17

    .line 343
    invoke-virtual {v10}, Lq5e;->n()V

    move/from16 v1, v50

    .line 344
    invoke-virtual {v10, v1}, Lq5e;->p(I)V

    const/4 v1, 0x4

    .line 345
    invoke-virtual {v10, v1}, Lq5e;->o(I)V

    .line 346
    invoke-virtual {v10, v1}, Lq5e;->g(I)I

    move-result v18

    add-int/lit8 v1, v18, 0x8

    .line 347
    iput v1, v8, Ltp3;->e:I

    .line 348
    iput v1, v8, Ltp3;->f:I

    const/4 v1, 0x1

    .line 349
    invoke-virtual {v10, v1}, Lq5e;->p(I)V

    if-eqz v17, :cond_7a

    .line 350
    invoke-virtual {v10, v15}, Lq5e;->g(I)I

    move-result v17

    .line 351
    invoke-virtual {v10, v15}, Lq5e;->g(I)I

    move-result v18

    .line 352
    invoke-virtual {v10, v1}, Lq5e;->p(I)V

    .line 353
    invoke-virtual {v10}, Lq5e;->f()Z

    move-result v19

    .line 354
    invoke-static/range {v17 .. v17}, Lup3;->f(I)I

    move-result v1

    .line 355
    iput v1, v8, Ltp3;->a:I

    if-eqz v19, :cond_79

    const/4 v1, 0x1

    goto :goto_57

    :cond_79
    const/4 v1, 0x2

    .line 356
    :goto_57
    iput v1, v8, Ltp3;->b:I

    .line 357
    invoke-static/range {v18 .. v18}, Lup3;->g(I)I

    move-result v1

    .line 358
    iput v1, v8, Ltp3;->c:I

    :cond_7a
    add-int/lit8 v14, v14, 0x1

    const v1, 0x65736473

    const/16 v50, 0xb

    goto :goto_56

    :cond_7b
    add-int/lit8 v12, v12, 0x1

    const v1, 0x65736473

    const/4 v6, 0x1

    const/16 v50, 0xb

    goto :goto_55

    .line 359
    :cond_7c
    invoke-virtual {v8}, Ltp3;->a()Lup3;

    move-result-object v1

    .line 360
    iget v5, v1, Lup3;->e:I

    .line 361
    iget v6, v1, Lup3;->f:I

    .line 362
    iget v12, v1, Lup3;->a:I

    .line 363
    iget v10, v1, Lup3;->b:I

    .line 364
    iget v14, v1, Lup3;->c:I

    .line 365
    const-string v1, "video/apv"

    move-object/from16 v58, v1

    move/from16 v60, v5

    move v1, v6

    goto/16 :goto_18

    :cond_7d
    const/4 v3, 0x0

    const/16 v15, 0x8

    const v1, 0x636f6c72

    const/4 v5, -0x1

    if-ne v11, v1, :cond_82

    if-ne v12, v5, :cond_82

    if-ne v14, v5, :cond_82

    .line 366
    invoke-virtual {v0}, Lr5e;->m()I

    move-result v1

    const v8, 0x6e636c78

    if-eq v1, v8, :cond_7f

    const v8, 0x6e636c63

    if-ne v1, v8, :cond_7e

    goto :goto_58

    .line 367
    :cond_7e
    invoke-static {v1}, Lfrc;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Unsupported color type: "

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 368
    :cond_7f
    :goto_58
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v1

    .line 369
    invoke-virtual {v0}, Lr5e;->H()I

    move-result v6

    const/4 v11, 0x2

    .line 370
    invoke-virtual {v0, v11}, Lr5e;->O(I)V

    const/16 v8, 0x13

    if-ne v9, v8, :cond_80

    .line 371
    invoke-virtual {v0}, Lr5e;->A()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_59

    :cond_80
    move v8, v3

    .line 372
    :goto_59
    invoke-static {v1}, Lup3;->f(I)I

    move-result v12

    if-eqz v8, :cond_81

    const/4 v1, 0x1

    goto :goto_5a

    :cond_81
    move v1, v11

    .line 373
    :goto_5a
    invoke-static {v6}, Lup3;->g(I)I

    move-result v14

    move v10, v1

    move/from16 v1, v59

    goto :goto_5d

    :cond_82
    :goto_5b
    move/from16 v1, v59

    move/from16 v10, v63

    goto :goto_5d

    .line 374
    :goto_5c
    invoke-static {v0}, Lg62;->c(Lr5e;)Lg62;

    move-result-object v11

    move-object/from16 v46, v11

    goto :goto_5b

    :goto_5d
    add-int v9, v47, v9

    move-object/from16 v19, v2

    move/from16 v17, v4

    move v5, v7

    move/from16 v18, v15

    move/from16 v3, v49

    move/from16 v4, v51

    move-object/from16 v15, v55

    move-object/from16 v8, v56

    move-object/from16 v6, v57

    move-object/from16 v7, v58

    move/from16 v2, v60

    goto/16 :goto_12

    :goto_5e
    if-eqz v46, :cond_83

    move-object/from16 v1, v46

    .line 375
    iget-object v1, v1, Lg62;->b:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    goto :goto_5f

    :cond_83
    move-object/from16 v1, v32

    move-object/from16 v4, v58

    :goto_5f
    if-nez v4, :cond_84

    move-object/from16 v1, p2

    move-object/from16 v8, v56

    goto/16 :goto_62

    .line 376
    :cond_84
    new-instance v5, Lf78;

    invoke-direct {v5}, Lf78;-><init>()V

    .line 377
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lf78;->a:Ljava/lang/String;

    .line 378
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lf78;->m:Ljava/lang/String;

    .line 379
    iput-object v1, v5, Lf78;->j:Ljava/lang/String;

    move/from16 v1, v45

    .line 380
    iput v1, v5, Lf78;->t:I

    move/from16 v1, v42

    .line 381
    iput v1, v5, Lf78;->u:I

    move/from16 v1, v41

    .line 382
    iput v1, v5, Lf78;->v:I

    move/from16 v1, v40

    .line 383
    iput v1, v5, Lf78;->w:I

    move/from16 v1, v39

    .line 384
    iput v1, v5, Lf78;->z:F

    move/from16 v1, v38

    .line 385
    iput v1, v5, Lf78;->y:I

    move-object/from16 v1, v37

    .line 386
    iput-object v1, v5, Lf78;->A:[B

    .line 387
    iput v7, v5, Lf78;->B:I

    .line 388
    iput-object v13, v5, Lf78;->p:Ljava/util/List;

    move/from16 v7, v36

    .line 389
    iput v7, v5, Lf78;->o:I

    move/from16 v7, v35

    .line 390
    iput v7, v5, Lf78;->D:I

    move-object/from16 v7, v34

    .line 391
    iput-object v7, v5, Lf78;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v1, p2

    .line 392
    iput-object v1, v5, Lf78;->d:Ljava/lang/String;

    .line 393
    new-instance v4, Ltp3;

    invoke-direct {v4}, Ltp3;-><init>()V

    .line 394
    iput v12, v4, Ltp3;->a:I

    move/from16 v7, v63

    .line 395
    iput v7, v4, Ltp3;->b:I

    .line 396
    iput v14, v4, Ltp3;->c:I

    if-eqz v29, :cond_85

    .line 397
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    goto :goto_60

    :cond_85
    move-object v15, v2

    .line 398
    :goto_60
    iput-object v15, v4, Ltp3;->d:[B

    move/from16 v2, v60

    .line 399
    iput v2, v4, Ltp3;->e:I

    move/from16 v2, v59

    .line 400
    iput v2, v4, Ltp3;->f:I

    .line 401
    invoke-virtual {v4}, Ltp3;->a()Lup3;

    move-result-object v2

    .line 402
    iput-object v2, v5, Lf78;->C:Lup3;

    move-object/from16 v2, v43

    if-eqz v2, :cond_86

    .line 403
    iget-wide v6, v2, Le72$a;->a:J

    .line 404
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    .line 405
    iput v4, v5, Lf78;->h:I

    .line 406
    iget-wide v6, v2, Le72$a;->b:J

    .line 407
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 408
    iput v2, v5, Lf78;->i:I

    goto :goto_61

    :cond_86
    move-object/from16 v2, v44

    if-eqz v2, :cond_87

    .line 409
    iget-wide v6, v2, Le72$c;->c:J

    .line 410
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    .line 411
    iput v4, v5, Lf78;->h:I

    .line 412
    iget-wide v6, v2, Le72$c;->d:J

    .line 413
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 414
    iput v2, v5, Lf78;->i:I

    .line 415
    :cond_87
    :goto_61
    new-instance v2, Landroidx/media3/common/a;

    .line 416
    invoke-direct {v2, v5}, Landroidx/media3/common/a;-><init>(Lf78;)V

    move-object/from16 v8, v56

    .line 417
    iput-object v2, v8, Le72$g;->b:Landroidx/media3/common/a;

    :goto_62
    add-int v2, v27, v49

    .line 418
    invoke-virtual {v0, v2}, Lr5e;->N(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move-object v5, v1

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_88
    return-object v8
.end method

.method public static j(Ldrc;Lee8;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ldrc;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_79

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrc;

    .line 4
    iget v7, v6, Lfrc;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v52, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_59

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Ldrc;->c(I)Lerc;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lerc;

    const v8, 0x6d646961

    .line 6
    invoke-virtual {v6, v8}, Ldrc;->b(I)Ldrc;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrc;

    const v10, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v9, v10}, Ldrc;->c(I)Lerc;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lerc;

    iget-object v10, v10, Lerc;->b:Lr5e;

    const/16 v11, 0x10

    .line 8
    invoke-virtual {v10, v11}, Lr5e;->N(I)V

    .line 9
    invoke-virtual {v10}, Lr5e;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 10
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move/from16 v11, p6

    move-object/from16 v52, v2

    move-object/from16 v0, v36

    const-wide/16 v39, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1d

    :cond_6
    const-wide/16 v39, 0x0

    const v4, 0x746b6864

    .line 11
    invoke-virtual {v6, v4}, Ldrc;->c(I)Lerc;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerc;

    iget-object v4, v4, Lerc;->b:Lr5e;

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v4, v5}, Lr5e;->N(I)V

    .line 13
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v18

    .line 14
    invoke-static/range {v18 .. v18}, Le72;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 15
    :goto_3
    invoke-virtual {v4, v5}, Lr5e;->O(I)V

    .line 16
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v21

    .line 17
    invoke-virtual {v4, v13}, Lr5e;->O(I)V

    .line 18
    iget v5, v4, Lr5e;->b:I

    if-nez v18, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 19
    iget-object v11, v4, Lr5e;->a:[B

    add-int v20, v5, v15

    .line 20
    aget-byte v11, v11, v20

    if-eq v11, v14, :cond_a

    if-nez v18, :cond_9

    .line 21
    invoke-virtual {v4}, Lr5e;->C()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lr5e;->G()J

    move-result-wide v22

    :goto_6
    cmp-long v5, v22, v39

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v22, v28

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v4, v8}, Lr5e;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 23
    invoke-virtual {v4, v5}, Lr5e;->O(I)V

    .line 24
    invoke-virtual {v4}, Lr5e;->H()I

    move-result v24

    .line 25
    invoke-virtual {v4, v13}, Lr5e;->O(I)V

    .line 26
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v8

    .line 28
    invoke-virtual {v4, v13}, Lr5e;->O(I)V

    .line 29
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v11

    .line 30
    invoke-virtual {v4}, Lr5e;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v5, 0x5a

    :goto_9
    move/from16 v25, v5

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v5, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v5, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v25, v16

    goto :goto_a

    .line 31
    :goto_b
    invoke-virtual {v4, v5}, Lr5e;->O(I)V

    .line 32
    invoke-virtual {v4}, Lr5e;->x()S

    move-result v26

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v4, v8}, Lr5e;->O(I)V

    .line 34
    invoke-virtual {v4}, Lr5e;->x()S

    move-result v27

    .line 35
    new-instance v20, Le72$j;

    invoke-direct/range {v20 .. v27}, Le72$j;-><init>(IJIIII)V

    move-object/from16 v4, v20

    cmp-long v8, p2, v28

    if-nez v8, :cond_13

    .line 36
    iget-wide v13, v4, Le72$j;->b:J

    move-wide/from16 v20, v13

    goto :goto_c

    :cond_13
    move-wide/from16 v20, p2

    .line 37
    :goto_c
    iget-object v7, v7, Lerc;->b:Lr5e;

    invoke-static {v7}, Le72;->g(Lr5e;)Lirc;

    move-result-object v7

    iget-wide v7, v7, Lirc;->c:J

    cmp-long v11, v20, v28

    if-nez v11, :cond_14

    move-wide/from16 v24, v7

    move-wide/from16 v7, v28

    :goto_d
    const v11, 0x6d696e66

    goto :goto_e

    .line 38
    :cond_14
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 39
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    .line 40
    :goto_e
    invoke-virtual {v9, v11}, Ldrc;->b(I)Ldrc;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrc;

    const v13, 0x7374626c

    .line 41
    invoke-virtual {v11, v13}, Ldrc;->b(I)Ldrc;

    move-result-object v11

    .line 42
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrc;

    const v13, 0x6d646864

    .line 43
    invoke-virtual {v9, v13}, Ldrc;->c(I)Lerc;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerc;

    iget-object v9, v9, Lerc;->b:Lr5e;

    const/16 v13, 0x8

    .line 44
    invoke-virtual {v9, v13}, Lr5e;->N(I)V

    .line 45
    invoke-virtual {v9}, Lr5e;->m()I

    move-result v13

    .line 46
    invoke-static {v13}, Le72;->e(I)I

    move-result v13

    if-nez v13, :cond_15

    const/16 v5, 0x8

    .line 47
    :cond_15
    invoke-virtual {v9, v5}, Lr5e;->O(I)V

    .line 48
    invoke-virtual {v9}, Lr5e;->C()J

    move-result-wide v46

    .line 49
    iget v5, v9, Lr5e;->b:I

    if-nez v13, :cond_16

    const/4 v14, 0x4

    goto :goto_f

    :cond_16
    const/16 v14, 0x8

    :goto_f
    move/from16 v15, v16

    :goto_10
    if-ge v15, v14, :cond_1a

    .line 50
    iget-object v0, v9, Lr5e;->a:[B

    add-int v18, v5, v15

    .line 51
    aget-byte v0, v0, v18

    move-object/from16 v52, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    if-nez v13, :cond_17

    .line 52
    invoke-virtual {v9}, Lr5e;->C()J

    move-result-wide v13

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, Lr5e;->G()J

    move-result-wide v13

    :goto_11
    cmp-long v0, v13, v39

    if-nez v0, :cond_18

    move-wide/from16 v49, v46

    goto :goto_12

    .line 53
    :cond_18
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 54
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v46

    const-wide/32 v47, 0xf4240

    move-wide/from16 v45, v13

    invoke-static/range {v45 .. v51}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_12

    :cond_19
    move-wide/from16 v49, v46

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v52

    goto :goto_10

    :cond_1a
    move-object/from16 v52, v2

    move-wide/from16 v49, v46

    .line 55
    invoke-virtual {v9, v14}, Lr5e;->O(I)V

    .line 56
    :goto_12
    invoke-virtual {v9}, Lr5e;->H()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v9, 0x3

    .line 57
    new-array v13, v9, [C

    aput-char v2, v13, v16

    aput-char v5, v13, v35

    const/16 v42, 0x2

    aput-char v0, v13, v42

    move/from16 v0, v16

    :goto_13
    if-ge v0, v9, :cond_1d

    .line 58
    aget-char v2, v13, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1c

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1c
    :goto_14
    move-object/from16 v0, v36

    goto :goto_15

    .line 59
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    .line 60
    :goto_15
    new-instance v45, Le72$e;

    move-wide/from16 v46, v49

    move-object/from16 v50, v0

    move-wide/from16 v48, v28

    invoke-direct/range {v45 .. v50}, Le72$e;-><init>(JJLjava/lang/String;)V

    move-object/from16 v0, v45

    const v2, 0x73747364

    .line 61
    invoke-virtual {v11, v2}, Ldrc;->c(I)Lerc;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 62
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p6

    :goto_16
    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto/16 :goto_1d

    .line 63
    :cond_1e
    iget-object v2, v2, Lerc;->b:Lr5e;

    .line 64
    iget-object v5, v0, Le72$e;->c:Ljava/lang/String;

    move-object/from16 v9, p4

    move/from16 v11, p6

    .line 65
    invoke-static {v2, v4, v5, v9, v11}, Le72;->i(Lr5e;Le72$j;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Le72$g;

    move-result-object v2

    if-nez p5, :cond_24

    const v5, 0x65647473

    .line 66
    invoke-virtual {v6, v5}, Ldrc;->b(I)Ldrc;

    move-result-object v5

    if-eqz v5, :cond_24

    const v13, 0x656c7374

    .line 67
    invoke-virtual {v5, v13}, Ldrc;->c(I)Lerc;

    move-result-object v5

    if-nez v5, :cond_1f

    move-wide/from16 v17, v7

    move-object/from16 v5, v36

    goto :goto_1a

    .line 68
    :cond_1f
    iget-object v5, v5, Lerc;->b:Lr5e;

    const/16 v13, 0x8

    .line 69
    invoke-virtual {v5, v13}, Lr5e;->N(I)V

    .line 70
    invoke-virtual {v5}, Lr5e;->m()I

    move-result v13

    .line 71
    invoke-static {v13}, Le72;->e(I)I

    move-result v13

    .line 72
    invoke-virtual {v5}, Lr5e;->E()I

    move-result v14

    .line 73
    new-array v15, v14, [J

    move-wide/from16 v17, v7

    .line 74
    new-array v7, v14, [J

    move/from16 v8, v16

    :goto_17
    if-ge v8, v14, :cond_23

    move/from16 v19, v8

    move/from16 v8, v35

    if-ne v13, v8, :cond_20

    .line 75
    invoke-virtual {v5}, Lr5e;->G()J

    move-result-wide v20

    goto :goto_18

    :cond_20
    invoke-virtual {v5}, Lr5e;->C()J

    move-result-wide v20

    :goto_18
    aput-wide v20, v15, v19

    if-ne v13, v8, :cond_21

    .line 76
    invoke-virtual {v5}, Lr5e;->u()J

    move-result-wide v20

    goto :goto_19

    :cond_21
    invoke-virtual {v5}, Lr5e;->m()I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v20, v8

    :goto_19
    aput-wide v20, v7, v19

    .line 77
    invoke-virtual {v5}, Lr5e;->x()S

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_22

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v5, v8}, Lr5e;->O(I)V

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, p4

    const/16 v35, 0x1

    goto :goto_17

    .line 79
    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v36

    .line 80
    :cond_23
    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_1a
    if-eqz v5, :cond_25

    .line 81
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 82
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    move-object/from16 v33, v5

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_24
    move-wide/from16 v17, v7

    :cond_25
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 83
    :goto_1b
    iget-object v5, v2, Le72$g;->b:Landroidx/media3/common/a;

    if-nez v5, :cond_26

    goto/16 :goto_16

    .line 84
    :cond_26
    iget v7, v4, Le72$j;->c:I

    if-eqz v7, :cond_28

    .line 85
    new-instance v5, Lcrc;

    .line 86
    invoke-direct {v5, v7}, Lcrc;-><init>(I)V

    .line 87
    iget-object v7, v2, Le72$g;->b:Landroidx/media3/common/a;

    .line 88
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Lf78;

    move-result-object v7

    .line 89
    iget-object v8, v2, Le72$g;->b:Landroidx/media3/common/a;

    iget-object v8, v8, Landroidx/media3/common/a;->l:Lufc;

    if-eqz v8, :cond_27

    const/4 v9, 0x1

    .line 90
    new-array v13, v9, [Ltfc;

    aput-object v5, v13, v16

    invoke-virtual {v8, v13}, Lufc;->a([Ltfc;)Lufc;

    move-result-object v5

    goto :goto_1c

    :cond_27
    const/4 v9, 0x1

    .line 91
    new-instance v8, Lufc;

    new-array v13, v9, [Ltfc;

    aput-object v5, v13, v16

    invoke-direct {v8, v13}, Lufc;-><init>([Ltfc;)V

    move-object v5, v8

    .line 92
    :goto_1c
    iput-object v5, v7, Lf78;->k:Lufc;

    .line 93
    new-instance v5, Landroidx/media3/common/a;

    .line 94
    invoke-direct {v5, v7}, Landroidx/media3/common/a;-><init>(Lf78;)V

    :cond_28
    move-object/from16 v28, v5

    move-wide/from16 v22, v24

    move-wide/from16 v24, v17

    .line 95
    new-instance v17, Lzij;

    .line 96
    iget-boolean v5, v2, Le72$g;->d:Z

    iget-object v7, v2, Le72$g;->a:[Lbjj;

    iget v2, v2, Le72$g;->c:I

    iget v4, v4, Le72$j;->a:I

    iget-wide v8, v0, Le72$e;->a:J

    iget-wide v13, v0, Le72$e;->b:J

    move/from16 v31, v2

    move/from16 v18, v4

    move/from16 v29, v5

    move-object/from16 v30, v7

    move-wide/from16 v20, v8

    move/from16 v19, v10

    move-wide/from16 v26, v13

    invoke-direct/range {v17 .. v33}, Lzij;-><init>(IIJJJJLandroidx/media3/common/a;I[Lbjj;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 97
    :goto_1d
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_59

    .line 98
    :cond_29
    iget-object v4, v0, Lzij;->g:Landroidx/media3/common/a;

    const v5, 0x6d646961

    .line 99
    invoke-virtual {v6, v5}, Ldrc;->b(I)Ldrc;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrc;

    const v6, 0x6d696e66

    .line 100
    invoke-virtual {v5, v6}, Ldrc;->b(I)Ldrc;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrc;

    const v13, 0x7374626c

    .line 102
    invoke-virtual {v5, v13}, Ldrc;->b(I)Ldrc;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrc;

    const v6, 0x7374737a

    .line 104
    invoke-virtual {v5, v6}, Ldrc;->c(I)Lerc;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 105
    new-instance v7, Le72$h;

    invoke-direct {v7, v6, v4}, Le72$h;-><init>(Lerc;Landroidx/media3/common/a;)V

    goto :goto_1e

    :cond_2a
    const v6, 0x73747a32

    .line 106
    invoke-virtual {v5, v6}, Ldrc;->c(I)Lerc;

    move-result-object v6

    if-eqz v6, :cond_78

    .line 107
    new-instance v7, Le72$i;

    invoke-direct {v7, v6}, Le72$i;-><init>(Lerc;)V

    .line 108
    :goto_1e
    invoke-interface {v7}, Lf72;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_2b

    .line 109
    new-instance v17, Lijj;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_1f
    const/16 v16, 0x0

    goto/16 :goto_58

    .line 110
    :cond_2b
    iget v8, v0, Lzij;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2c

    iget-wide v8, v0, Lzij;->f:J

    cmp-long v10, v8, v39

    if-lez v10, :cond_2c

    int-to-float v10, v6

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Lf78;

    move-result-object v4

    .line 112
    iput v10, v4, Lf78;->x:F

    .line 113
    new-instance v8, Landroidx/media3/common/a;

    .line 114
    invoke-direct {v8, v4}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 115
    invoke-virtual {v0, v8}, Lzij;->a(Landroidx/media3/common/a;)Lzij;

    move-result-object v0

    .line 116
    :cond_2c
    iget-object v4, v0, Lzij;->g:Landroidx/media3/common/a;

    const v8, 0x7374636f

    invoke-virtual {v5, v8}, Ldrc;->c(I)Lerc;

    move-result-object v8

    if-nez v8, :cond_2d

    const v8, 0x636f3634

    .line 117
    invoke-virtual {v5, v8}, Ldrc;->c(I)Lerc;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerc;

    const/4 v9, 0x1

    goto :goto_20

    :cond_2d
    const/4 v9, 0x0

    .line 118
    :goto_20
    iget-object v8, v8, Lerc;->b:Lr5e;

    const v10, 0x73747363

    .line 119
    invoke-virtual {v5, v10}, Ldrc;->c(I)Lerc;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lerc;

    iget-object v10, v10, Lerc;->b:Lr5e;

    const v13, 0x73747473

    .line 120
    invoke-virtual {v5, v13}, Ldrc;->c(I)Lerc;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lerc;

    iget-object v13, v13, Lerc;->b:Lr5e;

    const v14, 0x73747373

    .line 121
    invoke-virtual {v5, v14}, Ldrc;->c(I)Lerc;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 122
    iget-object v14, v14, Lerc;->b:Lr5e;

    goto :goto_21

    :cond_2e
    move-object/from16 v14, v36

    :goto_21
    const v15, 0x63747473

    .line 123
    invoke-virtual {v5, v15}, Ldrc;->c(I)Lerc;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 124
    iget-object v5, v5, Lerc;->b:Lr5e;

    goto :goto_22

    :cond_2f
    move-object/from16 v5, v36

    .line 125
    :goto_22
    new-instance v15, Le72$b;

    invoke-direct {v15, v10, v8, v9}, Le72$b;-><init>(Lr5e;Lr5e;Z)V

    const/16 v8, 0xc

    .line 126
    invoke-virtual {v13, v8}, Lr5e;->N(I)V

    .line 127
    invoke-virtual {v13}, Lr5e;->E()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 128
    invoke-virtual {v13}, Lr5e;->E()I

    move-result v10

    .line 129
    invoke-virtual {v13}, Lr5e;->E()I

    move-result v2

    if-eqz v5, :cond_30

    .line 130
    invoke-virtual {v5, v8}, Lr5e;->N(I)V

    .line 131
    invoke-virtual {v5}, Lr5e;->E()I

    move-result v17

    goto :goto_23

    :cond_30
    const/16 v17, 0x0

    :goto_23
    if-eqz v14, :cond_32

    .line 132
    invoke-virtual {v14, v8}, Lr5e;->N(I)V

    .line 133
    invoke-virtual {v14}, Lr5e;->E()I

    move-result v8

    if-lez v8, :cond_31

    .line 134
    invoke-virtual {v14}, Lr5e;->E()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v5

    goto :goto_25

    :cond_31
    move-object/from16 v19, v5

    move-object/from16 v14, v36

    :goto_24
    const/16 v18, -0x1

    goto :goto_25

    :cond_32
    move-object/from16 v19, v5

    const/4 v8, 0x0

    goto :goto_24

    .line 135
    :goto_25
    invoke-interface {v7}, Lf72;->a()I

    move-result v5

    move-object/from16 v20, v7

    .line 136
    iget-object v7, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_34

    .line 137
    const-string v4, "audio/raw"

    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v8, :cond_34

    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    .line 141
    :goto_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_35

    const/16 v30, 0x1

    goto :goto_27

    :cond_35
    const/16 v30, 0x0

    :goto_27
    if-eqz v4, :cond_3e

    .line 142
    iget v4, v15, Le72$b;->a:I

    new-array v6, v4, [J

    .line 143
    new-array v8, v4, [I

    .line 144
    :goto_28
    invoke-virtual {v15}, Le72$b;->a()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 145
    iget v9, v15, Le72$b;->b:I

    iget-wide v12, v15, Le72$b;->d:J

    aput-wide v12, v6, v9

    .line 146
    iget v10, v15, Le72$b;->c:I

    aput v10, v8, v9

    goto :goto_28

    :cond_36
    int-to-long v9, v2

    const/16 v2, 0x2000

    .line 147
    div-int/2addr v2, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v4, :cond_37

    .line 148
    aget v14, v8, v12

    .line 149
    invoke-static {v14, v2}, Lqgk;->e(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 150
    :cond_37
    new-array v12, v13, [J

    .line 151
    new-array v14, v13, [I

    .line 152
    new-array v15, v13, [J

    move/from16 v22, v5

    .line 153
    new-array v5, v13, [I

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_2a
    if-ge v5, v4, :cond_39

    .line 154
    aget v24, v20, v5

    .line 155
    aget-wide v25, v18, v5

    move/from16 v53, v23

    move/from16 v23, v4

    move/from16 v4, v19

    move/from16 v19, v53

    move/from16 v53, v24

    move/from16 v24, v5

    move/from16 v5, v53

    :goto_2b
    if-lez v5, :cond_38

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 157
    aput-wide v25, v12, v19

    move/from16 v28, v2

    mul-int v2, v22, v27

    .line 158
    aput v2, v14, v19

    add-int/2addr v8, v2

    .line 159
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v29, v4

    move v2, v5

    int-to-long v4, v6

    mul-long/2addr v4, v9

    .line 160
    aput-wide v4, v15, v19

    const/16 v35, 0x1

    .line 161
    aput v35, v17, v19

    .line 162
    aget v4, v14, v19

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v6, v6, v27

    sub-int v5, v2, v27

    add-int/lit8 v19, v19, 0x1

    move/from16 v2, v28

    move/from16 v4, v29

    goto :goto_2b

    :cond_38
    move/from16 v28, v2

    add-int/lit8 v5, v24, 0x1

    move/from16 v2, v19

    move/from16 v19, v4

    move/from16 v4, v23

    move/from16 v23, v2

    move/from16 v2, v28

    goto :goto_2a

    :cond_39
    int-to-long v4, v6

    mul-long/2addr v9, v4

    int-to-long v4, v8

    const/4 v2, 0x0

    if-eqz p8, :cond_3a

    .line 163
    new-array v12, v2, [J

    :cond_3a
    if-eqz p8, :cond_3b

    .line 164
    new-array v14, v2, [I

    :cond_3b
    if-eqz p8, :cond_3c

    .line 165
    new-array v15, v2, [J

    :cond_3c
    if-eqz p8, :cond_3d

    .line 166
    new-array v6, v2, [I

    move-object/from16 v17, v6

    :cond_3d
    move-object/from16 v34, v3

    move-wide v8, v9

    move-object/from16 v24, v12

    move/from16 v33, v13

    move/from16 v26, v19

    :goto_2c
    move-object/from16 v25, v14

    move-object/from16 v28, v17

    goto/16 :goto_3e

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    .line 167
    new-array v5, v4, [J

    goto :goto_2d

    :cond_3f
    new-array v5, v6, [J

    :goto_2d
    move/from16 v22, v2

    if-eqz p8, :cond_40

    .line 168
    new-array v2, v4, [I

    goto :goto_2e

    :cond_40
    new-array v2, v6, [I

    :goto_2e
    move/from16 v23, v8

    if-eqz p8, :cond_41

    .line 169
    new-array v8, v4, [J

    goto :goto_2f

    :cond_41
    new-array v8, v6, [J

    :goto_2f
    move/from16 v24, v9

    if-eqz p8, :cond_42

    .line 170
    new-array v9, v4, [I

    goto :goto_30

    :cond_42
    new-array v9, v6, [I

    :goto_30
    move-object/from16 v34, v3

    move/from16 v11, v18

    move/from16 v4, v22

    move/from16 v25, v24

    move-wide/from16 v26, v39

    move-wide/from16 v28, v26

    move-wide/from16 v31, v28

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v14

    move/from16 v24, v17

    const/4 v14, 0x0

    move-object/from16 v17, v13

    move v13, v10

    move/from16 v10, v23

    const/16 v23, 0x0

    :goto_31
    if-ge v14, v6, :cond_4e

    const/16 v33, 0x1

    :goto_32
    if-nez v22, :cond_43

    .line 171
    invoke-virtual {v15}, Le72$b;->a()Z

    move-result v33

    if-eqz v33, :cond_43

    move/from16 v38, v3

    move/from16 v36, v4

    .line 172
    iget-wide v3, v15, Le72$b;->d:J

    move-wide/from16 v31, v3

    .line 173
    iget v3, v15, Le72$b;->c:I

    move/from16 v22, v3

    move/from16 v4, v36

    move/from16 v3, v38

    goto :goto_32

    :cond_43
    move/from16 v38, v3

    move/from16 v36, v4

    if-nez v33, :cond_45

    .line 174
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    .line 175
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 176
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 177
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 178
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object/from16 v41, v3

    move-object v15, v4

    move-object/from16 v17, v5

    :goto_33
    move v6, v14

    move/from16 v3, v38

    move-object v14, v2

    :goto_34
    move/from16 v2, v22

    goto/16 :goto_38

    :cond_44
    move-object/from16 v41, v5

    move-object v15, v8

    move-object/from16 v17, v9

    goto :goto_33

    :cond_45
    move/from16 v3, v38

    if-eqz v19, :cond_47

    :goto_35
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    .line 179
    invoke-virtual/range {v19 .. v19}, Lr5e;->E()I

    move-result v23

    .line 180
    invoke-virtual/range {v19 .. v19}, Lr5e;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_35

    :cond_46
    add-int/lit8 v23, v23, -0x1

    .line 181
    :cond_47
    invoke-interface/range {v20 .. v20}, Lf72;->readNextSampleSize()I

    move-result v4

    move-object/from16 v41, v5

    move/from16 v33, v6

    int-to-long v5, v4

    add-long v28, v28, v5

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    .line 182
    aput-wide v31, v41, v14

    .line 183
    aput v4, v2, v14

    move/from16 v38, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    .line 184
    aput-wide v1, v8, v14

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_36

    :cond_49
    const/4 v1, 0x0

    .line 185
    :goto_36
    aput v1, v9, v14

    if-ne v14, v11, :cond_4b

    const/16 v35, 0x1

    .line 186
    aput v35, v9, v14

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4a
    move/from16 v38, v1

    move-object v4, v2

    :cond_4b
    :goto_37
    if-eqz v18, :cond_4c

    if-ne v14, v11, :cond_4c

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_4c

    .line 188
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5e;

    invoke-virtual {v1}, Lr5e;->E()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    :cond_4c
    move/from16 v1, v36

    move/from16 v36, v3

    int-to-long v2, v1

    add-long v26, v26, v2

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_4d

    if-lez v25, :cond_4d

    .line 189
    invoke-virtual/range {v17 .. v17}, Lr5e;->E()I

    move-result v1

    .line 190
    invoke-virtual/range {v17 .. v17}, Lr5e;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v13, v1

    move v1, v2

    :cond_4d
    add-long v31, v31, v5

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object v2, v4

    move/from16 v6, v33

    move/from16 v3, v36

    move-object/from16 v5, v41

    move v4, v1

    move/from16 v1, v38

    goto/16 :goto_31

    :cond_4e
    move-object v4, v2

    move-object/from16 v41, v5

    move/from16 v33, v6

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v17, v9

    goto/16 :goto_34

    :goto_38
    int-to-long v3, v3

    add-long v3, v26, v3

    if-eqz v19, :cond_50

    :goto_39
    if-lez v24, :cond_50

    .line 191
    invoke-virtual/range {v19 .. v19}, Lr5e;->E()I

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v5, 0x0

    goto :goto_3a

    .line 192
    :cond_4f
    invoke-virtual/range {v19 .. v19}, Lr5e;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_39

    :cond_50
    const/4 v5, 0x1

    :goto_3a
    if-nez v10, :cond_52

    if-nez v13, :cond_52

    if-nez v2, :cond_52

    if-nez v25, :cond_52

    if-nez v23, :cond_52

    if-nez v5, :cond_51

    goto :goto_3b

    :cond_51
    move/from16 v18, v1

    goto :goto_3d

    .line 193
    :cond_52
    :goto_3b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent stbl box for track "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lzij;->a:I

    const-string v11, ": remainingSynchronizationSamples "

    move/from16 v18, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 194
    invoke-static {v9, v10, v11, v1, v8}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    const-string v1, ", remainingSamplesInChunk "

    const-string v9, ", remainingTimestampDeltaChanges "

    .line 196
    invoke-static {v13, v2, v1, v9, v8}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v25

    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_53

    .line 198
    const-string v1, ", ctts invalid"

    goto :goto_3c

    :cond_53
    const-string v1, ""

    :goto_3c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v12, v1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    move-wide v8, v3

    move/from16 v33, v6

    move/from16 v26, v18

    move-wide/from16 v4, v28

    move-object/from16 v24, v41

    goto/16 :goto_2c

    .line 200
    :goto_3e
    iget-wide v1, v0, Lzij;->f:J

    cmp-long v3, v1, v39

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_54

    const-wide/16 v10, 0x8

    mul-long v44, v4, v10

    const-wide/32 v46, 0xf4240

    .line 201
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 202
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v39

    if-lez v3, :cond_54

    cmp-long v3, v1, v17

    if-gez v3, :cond_54

    .line 203
    invoke-virtual/range {v21 .. v21}, Landroidx/media3/common/a;->a()Lf78;

    move-result-object v3

    long-to-int v1, v1

    .line 204
    iput v1, v3, Lf78;->h:I

    .line 205
    new-instance v1, Landroidx/media3/common/a;

    .line 206
    invoke-direct {v1, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 207
    invoke-virtual {v0, v1}, Lzij;->a(Landroidx/media3/common/a;)Lzij;

    move-result-object v0

    .line 208
    :cond_54
    iget v1, v0, Lzij;->b:I

    iget-wide v12, v0, Lzij;->c:J

    iget-object v2, v0, Lzij;->g:Landroidx/media3/common/a;

    iget-object v3, v0, Lzij;->j:[J

    iget-object v4, v0, Lzij;->i:[J

    .line 209
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v50

    invoke-static/range {v8 .. v14}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 210
    invoke-static {v7}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v29

    if-nez v4, :cond_56

    if-nez p8, :cond_55

    .line 211
    invoke-static {v15, v12, v13}, Lqgk;->O([JJ)V

    .line 212
    :cond_55
    new-instance v22, Lijj;

    move-object/from16 v23, v0

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v33}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    :goto_3f
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    goto/16 :goto_1f

    :cond_56
    move-object/from16 v27, v15

    const-wide/16 v5, -0x1

    if-eqz p8, :cond_5a

    .line 213
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 214
    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_57

    const/16 v16, 0x0

    aget-wide v2, v4, v16

    cmp-long v2, v2, v39

    if-nez v2, :cond_57

    .line 215
    aget-wide v2, v1, v16

    sub-long v44, v8, v2

    const-wide/32 v46, 0xf4240

    .line 216
    iget-wide v1, v0, Lzij;->c:J

    move-wide/from16 v48, v1

    .line 217
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_40
    move-wide/from16 v31, v1

    goto :goto_42

    :cond_57
    const/4 v2, 0x0

    .line 218
    :goto_41
    array-length v3, v4

    if-ge v2, v3, :cond_59

    .line 219
    aget-wide v7, v1, v2

    cmp-long v3, v7, v5

    if-eqz v3, :cond_58

    .line 220
    aget-wide v7, v4, v2

    add-long v39, v39, v7

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 221
    :cond_59
    iget-wide v7, v0, Lzij;->d:J

    .line 222
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v39

    invoke-static/range {v3 .. v9}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_40

    .line 223
    :goto_42
    new-instance v22, Lijj;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v33}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    goto :goto_3f

    :cond_5a
    move-object/from16 v15, v27

    .line 224
    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5d

    if-ne v1, v11, :cond_5d

    array-length v10, v15

    const/4 v11, 0x2

    if-lt v10, v11, :cond_5d

    .line 225
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    const/4 v11, 0x0

    aget-wide v19, v10, v11

    .line 226
    aget-wide v44, v4, v11

    move-wide/from16 v21, v5

    iget-wide v5, v0, Lzij;->c:J

    move-wide/from16 v31, v12

    iget-wide v11, v0, Lzij;->d:J

    move-wide/from16 v46, v5

    move-wide/from16 v48, v11

    .line 227
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v19, v5

    .line 228
    array-length v10, v15

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 229
    invoke-static {v11, v12, v10}, Lqgk;->h(III)I

    move-result v13

    .line 230
    array-length v14, v15

    sub-int/2addr v14, v11

    .line 231
    invoke-static {v14, v12, v10}, Lqgk;->h(III)I

    move-result v10

    .line 232
    aget-wide v41, v15, v12

    cmp-long v11, v41, v19

    if-gtz v11, :cond_5b

    aget-wide v11, v15, v13

    cmp-long v11, v19, v11

    if-gez v11, :cond_5b

    aget-wide v10, v15, v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_5b

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v5, v10

    if-gtz v10, :cond_5b

    sub-long v5, v8, v5

    move-wide/from16 v10, v39

    .line 233
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/16 v16, 0x0

    .line 234
    aget-wide v12, v15, v16

    sub-long v44, v19, v12

    iget v12, v2, Landroidx/media3/common/a;->G:I

    int-to-long v12, v12

    iget-wide v10, v0, Lzij;->c:J

    move-wide/from16 v48, v10

    move-wide/from16 v46, v12

    .line 235
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 236
    iget v12, v2, Landroidx/media3/common/a;->G:I

    int-to-long v12, v12

    move-wide/from16 v44, v5

    iget-wide v5, v0, Lzij;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v12

    .line 237
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v12, v10, v39

    if-nez v12, :cond_5c

    cmp-long v12, v5, v39

    if-eqz v12, :cond_5b

    goto :goto_43

    :cond_5b
    move-object/from16 v10, p1

    goto :goto_44

    :cond_5c
    :goto_43
    cmp-long v12, v10, v17

    if-gtz v12, :cond_5b

    cmp-long v12, v5, v17

    if-gtz v12, :cond_5b

    long-to-int v1, v10

    move-object/from16 v10, p1

    .line 238
    iput v1, v10, Lee8;->a:I

    long-to-int v1, v5

    .line 239
    iput v1, v10, Lee8;->b:I

    move-wide/from16 v12, v31

    .line 240
    invoke-static {v15, v12, v13}, Lqgk;->O([JJ)V

    const/16 v16, 0x0

    .line 241
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lzij;->d:J

    move-wide/from16 v48, v1

    .line 242
    invoke-static/range {v44 .. v50}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 243
    new-instance v22, Lijj;

    move-object/from16 v23, v0

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v33}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    goto/16 :goto_3f

    :cond_5d
    move-object/from16 v10, p1

    move-wide/from16 v21, v5

    .line 244
    :goto_44
    array-length v5, v4

    const/4 v11, 0x1

    if-ne v5, v11, :cond_60

    const/16 v16, 0x0

    aget-wide v5, v4, v16

    const-wide/16 v39, 0x0

    cmp-long v5, v5, v39

    if-nez v5, :cond_5f

    .line 245
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v2, v1, v16

    const/4 v4, 0x0

    .line 246
    :goto_45
    array-length v1, v15

    if-ge v4, v1, :cond_5e

    .line 247
    aget-wide v5, v15, v4

    sub-long v17, v5, v2

    iget-wide v5, v0, Lzij;->c:J

    .line 248
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 249
    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_5e
    sub-long v17, v8, v2

    .line 250
    iget-wide v1, v0, Lzij;->c:J

    .line 251
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 252
    new-instance v22, Lijj;

    move-object/from16 v23, v0

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v33}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    goto/16 :goto_3f

    :cond_5f
    const/4 v9, 0x1

    :goto_46
    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v5, v28

    move/from16 v13, v33

    goto :goto_47

    :cond_60
    move v9, v11

    goto :goto_46

    :goto_47
    if-ne v1, v9, :cond_61

    const/4 v1, 0x1

    goto :goto_48

    :cond_61
    const/4 v1, 0x0

    .line 253
    :goto_48
    array-length v6, v4

    new-array v6, v6, [I

    .line 254
    array-length v8, v4

    new-array v8, v8, [I

    .line 255
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 256
    :goto_49
    array-length v7, v4

    if-ge v11, v7, :cond_6a

    move-object/from16 v23, v8

    .line 257
    aget-wide v7, v9, v11

    cmp-long v24, v7, v21

    if-eqz v24, :cond_69

    .line 258
    aget-wide v41, v4, v11

    move-object/from16 v24, v9

    iget-wide v9, v0, Lzij;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v0, Lzij;->d:J

    .line 259
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v47}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move/from16 v25, v11

    const/4 v11, 0x1

    .line 260
    invoke-static {v15, v7, v8, v11}, Lqgk;->d([JJZ)I

    move-result v7

    aput v7, v19, v25

    .line 261
    invoke-static {v15, v9, v10, v1}, Lqgk;->a([JJZ)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move/from16 v27, v1

    move v11, v8

    move v8, v7

    const/4 v7, 0x0

    .line 262
    :goto_4a
    array-length v1, v15

    if-ge v8, v1, :cond_64

    .line 263
    aget-wide v28, v15, v8

    cmp-long v1, v28, v9

    if-gez v1, :cond_62

    move v11, v8

    goto :goto_4b

    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 264
    iget v1, v2, Landroidx/media3/common/a;->p:I

    if-le v7, v1, :cond_63

    goto :goto_4c

    :cond_63
    :goto_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_64
    :goto_4c
    add-int/lit8 v11, v11, 0x1

    .line 265
    aput v11, v23, v25

    .line 266
    aget v1, v19, v25

    .line 267
    :goto_4d
    aget v7, v19, v25

    if-lez v7, :cond_65

    aget v8, v5, v7

    const/16 v35, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_66

    add-int/lit8 v7, v7, -0x1

    .line 268
    aput v7, v19, v25

    goto :goto_4d

    :cond_65
    const/16 v35, 0x1

    :cond_66
    const/16 v16, 0x0

    if-nez v7, :cond_67

    .line 269
    aget v7, v5, v16

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    .line 270
    aput v1, v19, v25

    .line 271
    :goto_4e
    aget v1, v19, v25

    aget v7, v23, v25

    if-ge v1, v7, :cond_67

    aget v7, v5, v1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    add-int/lit8 v1, v1, 0x1

    .line 272
    aput v1, v19, v25

    const/16 v35, 0x1

    goto :goto_4e

    .line 273
    :cond_67
    aget v1, v23, v25

    aget v7, v19, v25

    sub-int v8, v1, v7

    add-int/2addr v8, v3

    if-eq v6, v7, :cond_68

    const/4 v3, 0x1

    goto :goto_4f

    :cond_68
    move/from16 v3, v16

    :goto_4f
    or-int v3, v17, v3

    move v6, v1

    move/from16 v17, v3

    move v3, v8

    goto :goto_50

    :cond_69
    move/from16 v27, v1

    move-object/from16 v24, v9

    move/from16 v25, v11

    const/16 v16, 0x0

    :goto_50
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v10, p1

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v1, v27

    goto/16 :goto_49

    :cond_6a
    move-object/from16 v23, v8

    const/16 v16, 0x0

    if-eq v3, v13, :cond_6b

    const/4 v1, 0x1

    goto :goto_51

    :cond_6b
    move/from16 v1, v16

    :goto_51
    or-int v1, v17, v1

    if-eqz v1, :cond_6c

    .line 274
    new-array v6, v3, [J

    goto :goto_52

    :cond_6c
    move-object v6, v12

    :goto_52
    if-eqz v1, :cond_6d

    .line 275
    new-array v7, v3, [I

    goto :goto_53

    :cond_6d
    move-object v7, v14

    :goto_53
    if-eqz v1, :cond_6e

    move/from16 v26, v16

    :cond_6e
    if-eqz v1, :cond_6f

    .line 276
    new-array v8, v3, [I

    goto :goto_54

    :cond_6f
    move-object v8, v5

    :goto_54
    if-eqz v1, :cond_70

    .line 277
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_55

    :cond_70
    move-object/from16 v9, v20

    .line 278
    :goto_55
    new-array v3, v3, [J

    move/from16 v17, v1

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const-wide/16 v41, 0x0

    .line 279
    :goto_56
    array-length v1, v4

    if-ge v10, v1, :cond_76

    .line 280
    aget-wide v20, v18, v10

    .line 281
    aget v1, v19, v10

    move-object/from16 v22, v2

    .line 282
    aget v2, v23, v10

    move-object/from16 v27, v3

    if-eqz v17, :cond_71

    sub-int v3, v2, v1

    .line 283
    invoke-static {v12, v1, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    invoke-static {v14, v1, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-static {v5, v1, v8, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    move/from16 v3, v26

    :goto_57
    if-ge v1, v2, :cond_75

    move/from16 v25, v1

    move/from16 v24, v2

    .line 286
    iget-wide v1, v0, Lzij;->d:J

    .line 287
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v47}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 288
    aget-wide v28, v15, v25

    sub-long v43, v28, v20

    const-wide/32 v45, 0xf4240

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lzij;->c:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v1

    .line 289
    invoke-static/range {v43 .. v49}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v39, 0x0

    cmp-long v26, v1, v39

    if-gez v26, :cond_72

    const/4 v11, 0x1

    :cond_72
    add-long v1, v28, v1

    .line 290
    aput-wide v1, v27, v13

    if-eqz v17, :cond_73

    .line 291
    aget v1, v7, v13

    if-le v1, v3, :cond_73

    .line 292
    aget v3, v14, v25

    :cond_73
    if-eqz v17, :cond_74

    if-nez v30, :cond_74

    .line 293
    aget v1, v8, v13

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_74

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v24

    goto :goto_57

    :cond_75
    const-wide/16 v39, 0x0

    .line 295
    aget-wide v1, v4, v10

    add-long v41, v41, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v26, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v27

    goto :goto_56

    :cond_76
    move-object/from16 v22, v2

    move-object/from16 v27, v3

    .line 296
    iget-wide v1, v0, Lzij;->d:J

    .line 297
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v47}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v11, :cond_77

    .line 298
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/a;->a()Lf78;

    move-result-object v1

    const/4 v11, 0x1

    .line 299
    iput-boolean v11, v1, Lf78;->s:Z

    .line 300
    new-instance v2, Landroidx/media3/common/a;

    .line 301
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 302
    invoke-virtual {v0, v2}, Lzij;->a(Landroidx/media3/common/a;)Lzij;

    move-result-object v0

    :cond_77
    move-object/from16 v23, v0

    .line 303
    new-instance v22, Lijj;

    .line 304
    invoke-static {v9}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v29

    array-length v0, v6

    move/from16 v33, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v33}, Lijj;-><init>(Lzij;[J[II[J[I[IZJI)V

    move-object/from16 v0, v22

    move-object/from16 v1, v34

    .line 305
    :goto_58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_59
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v52

    goto/16 :goto_0

    .line 306
    :cond_78
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lerc;)Lufc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lerc;->b:Lr5e;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr5e;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lufc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ltfc;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lufc;-><init>([Ltfc;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lr5e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, Lr5e;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lr5e;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lr5e;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lr5e;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lr5e;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Le72;->a(Lr5e;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lr5e;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, Lr5e;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lr5e;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2d

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lr5e;->N(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lr5e;->O(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lr5e;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2a

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lr5e;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lr5e;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Lmgc;->c(Lr5e;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Lob9;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v8, Lx7j;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, Lx7j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v8, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Lr5e;->N(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, Lmgc;->b(ILr5e;Ljava/lang/String;)Lx7j;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, Lmgc;->b(ILr5e;Ljava/lang/String;)Lx7j;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lmgc;->d(ILjava/lang/String;Lr5e;ZZ)Lkb9;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lmgc;->d(ILjava/lang/String;Lr5e;ZZ)Lkb9;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lmgc;->a(Lr5e;)Lpc0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lmgc;->d(ILjava/lang/String;Lr5e;ZZ)Lkb9;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lmgc;->d(ILjava/lang/String;Lr5e;ZZ)Lkb9;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Lr5e;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Lr5e;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Lr5e;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Lr5e;->O(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lr5e;->w(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lr5e;->w(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lr5e;->O(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Lr5e;->N(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lr5e;->O(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lr5e;->w(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Lcu9;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, Lcu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Lr5e;->N(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1b

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v1}, Lr5e;->m()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Lr5e;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_1a

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v9}, Lr5e;->O(I)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x10

    .line 470
    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lr5e;->w(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v8, Lfs3;

    .line 478
    .line 479
    const-string v9, "und"

    .line 480
    .line 481
    invoke-direct {v8, v9, v0, v0}, Lfs3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, Lfrc;->a(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v8, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v10, 0x6e616d

    .line 500
    .line 501
    .line 502
    if-eq v0, v10, :cond_28

    .line 503
    .line 504
    const v10, 0x74726b

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    const v10, 0x636f6d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_27

    .line 515
    .line 516
    const v10, 0x777274

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_1d
    const v10, 0x646179

    .line 524
    .line 525
    .line 526
    if-ne v0, v10, :cond_1e

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v10, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v10, :cond_1f

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v10, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v10, :cond_20

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v10, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v10, :cond_21

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_21
    const v10, 0x6c7972

    .line 573
    .line 574
    .line 575
    if-ne v0, v10, :cond_22

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    const v10, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v10, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v1, v9}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    const v9, 0x677270

    .line 597
    .line 598
    .line 599
    if-ne v0, v9, :cond_24

    .line 600
    .line 601
    const-string v0, "TIT1"

    .line 602
    .line 603
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    const v9, 0x6d766e

    .line 610
    .line 611
    .line 612
    if-ne v0, v9, :cond_25

    .line 613
    .line 614
    const-string v0, "MVNM"

    .line 615
    .line 616
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_25
    const v9, 0x6d7669

    .line 623
    .line 624
    .line 625
    if-ne v0, v9, :cond_26

    .line 626
    .line 627
    const-string v0, "MVIN"

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v13, v0, v1, v11, v8}, Lmgc;->d(ILjava/lang/String;Lr5e;ZZ)Lkb9;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-virtual {v1, v15}, Lr5e;->N(I)V

    .line 635
    .line 636
    .line 637
    move-object v8, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Lfrc;->a(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v0}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Lr5e;->N(I)V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 656
    .line 657
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 664
    .line 665
    invoke-static {v13, v1, v0}, Lmgc;->e(ILr5e;Ljava/lang/String;)Lx7j;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_c
    if-eqz v8, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_29
    const/16 v0, 0x8

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, Lr5e;->N(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    :cond_2b
    const/4 v12, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    new-instance v12, Lufc;

    .line 695
    .line 696
    invoke-direct {v12, v6}, Lufc;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2d
    const/4 v3, -0x1

    .line 701
    add-int/2addr v7, v13

    .line 702
    invoke-virtual {v1, v7}, Lr5e;->N(I)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v2, v12}, Lufc;->b(Lufc;)Lufc;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_2f
    const/4 v3, -0x1

    .line 723
    const v0, 0x736d7461

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v6, v0, :cond_3d

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lr5e;->N(I)V

    .line 730
    .line 731
    .line 732
    add-int v0, v4, v5

    .line 733
    .line 734
    const/16 v6, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lr5e;->O(I)V

    .line 737
    .line 738
    .line 739
    :goto_10
    iget v8, v1, Lr5e;->b:I

    .line 740
    .line 741
    if-ge v8, v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v1}, Lr5e;->m()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, Lr5e;->m()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const v12, 0x73617574

    .line 752
    .line 753
    .line 754
    if-ne v10, v12, :cond_3b

    .line 755
    .line 756
    const/16 v10, 0x10

    .line 757
    .line 758
    if-ge v9, v10, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_30
    const/4 v12, 0x4

    .line 766
    invoke-virtual {v1, v12}, Lr5e;->O(I)V

    .line 767
    .line 768
    .line 769
    move v9, v3

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-ge v3, v7, :cond_33

    .line 773
    .line 774
    invoke-virtual {v1}, Lr5e;->A()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-virtual {v1}, Lr5e;->A()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v10, :cond_31

    .line 783
    .line 784
    move v9, v12

    .line 785
    goto :goto_12

    .line 786
    :cond_31
    if-ne v10, v11, :cond_32

    .line 787
    .line 788
    move v8, v12

    .line 789
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_33
    const v3, -0x7fffffff

    .line 793
    .line 794
    .line 795
    if-ne v9, v6, :cond_34

    .line 796
    .line 797
    const/16 v0, 0xf0

    .line 798
    .line 799
    :goto_13
    const/16 v13, 0x8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_34
    const/16 v7, 0xd

    .line 803
    .line 804
    if-ne v9, v7, :cond_35

    .line 805
    .line 806
    const/16 v0, 0x78

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_35
    const/16 v7, 0x15

    .line 810
    .line 811
    if-eq v9, v7, :cond_36

    .line 812
    .line 813
    move v0, v3

    .line 814
    goto :goto_13

    .line 815
    :cond_36
    invoke-virtual {v1}, Lr5e;->a()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    if-lt v7, v13, :cond_39

    .line 822
    .line 823
    iget v7, v1, Lr5e;->b:I

    .line 824
    .line 825
    add-int/2addr v7, v13

    .line 826
    if-le v7, v0, :cond_37

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_37
    invoke-virtual {v1}, Lr5e;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1}, Lr5e;->m()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v0, v6, :cond_39

    .line 838
    .line 839
    const v0, 0x73726672

    .line 840
    .line 841
    .line 842
    if-eq v7, v0, :cond_38

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_38
    invoke-virtual {v1}, Lr5e;->B()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_15

    .line 850
    :cond_39
    :goto_14
    move v0, v3

    .line 851
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 852
    .line 853
    :goto_16
    const/4 v12, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_3a
    new-instance v12, Lufc;

    .line 856
    .line 857
    new-instance v3, Lpxh;

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-direct {v3, v0, v8}, Lpxh;-><init>(FI)V

    .line 861
    .line 862
    .line 863
    new-array v0, v11, [Ltfc;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    aput-object v3, v0, v17

    .line 868
    .line 869
    invoke-direct {v12, v0}, Lufc;-><init>([Ltfc;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_3b
    const/16 v10, 0x10

    .line 874
    .line 875
    const/4 v12, 0x4

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    add-int/2addr v8, v9

    .line 879
    invoke-virtual {v1, v8}, Lr5e;->N(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_3c
    const/16 v13, 0x8

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :goto_17
    invoke-virtual {v2, v12}, Lufc;->b(Lufc;)Lufc;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_3d
    const/16 v13, 0x8

    .line 895
    .line 896
    const v0, -0x56878686

    .line 897
    .line 898
    .line 899
    if-ne v6, v0, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, Lr5e;->x()S

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v7}, Lr5e;->O(I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x2b

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v6, 0x2d

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v8, 0x0

    .line 931
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 935
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v7, v11

    .line 944
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v3, Lufc;

    .line 953
    .line 954
    new-instance v7, Lhrc;

    .line 955
    .line 956
    invoke-direct {v7, v6, v0}, Lhrc;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-array v0, v11, [Ltfc;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    :try_start_7
    aput-object v7, v0, v17

    .line 964
    .line 965
    invoke-direct {v3, v0}, Lufc;-><init>([Ltfc;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    goto :goto_19

    .line 970
    :catch_0
    const/16 v17, 0x0

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catch_1
    move/from16 v17, v8

    .line 974
    .line 975
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 976
    :goto_19
    invoke-virtual {v2, v12}, Lufc;->b(Lufc;)Lufc;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v2, v0

    .line 981
    :goto_1a
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, Lr5e;->N(I)V

    .line 983
    .line 984
    .line 985
    move v0, v13

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3e
    return-object v2
.end method
