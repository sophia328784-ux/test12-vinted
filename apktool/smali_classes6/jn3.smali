.class public final Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Ljn3;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljn3;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljn3;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
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

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ljn3;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return-object v7

    .line 4
    :cond_0
    const-string v8, "\\."

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v8, "video/dolby-vision"

    iget-object v9, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x1000

    const/16 v17, 0x200

    const/16 v18, 0x80

    const/16 v19, 0x40

    const/16 v20, 0x20

    const/16 v21, 0x100

    move-object/from16 v22, v7

    const/16 v11, 0x10

    const/16 v23, 0x400

    const/4 v14, 0x4

    const/16 v24, 0x800

    const/4 v15, 0x3

    const-string v10, "CodecSpecificDataUtil"

    const/16 v25, 0x8

    const/4 v9, 0x2

    if-eqz v8, :cond_1f

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 12
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v26, v1

    .line 16
    array-length v1, v5

    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    if-ge v1, v15, :cond_1

    .line 17
    invoke-static {v13, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 18
    :cond_1
    sget-object v1, Ljn3;->c:Ljava/util/regex/Pattern;

    aget-object v14, v5, v3

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_2

    .line 20
    invoke-static {v13, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 21
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v6, "10"

    const-string v13, "09"

    const-string v14, "08"

    const-string v12, "07"

    const-string v7, "06"

    move/from16 v28, v9

    const-string v9, "05"

    move/from16 v29, v3

    const-string v3, "04"

    const-string v15, "03"

    move-object/from16 p0, v0

    const-string v0, "02"

    move-object/from16 v31, v2

    const-string v2, "01"

    if-nez v1, :cond_3

    move-object/from16 v32, v8

    :goto_0
    move-object/from16 v8, v22

    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    :goto_1
    move-object/from16 v32, v8

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v32, v8

    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v32, v8

    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v32, v8

    move/from16 v8, v25

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v32, v8

    const/4 v8, 0x7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v32, v8

    const/4 v8, 0x6

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v32, v8

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v32, v8

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v32, v8

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v32, v8

    move/from16 v8, v28

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_d

    goto :goto_1

    :cond_d
    move-object/from16 v32, v8

    move/from16 v8, v29

    goto :goto_3

    :sswitch_a
    move-object/from16 v32, v8

    const-string v8, "00"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move/from16 v8, v26

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v8, v21

    goto :goto_4

    :pswitch_1
    move-object/from16 v8, v17

    goto :goto_4

    :pswitch_2
    move-object/from16 v8, v20

    goto :goto_4

    :pswitch_3
    move-object/from16 v8, v18

    goto :goto_4

    :pswitch_4
    move-object/from16 v8, v19

    goto :goto_4

    :pswitch_5
    move-object v8, v11

    goto :goto_4

    :pswitch_6
    move-object/from16 v8, v32

    goto :goto_4

    :pswitch_7
    move-object/from16 v8, v31

    goto :goto_4

    :pswitch_8
    move-object/from16 v8, p0

    goto :goto_4

    :pswitch_9
    move-object/from16 v8, v23

    goto :goto_4

    :pswitch_a
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_f

    .line 24
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 25
    invoke-static {v0, v1, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 26
    :cond_f
    aget-object v1, v5, v28

    if-nez v1, :cond_10

    :goto_5
    move-object/from16 v4, v22

    goto/16 :goto_9

    .line 27
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_6
    const/16 v27, -0x1

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v0, 0xc

    goto :goto_7

    :sswitch_c
    const-string v0, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v0, 0xb

    :goto_7
    move/from16 v27, v0

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v27, 0xa

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/16 v27, 0x9

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move/from16 v27, v25

    goto :goto_8

    :sswitch_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v27, 0x7

    goto :goto_8

    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v27, 0x6

    goto :goto_8

    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v27, 0x5

    goto :goto_8

    :sswitch_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v27, 0x4

    goto :goto_8

    :sswitch_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v27, 0x3

    goto :goto_8

    :sswitch_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move/from16 v27, v28

    goto :goto_8

    :sswitch_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move/from16 v27, v29

    goto :goto_8

    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    move/from16 v27, v26

    :goto_8
    packed-switch v27, :pswitch_data_1

    goto/16 :goto_5

    .line 28
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 29
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :pswitch_d
    move-object/from16 v4, v21

    goto :goto_9

    :pswitch_e
    move-object/from16 v4, v17

    goto :goto_9

    :pswitch_f
    move-object/from16 v4, v20

    goto :goto_9

    :pswitch_10
    move-object/from16 v4, v18

    goto :goto_9

    :pswitch_11
    move-object/from16 v4, v19

    goto :goto_9

    :pswitch_12
    move-object v4, v11

    goto :goto_9

    :pswitch_13
    move-object/from16 v4, v32

    goto :goto_9

    :pswitch_14
    move-object/from16 v4, v31

    goto :goto_9

    :pswitch_15
    move-object/from16 v4, p0

    goto :goto_9

    :pswitch_16
    move-object/from16 v4, v23

    :goto_9
    :pswitch_17
    if-nez v4, :cond_1e

    .line 30
    const-string v0, "Unknown Dolby Vision level string: "

    .line 31
    invoke-static {v0, v1, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 32
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    move/from16 v26, v1

    move/from16 v29, v3

    move/from16 v28, v9

    .line 33
    aget-object v1, v5, v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_a
    const/4 v9, -0x1

    goto/16 :goto_b

    :sswitch_18
    const-string v3, "vp09"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_20
    const/16 v9, 0xa

    goto/16 :goto_b

    :sswitch_19
    const-string v3, "s263"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    const/16 v9, 0x9

    goto/16 :goto_b

    :sswitch_1a
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    move/from16 v9, v25

    goto/16 :goto_b

    :sswitch_1b
    const-string v3, "iamf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_a

    :cond_23
    const/4 v9, 0x7

    goto :goto_b

    :sswitch_1c
    const-string v3, "hvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    const/4 v9, 0x6

    goto :goto_b

    :sswitch_1d
    const-string v3, "hev1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    const/4 v9, 0x5

    goto :goto_b

    :sswitch_1e
    const-string v3, "avc2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_a

    :cond_26
    const/4 v9, 0x4

    goto :goto_b

    :sswitch_1f
    const-string v3, "avc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_a

    :cond_27
    const/4 v9, 0x3

    goto :goto_b

    :sswitch_20
    const-string v3, "av01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_a

    :cond_28
    move/from16 v9, v28

    goto :goto_b

    :sswitch_21
    const-string v3, "apv1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_a

    :cond_29
    move/from16 v9, v29

    goto :goto_b

    :sswitch_22
    const-string v3, "ac-4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_a

    :cond_2a
    move/from16 v9, v26

    :goto_b
    const/16 v1, 0x2000

    packed-switch v9, :pswitch_data_2

    return-object v22

    .line 34
    :pswitch_18
    array-length v0, v5

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2b

    .line 35
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 36
    :cond_2b
    :try_start_0
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2f

    move/from16 v3, v29

    if-eq v0, v3, :cond_2e

    move/from16 v3, v28

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2c

    const/4 v3, -0x1

    :goto_c
    const/4 v4, -0x1

    goto :goto_d

    :cond_2c
    move/from16 v3, v25

    goto :goto_c

    :cond_2d
    const/4 v3, 0x4

    goto :goto_c

    :cond_2e
    const/4 v3, 0x2

    goto :goto_c

    :cond_2f
    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    if-ne v3, v4, :cond_30

    .line 38
    const-string v1, "Unknown VP9 profile: "

    .line 39
    invoke-static {v0, v1, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_30
    const/16 v0, 0xa

    if-eq v2, v0, :cond_3a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_39

    const/16 v0, 0x14

    if-eq v2, v0, :cond_38

    const/16 v0, 0x15

    if-eq v2, v0, :cond_37

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_36

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_35

    const/16 v0, 0x28

    if-eq v2, v0, :cond_34

    const/16 v0, 0x29

    if-eq v2, v0, :cond_33

    const/16 v0, 0x32

    if-eq v2, v0, :cond_32

    const/16 v0, 0x33

    if-eq v2, v0, :cond_31

    packed-switch v2, :pswitch_data_3

    const/4 v1, -0x1

    :goto_e
    :pswitch_19
    const/4 v4, -0x1

    goto :goto_f

    :pswitch_1a
    move/from16 v1, v16

    goto :goto_e

    :pswitch_1b
    move/from16 v1, v24

    goto :goto_e

    :cond_31
    move/from16 v1, v17

    goto :goto_e

    :cond_32
    move/from16 v1, v21

    goto :goto_e

    :cond_33
    move/from16 v1, v18

    goto :goto_e

    :cond_34
    move/from16 v1, v19

    goto :goto_e

    :cond_35
    move/from16 v1, v20

    goto :goto_e

    :cond_36
    move v1, v11

    goto :goto_e

    :cond_37
    move/from16 v1, v25

    goto :goto_e

    :cond_38
    const/4 v1, 0x4

    goto :goto_e

    :cond_39
    const/4 v1, 0x2

    goto :goto_e

    :cond_3a
    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v4, :cond_3b

    .line 40
    const-string v0, "Unknown VP9 level: "

    .line 41
    invoke-static {v2, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 42
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 43
    :catch_0
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 44
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 45
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    array-length v1, v5

    const-string v2, "Ignoring malformed H263 codec string: "

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3c

    .line 47
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3c
    const/16 v29, 0x1

    .line 48
    :try_start_1
    aget-object v1, v5, v29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v28, 0x2

    .line 49
    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 50
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 51
    :catch_1
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 52
    :pswitch_1d
    array-length v0, v5

    const-string v1, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3d

    .line 53
    invoke-static {v1, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_3d
    const/16 v29, 0x1

    .line 54
    :try_start_2
    aget-object v0, v5, v29

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lkic;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v28, 0x2

    .line 57
    aget-object v0, v5, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x14

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x17

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3e

    packed-switch v0, :pswitch_data_4

    const/4 v3, -0x1

    :cond_3e
    :goto_10
    const/4 v4, -0x1

    goto :goto_11

    :pswitch_1e
    const/4 v3, 0x6

    goto :goto_10

    :pswitch_1f
    const/4 v3, 0x5

    goto :goto_10

    :pswitch_20
    const/4 v3, 0x4

    goto :goto_10

    :pswitch_21
    const/4 v3, 0x3

    goto :goto_10

    :pswitch_22
    const/4 v3, 0x2

    goto :goto_10

    :pswitch_23
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    if-eq v3, v4, :cond_3f

    .line 58
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 59
    :catch_2
    invoke-static {v1, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-object v22

    .line 60
    :pswitch_24
    array-length v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_40

    .line 61
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 62
    invoke-static {v0, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_40
    const/16 v29, 0x1

    .line 63
    :try_start_3
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v0, v11

    shl-int v0, v29, v0

    const/16 v30, 0x3

    .line 64
    aget-object v1, v5, v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_12
    const/4 v1, -0x1

    goto :goto_13

    :sswitch_23
    const-string v3, "mp4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_12

    :cond_41
    const/4 v1, 0x3

    goto :goto_13

    :sswitch_24
    const-string v3, "ipcm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_12

    :cond_42
    const/4 v1, 0x2

    goto :goto_13

    :sswitch_25
    const-string v3, "fLaC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_12

    :cond_43
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_26
    const-string v3, "Opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_12

    :cond_44
    move/from16 v1, v26

    :goto_13
    packed-switch v1, :pswitch_data_5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v30, 0x3

    aget-object v1, v5, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_25
    const/4 v3, 0x2

    goto :goto_14

    :pswitch_26
    move/from16 v3, v25

    goto :goto_14

    :pswitch_27
    const/4 v3, 0x4

    goto :goto_14

    :pswitch_28
    const/4 v3, 0x1

    .line 66
    :goto_14
    new-instance v1, Landroid/util/Pair;

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    aget-object v2, v5, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    .line 68
    :pswitch_29
    iget-object v0, v0, Landroidx/media3/common/a;->D:Lup3;

    invoke-static {v6, v5, v0}, Ljn3;->c(Ljava/lang/String;[Ljava/lang/String;Lup3;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_2a
    array-length v0, v5

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v3, 0x2

    if-ge v0, v3, :cond_45

    .line 70
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_45
    const/16 v29, 0x1

    .line 71
    :try_start_4
    aget-object v0, v5, v29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_46

    .line 72
    aget-object v0, v5, v29

    move/from16 v4, v26

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 73
    aget-object v3, v5, v29

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_15

    .line 74
    :cond_46
    array-length v0, v5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_50

    const/16 v29, 0x1

    .line 75
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    .line 76
    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_15
    const/16 v3, 0x42

    if-eq v0, v3, :cond_4d

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_4c

    const/16 v3, 0x58

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x64

    if-eq v0, v3, :cond_4a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_49

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_48

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_47

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_17

    :cond_47
    move/from16 v9, v19

    :goto_16
    const/4 v4, -0x1

    goto :goto_17

    :cond_48
    move/from16 v9, v20

    goto :goto_16

    :cond_49
    move v9, v11

    goto :goto_16

    :cond_4a
    move/from16 v9, v25

    goto :goto_16

    :cond_4b
    const/4 v4, -0x1

    const/4 v9, 0x4

    goto :goto_17

    :cond_4c
    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_17

    :cond_4d
    const/4 v4, -0x1

    const/4 v9, 0x1

    :goto_17
    if-ne v9, v4, :cond_4e

    .line 77
    const-string v1, "Unknown AVC profile: "

    .line 78
    invoke-static {v0, v1, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_4e
    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    const/4 v3, -0x1

    :goto_18
    const/4 v4, -0x1

    goto :goto_19

    :pswitch_2b
    const/high16 v3, 0x10000

    goto :goto_18

    :pswitch_2c
    const v3, 0x8000

    goto :goto_18

    :pswitch_2d
    const/16 v3, 0x4000

    goto :goto_18

    :pswitch_2e
    move v3, v1

    goto :goto_18

    :pswitch_2f
    move/from16 v3, v16

    goto :goto_18

    :pswitch_30
    move/from16 v3, v24

    goto :goto_18

    :pswitch_31
    move/from16 v3, v23

    goto :goto_18

    :pswitch_32
    move/from16 v3, v17

    goto :goto_18

    :pswitch_33
    move/from16 v3, v21

    goto :goto_18

    :pswitch_34
    move/from16 v3, v18

    goto :goto_18

    :pswitch_35
    move/from16 v3, v19

    goto :goto_18

    :pswitch_36
    move/from16 v3, v20

    goto :goto_18

    :pswitch_37
    move v3, v11

    goto :goto_18

    :pswitch_38
    move/from16 v3, v25

    goto :goto_18

    :pswitch_39
    const/4 v3, 0x4

    goto :goto_18

    :pswitch_3a
    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    if-ne v3, v4, :cond_4f

    .line 79
    const-string v0, "Unknown AVC level: "

    .line 80
    invoke-static {v2, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 81
    :cond_4f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 82
    :cond_50
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v22

    .line 83
    :catch_4
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 84
    :pswitch_3b
    iget-object v0, v0, Landroidx/media3/common/a;->D:Lup3;

    .line 85
    array-length v2, v5

    const-string v3, "Ignoring malformed AV1 codec string: "

    const/4 v4, 0x4

    if-ge v2, v4, :cond_51

    .line 86
    invoke-static {v3, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_51
    const/16 v29, 0x1

    .line 87
    :try_start_6
    aget-object v2, v5, v29

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 88
    aget-object v7, v5, v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v30, 0x3

    .line 89
    aget-object v5, v5, v30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v2, :cond_52

    .line 90
    const-string v0, "Unknown AV1 profile: "

    .line 91
    invoke-static {v2, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_52
    move/from16 v2, v25

    if-eq v3, v2, :cond_53

    const/16 v5, 0xa

    if-eq v3, v5, :cond_53

    .line 92
    const-string v0, "Unknown AV1 bit depth: "

    .line 93
    invoke-static {v3, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_53
    if-ne v3, v2, :cond_54

    const/4 v0, 0x1

    goto :goto_1a

    :cond_54
    if-eqz v0, :cond_56

    .line 94
    iget-object v3, v0, Lup3;->d:[B

    if-nez v3, :cond_55

    iget v0, v0, Lup3;->c:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_55

    const/4 v3, 0x6

    if-ne v0, v3, :cond_56

    :cond_55
    move/from16 v0, v16

    goto :goto_1a

    :cond_56
    const/4 v0, 0x2

    :goto_1a
    packed-switch v4, :pswitch_data_b

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_1c

    :pswitch_3c
    const/high16 v3, 0x800000

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :pswitch_3d
    const/high16 v3, 0x400000

    goto :goto_1b

    :pswitch_3e
    const/high16 v3, 0x200000

    goto :goto_1b

    :pswitch_3f
    const/high16 v3, 0x100000

    goto :goto_1b

    :pswitch_40
    const/high16 v3, 0x80000

    goto :goto_1b

    :pswitch_41
    const/high16 v3, 0x40000

    goto :goto_1b

    :pswitch_42
    const/high16 v3, 0x20000

    goto :goto_1b

    :pswitch_43
    const/high16 v3, 0x10000

    goto :goto_1b

    :pswitch_44
    const v3, 0x8000

    goto :goto_1b

    :pswitch_45
    const/16 v3, 0x4000

    goto :goto_1b

    :pswitch_46
    move v3, v1

    goto :goto_1b

    :pswitch_47
    move/from16 v3, v16

    goto :goto_1b

    :pswitch_48
    move/from16 v3, v24

    goto :goto_1b

    :pswitch_49
    move/from16 v3, v23

    goto :goto_1b

    :pswitch_4a
    move/from16 v3, v17

    goto :goto_1b

    :pswitch_4b
    move/from16 v3, v21

    goto :goto_1b

    :pswitch_4c
    move/from16 v3, v18

    goto :goto_1b

    :pswitch_4d
    move/from16 v3, v19

    goto :goto_1b

    :pswitch_4e
    move/from16 v3, v20

    goto :goto_1b

    :pswitch_4f
    move v3, v11

    goto :goto_1b

    :pswitch_50
    move v3, v2

    goto :goto_1b

    :pswitch_51
    const/4 v1, -0x1

    const/4 v3, 0x4

    goto :goto_1c

    :pswitch_52
    const/4 v1, -0x1

    const/4 v3, 0x2

    goto :goto_1c

    :pswitch_53
    const/4 v1, -0x1

    const/4 v3, 0x1

    :goto_1c
    if-ne v3, v1, :cond_57

    .line 95
    const-string v0, "Unknown AV1 level: "

    .line 96
    invoke-static {v4, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 97
    :cond_57
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 98
    :catch_5
    invoke-static {v3, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 99
    :pswitch_54
    array-length v0, v5

    const-string v2, "Ignoring malformed APV codec string: "

    const/4 v4, 0x4

    if-ge v0, v4, :cond_58

    .line 100
    invoke-static {v2, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_58
    const/16 v29, 0x1

    .line 101
    :try_start_7
    aget-object v0, v5, v29

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    .line 102
    aget-object v3, v5, v28

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v30, 0x3

    .line 103
    aget-object v5, v5, v30

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v4, 0x21

    if-ne v0, v4, :cond_59

    const/4 v1, 0x1

    goto :goto_1d

    :cond_59
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5b

    .line 104
    :goto_1d
    div-int/lit8 v0, v3, 0x1e

    const/16 v28, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 105
    rem-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_5a

    add-int/lit8 v0, v0, -0x1

    :cond_5a
    const/16 v29, 0x1

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v21, v0

    shl-int v2, v29, v2

    or-int/2addr v0, v2

    .line 106
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 107
    :cond_5b
    const-string v1, "Ignoring invalid APV profile: "

    .line 108
    invoke-static {v0, v1, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    :catch_6
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    :pswitch_55
    move/from16 v2, v25

    .line 110
    array-length v0, v5

    const-string v1, "Ignoring malformed AC-4 codec string: "

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5c

    .line 111
    invoke-static {v1, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_5c
    const/16 v29, 0x1

    .line 112
    :try_start_8
    aget-object v0, v5, v29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    .line 113
    aget-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v30, 0x3

    .line 114
    aget-object v5, v5, v30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_61

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5f

    if-eq v0, v3, :cond_5d

    goto :goto_1f

    :cond_5d
    if-ne v4, v5, :cond_5e

    const/16 v6, 0x402

    move v3, v6

    :goto_1e
    const/4 v5, -0x1

    goto :goto_20

    :cond_5e
    if-ne v4, v3, :cond_62

    const/16 v3, 0x404

    goto :goto_1e

    :cond_5f
    if-nez v4, :cond_60

    const/16 v3, 0x201

    goto :goto_1e

    :cond_60
    if-ne v4, v5, :cond_62

    const/16 v3, 0x202

    goto :goto_1e

    :cond_61
    if-nez v4, :cond_62

    const/16 v3, 0x101

    goto :goto_1e

    :cond_62
    :goto_1f
    const/4 v3, -0x1

    goto :goto_1e

    :goto_20
    if-ne v3, v5, :cond_63

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AC-4 profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_63
    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v4, 0x2

    if-eq v1, v4, :cond_66

    const/4 v0, 0x3

    if-eq v1, v0, :cond_65

    const/4 v4, 0x4

    if-eq v1, v4, :cond_64

    const/4 v4, -0x1

    :goto_21
    const/4 v5, -0x1

    goto :goto_22

    :cond_64
    move v4, v11

    goto :goto_21

    :cond_65
    move v4, v2

    goto :goto_21

    :cond_66
    const/4 v4, 0x4

    goto :goto_21

    :cond_67
    const/4 v4, 0x2

    goto :goto_21

    :cond_68
    const/4 v5, 0x1

    move v4, v5

    goto :goto_21

    :goto_22
    if-ne v4, v5, :cond_69

    .line 116
    const-string v0, "Unknown AC-4 level: "

    .line 117
    invoke-static {v1, v0, v10}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 118
    :cond_69
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 119
    :catch_7
    invoke-static {v1, v6, v10}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_22
        0x2dcaea -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_26
        0x2f8728 -> :sswitch_25
        0x316bd1 -> :sswitch_24
        0x333790 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
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
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lup3;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Ljn3;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lup3;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move p0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_21

    .line 76
    .line 77
    move p0, v7

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v7, v10

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string p2, "L186"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v7, 0x19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string p2, "L183"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v7, 0x18

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string p2, "L180"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v7, 0x17

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string p2, "L156"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v7, 0x16

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string p2, "L153"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v7, 0x15

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string p2, "L150"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v7, 0x14

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string p2, "L123"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v7, 0x13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v7, 0x12

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string p2, "H186"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v7, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    move v7, v8

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v7, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string p2, "H156"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_11
    const/16 v7, 0xe

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string p2, "H153"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    const/16 v7, 0xd

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string p2, "H150"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const/16 v7, 0xc

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_e
    const-string p2, "H123"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    const/16 v7, 0xb

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_f
    const-string p2, "H120"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_15
    const/16 v7, 0xa

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_10
    const-string p2, "L93"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    const/16 v7, 0x9

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_11
    const-string p2, "L90"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    move v7, v9

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_12
    const-string p2, "L63"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    const/4 v7, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string p2, "L60"

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1f

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_14
    const-string p2, "L30"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_19

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_19
    const/4 v7, 0x5

    .line 375
    goto :goto_3

    .line 376
    :sswitch_15
    const-string p2, "H93"

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_1a

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_1a
    move v7, v4

    .line 387
    goto :goto_3

    .line 388
    :sswitch_16
    const-string v0, "H90"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_1b
    move v7, p2

    .line 399
    goto :goto_3

    .line 400
    :sswitch_17
    const-string p2, "H63"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    move v7, v1

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string p2, "H60"

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    move v7, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string p2, "H30"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1e
    const/4 v7, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 548
    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 598
    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 621
    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 623
    .line 624
    invoke-static {p0, p1, v2}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 639
    .line 640
    invoke-static {p1, p0, v2}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x0
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
