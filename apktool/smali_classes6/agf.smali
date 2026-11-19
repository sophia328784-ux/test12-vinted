.class public final Lagf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ledl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_65

    .line 2
    sget-object v4, Lgh1;->QR_CODE:Lgh1;

    move-object/from16 v6, p2

    if-ne v6, v4, :cond_64

    if-ltz p3, :cond_63

    if-ltz p4, :cond_63

    .line 3
    sget-object v4, Lfx6;->L:Lfx6;

    .line 4
    sget-object v5, Lmp6;->ERROR_CORRECTION:Lmp6;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfx6;->valueOf(Ljava/lang/String;)Lfx6;

    move-result-object v4

    .line 6
    :cond_0
    sget-object v5, Lmp6;->MARGIN:Lmp6;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 8
    :goto_0
    sget-object v6, Lmp6;->CHARACTER_SET:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_2
    const-string v6, "ISO-8859-1"

    .line 11
    :goto_1
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lyp6;->a:[I

    const/16 v15, 0x30

    if-eqz v10, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v14, v10

    .line 14
    rem-int/lit8 v16, v14, 0x2

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_6

    .line 15
    aget-byte v13, v10, v7

    and-int/lit16 v13, v13, 0xff

    const/16 v12, 0x81

    if-lt v13, v12, :cond_4

    const/16 v12, 0x9f

    if-le v13, v12, :cond_5

    :cond_4
    const/16 v12, 0xe0

    if-lt v13, v12, :cond_7

    const/16 v12, 0xeb

    if-le v13, v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 16
    :cond_6
    sget-object v7, Ljkc;->KANJI:Ljkc;

    goto :goto_8

    :catch_0
    :cond_7
    :goto_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_b

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v15, :cond_8

    const/16 v14, 0x39

    if-gt v13, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/16 v10, 0x60

    if-ge v13, v10, :cond_9

    .line 19
    aget v10, v11, v13

    :goto_5
    const/4 v13, -0x1

    goto :goto_6

    :cond_9
    const/4 v10, -0x1

    goto :goto_5

    :goto_6
    if-eq v10, v13, :cond_a

    const/4 v10, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 20
    :cond_a
    sget-object v7, Ljkc;->BYTE:Ljkc;

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    .line 21
    sget-object v7, Ljkc;->ALPHANUMERIC:Ljkc;

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    .line 22
    sget-object v7, Ljkc;->NUMERIC:Ljkc;

    goto :goto_8

    .line 23
    :cond_d
    sget-object v7, Ljkc;->BYTE:Ljkc;

    .line 24
    :goto_8
    new-instance v10, Lcs1;

    invoke-direct {v10}, Lcs1;-><init>()V

    .line 25
    sget-object v12, Ljkc;->BYTE:Ljkc;

    const/16 v13, 0x8

    if-ne v7, v12, :cond_e

    if-eqz v8, :cond_e

    .line 26
    invoke-static {v6}, Leb3;->getCharacterSetECIByName(Ljava/lang/String;)Leb3;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 27
    sget-object v12, Ljkc;->ECI:Ljkc;

    invoke-virtual {v12}, Ljkc;->getBits()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v10, v12, v14}, Lcs1;->b(II)V

    .line 28
    invoke-virtual {v8}, Leb3;->getValue()I

    move-result v8

    invoke-virtual {v10, v8, v13}, Lcs1;->b(II)V

    .line 29
    :cond_e
    sget-object v8, Lmp6;->GS1_FORMAT:Lmp6;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    sget-object v8, Ljkc;->FNC1_FIRST_POSITION:Ljkc;

    .line 32
    invoke-virtual {v8}, Ljkc;->getBits()I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v10, v8, v14}, Lcs1;->b(II)V

    goto :goto_9

    :cond_f
    const/4 v14, 0x4

    .line 33
    :goto_9
    invoke-virtual {v7}, Ljkc;->getBits()I

    move-result v8

    invoke-virtual {v10, v8, v14}, Lcs1;->b(II)V

    .line 34
    new-instance v8, Lcs1;

    invoke-direct {v8}, Lcs1;-><init>()V

    .line 35
    sget-object v12, Lrp6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    move/from16 v19, v15

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1d

    if-eq v12, v15, :cond_17

    const/4 v11, 0x3

    if-eq v12, v11, :cond_16

    const/4 v11, 0x4

    if-ne v12, v11, :cond_15

    .line 36
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    array-length v9, v6

    rem-int/2addr v9, v15

    if-nez v9, :cond_14

    .line 38
    array-length v9, v6

    sub-int/2addr v9, v14

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_13

    .line 39
    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v11, 0x1

    .line 40
    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v12, v13

    or-int/2addr v12, v14

    const v14, 0x8140

    if-lt v12, v14, :cond_10

    move/from16 v18, v14

    const v14, 0x9ffc

    if-gt v12, v14, :cond_10

    sub-int v12, v12, v18

    :goto_b
    const/4 v14, -0x1

    goto :goto_c

    :cond_10
    const v14, 0xe040

    if-lt v12, v14, :cond_11

    const v14, 0xebbf

    if-gt v12, v14, :cond_11

    const v14, 0xc140

    sub-int/2addr v12, v14

    goto :goto_b

    :cond_11
    const/4 v12, -0x1

    goto :goto_b

    :goto_c
    if-eq v12, v14, :cond_12

    shr-int/lit8 v14, v12, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v14, v12

    const/16 v12, 0xd

    .line 41
    invoke-virtual {v8, v14, v12}, Lcs1;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_a

    .line 42
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v22, v13

    move/from16 v18, v15

    goto/16 :goto_14

    .line 43
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mode: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_16
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    array-length v9, v6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_13

    aget-byte v12, v6, v11

    .line 48
    invoke-virtual {v8, v12, v13}, Lcs1;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v6, :cond_13

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x60

    if-ge v12, v14, :cond_18

    .line 52
    aget v12, v11, v12

    :goto_f
    move/from16 v18, v15

    const/4 v15, -0x1

    goto :goto_10

    :cond_18
    const/4 v12, -0x1

    goto :goto_f

    :goto_10
    if-eq v12, v15, :cond_1c

    move/from16 v22, v13

    add-int/lit8 v13, v9, 0x1

    if-ge v13, v6, :cond_1b

    .line 53
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v14, :cond_19

    .line 54
    aget v17, v11, v13

    move/from16 v13, v17

    goto :goto_11

    :cond_19
    move v13, v15

    :goto_11
    if-eq v13, v15, :cond_1a

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v13

    const/16 v13, 0xb

    .line 55
    invoke-virtual {v8, v12, v13}, Lcs1;->b(II)V

    add-int/lit8 v9, v9, 0x2

    :goto_12
    move/from16 v15, v18

    move/from16 v13, v22

    goto :goto_e

    .line 56
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1b
    const/4 v9, 0x6

    .line 57
    invoke-virtual {v8, v12, v9}, Lcs1;->b(II)V

    move v9, v13

    goto :goto_12

    .line 58
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1d
    move/from16 v22, v13

    move/from16 v18, v15

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_20

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    add-int/lit8 v12, v9, 0x2

    if-ge v12, v6, :cond_1e

    add-int/lit8 v13, v9, 0x1

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v11, v11, 0x64

    const/16 v14, 0xa

    .line 63
    invoke-static {v13, v14, v11, v12}, La2;->a(IIII)I

    move-result v11

    invoke-virtual {v8, v11, v14}, Lcs1;->b(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_13

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_1f

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v9

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v8, v11, v9}, Lcs1;->b(II)V

    move v9, v12

    goto :goto_13

    :cond_1f
    const/4 v14, 0x4

    .line 66
    invoke-virtual {v8, v11, v14}, Lcs1;->b(II)V

    goto :goto_13

    .line 67
    :cond_20
    :goto_14
    sget-object v6, Lmp6;->QR_VERSION:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 69
    invoke-static {v6}, Lbok;->c(I)Lbok;

    move-result-object v6

    .line 70
    iget v9, v10, Lcs1;->b:I

    .line 71
    invoke-virtual {v7, v6}, Ljkc;->getCharacterCountBits(Lbok;)I

    move-result v11

    add-int/2addr v11, v9

    .line 72
    iget v9, v8, Lcs1;->b:I

    add-int/2addr v11, v9

    .line 73
    iget v9, v6, Lbok;->d:I

    .line 74
    iget-object v12, v6, Lbok;->c:[Lsx4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    .line 75
    iget-byte v13, v12, Lsx4;->a:B

    .line 76
    iget-object v12, v12, Lsx4;->b:Ljava/lang/Object;

    check-cast v12, [Lynk;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_15
    if-ge v15, v14, :cond_21

    aget-object v0, v12, v15

    .line 77
    iget-byte v0, v0, Lynk;->a:B

    add-int v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_15

    :cond_21
    mul-int v19, v19, v13

    sub-int v9, v9, v19

    const/16 v20, 0x7

    add-int/lit8 v11, v11, 0x7

    .line 78
    div-int/lit8 v11, v11, 0x8

    if-lt v9, v11, :cond_22

    move/from16 v24, v5

    goto/16 :goto_1a

    .line 79
    :cond_22
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v14, 0x1

    .line 80
    invoke-static {v14}, Lbok;->c(I)Lbok;

    move-result-object v0

    .line 81
    iget v6, v10, Lcs1;->b:I

    .line 82
    invoke-virtual {v7, v0}, Ljkc;->getCharacterCountBits(Lbok;)I

    move-result v0

    add-int/2addr v0, v6

    .line 83
    iget v6, v8, Lcs1;->b:I

    add-int/2addr v0, v6

    const/4 v14, 0x1

    .line 84
    :goto_16
    const-string v6, "Data too big"

    const/16 v9, 0x28

    if-gt v14, v9, :cond_62

    .line 85
    invoke-static {v14}, Lbok;->c(I)Lbok;

    move-result-object v11

    .line 86
    iget v12, v11, Lbok;->d:I

    .line 87
    iget-object v13, v11, Lbok;->c:[Lsx4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget-object v13, v13, v15

    .line 88
    iget-byte v15, v13, Lsx4;->a:B

    .line 89
    iget-object v13, v13, Lsx4;->b:Ljava/lang/Object;

    check-cast v13, [Lynk;

    array-length v9, v13

    move/from16 v23, v0

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_17
    if-ge v0, v9, :cond_24

    move/from16 v25, v0

    aget-object v0, v13, v25

    .line 90
    iget-byte v0, v0, Lynk;->a:B

    add-int v24, v24, v0

    add-int/lit8 v0, v25, 0x1

    goto :goto_17

    :cond_24
    mul-int v24, v24, v15

    sub-int v12, v12, v24

    const/16 v20, 0x7

    add-int/lit8 v0, v23, 0x7

    .line 91
    div-int/lit8 v0, v0, 0x8

    if-lt v12, v0, :cond_61

    .line 92
    iget v0, v10, Lcs1;->b:I

    .line 93
    invoke-virtual {v7, v11}, Ljkc;->getCharacterCountBits(Lbok;)I

    move-result v9

    add-int/2addr v9, v0

    .line 94
    iget v0, v8, Lcs1;->b:I

    add-int/2addr v9, v0

    const/4 v14, 0x1

    :goto_18
    const/16 v0, 0x28

    if-gt v14, v0, :cond_60

    .line 95
    invoke-static {v14}, Lbok;->c(I)Lbok;

    move-result-object v11

    .line 96
    iget v12, v11, Lbok;->d:I

    .line 97
    iget-object v13, v11, Lbok;->c:[Lsx4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget-object v13, v13, v15

    .line 98
    iget-byte v15, v13, Lsx4;->a:B

    .line 99
    iget-object v13, v13, Lsx4;->b:Ljava/lang/Object;

    check-cast v13, [Lynk;

    array-length v0, v13

    move/from16 v24, v5

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_19
    if-ge v5, v0, :cond_25

    move/from16 v25, v0

    aget-object v0, v13, v5

    .line 100
    iget-byte v0, v0, Lynk;->a:B

    add-int v23, v23, v0

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v25

    goto :goto_19

    :cond_25
    mul-int v23, v23, v15

    sub-int v12, v12, v23

    const/16 v20, 0x7

    add-int/lit8 v0, v9, 0x7

    .line 101
    div-int/lit8 v0, v0, 0x8

    if-lt v12, v0, :cond_5f

    move-object v6, v11

    .line 102
    :goto_1a
    iget v0, v6, Lbok;->d:I

    new-instance v5, Lcs1;

    invoke-direct {v5}, Lcs1;-><init>()V

    .line 103
    iget v9, v10, Lcs1;->b:I

    .line 104
    iget v11, v5, Lcs1;->b:I

    add-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lcs1;->d(I)V

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v9, :cond_26

    .line 105
    invoke-virtual {v10, v11}, Lcs1;->e(I)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcs1;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 106
    :cond_26
    sget-object v9, Ljkc;->BYTE:Ljkc;

    if-ne v7, v9, :cond_27

    invoke-virtual {v8}, Lcs1;->i()I

    move-result v9

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 107
    :goto_1c
    invoke-virtual {v7, v6}, Ljkc;->getCharacterCountBits(Lbok;)I

    move-result v10

    const/4 v14, 0x1

    shl-int v11, v14, v10

    if-ge v9, v11, :cond_5e

    .line 108
    invoke-virtual {v5, v9, v10}, Lcs1;->b(II)V

    .line 109
    iget v9, v8, Lcs1;->b:I

    .line 110
    iget v10, v5, Lcs1;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lcs1;->d(I)V

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_28

    .line 111
    invoke-virtual {v8, v10}, Lcs1;->e(I)Z

    move-result v11

    invoke-virtual {v5, v11}, Lcs1;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 112
    :cond_28
    iget-object v8, v6, Lbok;->c:[Lsx4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v8, v8, v9

    .line 113
    iget-byte v9, v8, Lsx4;->a:B

    iget-object v8, v8, Lsx4;->b:Ljava/lang/Object;

    check-cast v8, [Lynk;

    .line 114
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-ge v11, v10, :cond_29

    aget-object v13, v8, v11

    .line 115
    iget-byte v13, v13, Lynk;->a:B

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_29
    mul-int/2addr v12, v9

    sub-int v9, v0, v12

    shl-int/lit8 v10, v9, 0x3

    .line 116
    iget v11, v5, Lcs1;->b:I

    if-gt v11, v10, :cond_5d

    const/4 v11, 0x0

    :goto_1f
    const/4 v14, 0x4

    if-ge v11, v14, :cond_2a

    .line 117
    iget v12, v5, Lcs1;->b:I

    if-ge v12, v10, :cond_2a

    const/4 v12, 0x0

    .line 118
    invoke-virtual {v5, v12}, Lcs1;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v12, 0x0

    .line 119
    iget v11, v5, Lcs1;->b:I

    const/16 v20, 0x7

    and-int/lit8 v11, v11, 0x7

    if-lez v11, :cond_2b

    move/from16 v13, v22

    :goto_20
    if-ge v11, v13, :cond_2b

    .line 120
    invoke-virtual {v5, v12}, Lcs1;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto :goto_20

    .line 121
    :cond_2b
    invoke-virtual {v5}, Lcs1;->i()I

    move-result v11

    sub-int v11, v9, v11

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_2d

    and-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_2c

    const/16 v13, 0xec

    :goto_22
    const/16 v14, 0x8

    goto :goto_23

    :cond_2c
    const/16 v13, 0x11

    goto :goto_22

    .line 122
    :goto_23
    invoke-virtual {v5, v13, v14}, Lcs1;->b(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    .line 123
    :cond_2d
    iget v11, v5, Lcs1;->b:I

    if-ne v11, v10, :cond_5c

    .line 124
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v11, v10, :cond_2e

    aget-object v14, v8, v11

    .line 125
    iget-byte v14, v14, Lynk;->a:B

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    .line 126
    :cond_2e
    invoke-virtual {v5}, Lcs1;->i()I

    move-result v8

    if-ne v8, v9, :cond_5b

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v10, v12, :cond_39

    const/16 p1, 0x11

    const/4 v13, 0x1

    .line 128
    new-array v2, v13, [I

    move-object/from16 v19, v2

    .line 129
    new-array v2, v13, [I

    if-ge v10, v12, :cond_38

    .line 130
    rem-int v13, v0, v12

    move-object/from16 v20, v2

    sub-int v2, v12, v13

    .line 131
    div-int v23, v0, v12

    add-int/lit8 v25, v23, 0x1

    .line 132
    div-int v26, v9, v12

    add-int/lit8 v27, v26, 0x1

    move/from16 v28, v13

    sub-int v13, v23, v26

    sub-int v1, v25, v27

    if-ne v13, v1, :cond_37

    move/from16 v23, v1

    add-int v1, v2, v28

    if-ne v12, v1, :cond_36

    add-int v1, v26, v13

    mul-int/2addr v1, v2

    add-int v25, v27, v23

    mul-int v25, v25, v28

    add-int v1, v25, v1

    if-ne v0, v1, :cond_35

    if-ge v10, v2, :cond_2f

    const/4 v1, 0x0

    .line 133
    aput v26, v19, v1

    .line 134
    aput v13, v20, v1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    .line 135
    aput v27, v19, v1

    .line 136
    aput v23, v20, v1

    .line 137
    :goto_26
    aget v2, v19, v1

    .line 138
    new-array v1, v2, [B

    shl-int/lit8 v13, v11, 0x3

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v2, :cond_32

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v13, v23

    const/4 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    :goto_28
    const/16 v3, 0x8

    if-ge v10, v3, :cond_31

    .line 139
    invoke-virtual {v5, v13}, Lcs1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_30

    rsub-int/lit8 v3, v10, 0x7

    const/16 v27, 0x1

    shl-int v3, v27, v3

    or-int/2addr v3, v12

    move v12, v3

    :cond_30
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_31
    int-to-byte v3, v12

    .line 140
    aput-byte v3, v1, v26

    add-int/lit8 v3, v26, 0x1

    move/from16 v12, v23

    move/from16 v10, v25

    move/from16 v23, v13

    move v13, v3

    move-object/from16 v3, p5

    goto :goto_27

    :cond_32
    move/from16 v25, v10

    move/from16 v23, v12

    const/4 v12, 0x0

    .line 141
    aget v3, v20, v12

    add-int v10, v2, v3

    .line 142
    new-array v10, v10, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v2, :cond_33

    .line 143
    aget-byte v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 144
    :cond_33
    new-instance v12, Lbsf;

    sget-object v13, Ljf8;->l:Ljf8;

    invoke-direct {v12, v13}, Lbsf;-><init>(Ljf8;)V

    invoke-virtual {v12, v3, v10}, Lbsf;->a(I[I)V

    .line 145
    new-array v12, v3, [B

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v3, :cond_34

    add-int v20, v2, v13

    move-object/from16 v26, v10

    .line 146
    aget v10, v26, v20

    int-to-byte v10, v10

    aput-byte v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v26

    goto :goto_2a

    .line 147
    :cond_34
    new-instance v10, Lut1;

    invoke-direct {v10, v1, v12}, Lut1;-><init>([B[B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 149
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v12, 0x0

    .line 150
    aget v1, v19, v12

    add-int/2addr v11, v1

    add-int/lit8 v10, v25, 0x1

    move-object/from16 v3, p5

    move/from16 v12, v23

    goto/16 :goto_25

    .line 151
    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_37
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_38
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 p1, 0x11

    if-ne v9, v11, :cond_5a

    .line 155
    new-instance v1, Lcs1;

    invoke-direct {v1}, Lcs1;-><init>()V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v14, :cond_3c

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut1;

    .line 157
    iget-object v5, v5, Lut1;->a:[B

    .line 158
    array-length v9, v5

    if-ge v2, v9, :cond_3a

    .line 159
    aget-byte v5, v5, v2

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v13}, Lcs1;->b(II)V

    goto :goto_2c

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v15, :cond_3f

    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut1;

    .line 161
    iget-object v5, v5, Lut1;->b:[B

    .line 162
    array-length v9, v5

    if-ge v2, v9, :cond_3d

    .line 163
    aget-byte v5, v5, v2

    const/16 v13, 0x8

    invoke-virtual {v1, v5, v13}, Lcs1;->b(II)V

    goto :goto_2e

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 164
    :cond_3f
    invoke-virtual {v1}, Lcs1;->i()I

    move-result v2

    if-ne v0, v2, :cond_59

    .line 165
    new-instance v0, Lqff;

    invoke-direct {v0}, Lqff;-><init>()V

    .line 166
    iput-object v4, v0, Lqff;->b:Lfx6;

    .line 167
    iput-object v7, v0, Lqff;->a:Ljkc;

    .line 168
    iput-object v6, v0, Lqff;->c:Lbok;

    .line 169
    iget-byte v2, v6, Lbok;->a:B

    const/16 v16, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    .line 170
    new-instance v3, Lso2;

    invoke-direct {v3, v2, v2}, Lso2;-><init>(II)V

    .line 171
    sget-object v2, Lmp6;->QR_MASK_PATTERN:Lmp6;

    move-object/from16 v5, p5

    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_40

    const/16 v14, 0x8

    if-ge v13, v14, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v13, -0x1

    .line 173
    :goto_2f
    iget v2, v3, Lso2;->c:I

    iget v5, v3, Lso2;->b:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_55

    const v7, 0x7fffffff

    move v13, v15

    const/4 v12, 0x0

    :goto_30
    const/16 v11, 0x8

    if-ge v12, v11, :cond_55

    .line 174
    invoke-static {v1, v4, v6, v12, v3}, Lp5c;->a(Lcs1;Lfx6;Lbok;ILso2;)V

    const/4 v14, 0x1

    .line 175
    invoke-static {v3, v14}, Ly2c;->a(Lso2;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ly2c;->a(Lso2;Z)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_31
    add-int/lit8 v14, v2, -0x1

    .line 176
    iget-object v15, v3, Lso2;->a:[[B

    if-ge v8, v14, :cond_43

    .line 177
    aget-object v14, v15, v8

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_32
    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_42

    .line 178
    aget-byte v11, v14, v9

    add-int/lit8 v17, v9, 0x1

    move/from16 v19, v8

    .line 179
    aget-byte v8, v14, v17

    if-ne v11, v8, :cond_41

    add-int/lit8 v8, v19, 0x1

    aget-object v8, v15, v8

    aget-byte v9, v8, v9

    if-ne v11, v9, :cond_41

    aget-byte v8, v8, v17

    if-ne v11, v8, :cond_41

    add-int/lit8 v16, v16, 0x1

    :cond_41
    move/from16 v9, v17

    move/from16 v8, v19

    const/16 v11, 0x8

    goto :goto_32

    :cond_42
    move/from16 v19, v8

    add-int/lit8 v8, v19, 0x1

    move/from16 v9, v16

    const/16 v11, 0x8

    goto :goto_31

    :cond_43
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v8, v2, :cond_50

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v5, :cond_4f

    .line 180
    aget-object v14, v15, v8

    move/from16 p1, v9

    add-int/lit8 v9, v11, 0x6

    if-ge v9, v5, :cond_49

    move/from16 p5, v9

    .line 181
    aget-byte v9, v14, v11

    move/from16 v16, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_48

    add-int/lit8 v9, v11, 0x1

    aget-byte v9, v14, v9

    if-nez v9, :cond_48

    add-int/lit8 v9, v11, 0x2

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_48

    add-int/lit8 v9, v11, 0x3

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_48

    add-int/lit8 v9, v11, 0x4

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_48

    add-int/lit8 v9, v11, 0x5

    aget-byte v9, v14, v9

    if-nez v9, :cond_48

    aget-byte v9, v14, p5

    if-ne v9, v10, :cond_48

    add-int/lit8 v9, v11, -0x4

    const/4 v10, 0x0

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 183
    array-length v10, v14

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_35
    if-ge v9, v10, :cond_46

    move/from16 v17, v9

    .line 184
    aget-byte v9, v14, v17

    move/from16 p5, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_45

    add-int/lit8 v9, v11, 0x7

    add-int/lit8 v10, v11, 0xb

    move/from16 v19, v11

    const/4 v11, 0x0

    .line 185
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 186
    array-length v11, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_36
    if-ge v9, v10, :cond_47

    .line 187
    aget-byte v11, v14, v9

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_44

    goto :goto_38

    :cond_44
    add-int/lit8 v9, v17, 0x1

    goto :goto_36

    :cond_45
    move/from16 v19, v11

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, p5

    goto :goto_35

    :cond_46
    move/from16 v19, v11

    :cond_47
    add-int/lit8 v10, v16, 0x1

    goto :goto_39

    :cond_48
    :goto_37
    move/from16 v19, v11

    goto :goto_38

    :cond_49
    move/from16 v16, v10

    goto :goto_37

    :goto_38
    move/from16 v10, v16

    :goto_39
    add-int/lit8 v9, v8, 0x6

    if-ge v9, v2, :cond_4e

    .line 188
    aget-object v11, v15, v8

    aget-byte v11, v11, v19

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4e

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v15, v11

    aget-byte v11, v11, v19

    if-nez v11, :cond_4e

    add-int/lit8 v11, v8, 0x2

    aget-object v11, v15, v11

    aget-byte v11, v11, v19

    if-ne v11, v14, :cond_4e

    add-int/lit8 v11, v8, 0x3

    aget-object v11, v15, v11

    aget-byte v11, v11, v19

    if-ne v11, v14, :cond_4e

    add-int/lit8 v11, v8, 0x4

    aget-object v11, v15, v11

    aget-byte v11, v11, v19

    if-ne v11, v14, :cond_4e

    add-int/lit8 v11, v8, 0x5

    aget-object v11, v15, v11

    aget-byte v11, v11, v19

    if-nez v11, :cond_4e

    aget-object v9, v15, v9

    aget-byte v9, v9, v19

    if-ne v9, v14, :cond_4e

    add-int/lit8 v9, v8, -0x4

    const/4 v11, 0x0

    .line 189
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 190
    array-length v11, v15

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3a
    if-ge v9, v11, :cond_4c

    .line 191
    aget-object v16, v15, v9

    move/from16 v17, v8

    aget-byte v8, v16, v19

    if-ne v8, v14, :cond_4b

    add-int/lit8 v8, v17, 0x7

    add-int/lit8 v9, v17, 0xb

    const/4 v14, 0x0

    .line 192
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 193
    array-length v11, v15

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3b
    if-ge v8, v9, :cond_4d

    .line 194
    aget-object v11, v15, v8

    aget-byte v11, v11, v19

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4a

    goto :goto_3c

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_3b

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    const/4 v14, 0x1

    goto :goto_3a

    :cond_4c
    move/from16 v17, v8

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_4e
    move/from16 v17, v8

    :goto_3c
    add-int/lit8 v11, v19, 0x1

    move/from16 v9, p1

    move/from16 v8, v17

    goto/16 :goto_34

    :cond_4f
    move/from16 v17, v8

    move/from16 p1, v9

    move/from16 v16, v10

    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_33

    :cond_50
    move/from16 p1, v9

    mul-int/lit8 v10, v10, 0x28

    add-int v10, v10, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3d
    if-ge v8, v2, :cond_53

    .line 195
    aget-object v11, v15, v8

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v5, :cond_52

    move/from16 v16, v8

    .line 196
    aget-byte v8, v11, v14

    move/from16 p1, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_51

    add-int/lit8 v9, p1, 0x1

    goto :goto_3f

    :cond_51
    move/from16 v9, p1

    :goto_3f
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_3e

    :cond_52
    move/from16 v16, v8

    move/from16 p1, v9

    add-int/lit8 v8, v16, 0x1

    goto :goto_3d

    :cond_53
    mul-int v8, v2, v5

    shl-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v8

    .line 197
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v21, 0xa

    mul-int/lit8 v9, v9, 0xa

    div-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    if-ge v9, v7, :cond_54

    move v7, v9

    move v13, v12

    :cond_54
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_30

    .line 198
    :cond_55
    iput v13, v0, Lqff;->d:I

    .line 199
    invoke-static {v1, v4, v6, v13, v3}, Lp5c;->a(Lcs1;Lfx6;Lbok;ILso2;)V

    .line 200
    iput-object v3, v0, Lqff;->e:Lso2;

    const/4 v14, 0x1

    shl-int/lit8 v0, v24, 0x1

    add-int v1, v5, v0

    add-int/2addr v0, v2

    move/from16 v11, p3

    .line 201
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v12, p4

    .line 202
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 203
    div-int v1, v4, v1

    div-int v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v5, v0

    sub-int v1, v4, v1

    .line 204
    div-int/lit8 v1, v1, 0x2

    mul-int v7, v2, v0

    sub-int v7, v6, v7

    .line 205
    div-int/lit8 v7, v7, 0x2

    .line 206
    new-instance v8, Lds1;

    invoke-direct {v8, v4, v6}, Lds1;-><init>(II)V

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v2, :cond_58

    move v6, v1

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v5, :cond_57

    .line 207
    invoke-virtual {v3, v4, v12}, Lso2;->a(II)B

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_56

    .line 208
    invoke-virtual {v8, v6, v7, v0, v0}, Lds1;->i(IIII)V

    :cond_56
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v0

    goto :goto_41

    :cond_57
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v7, v0

    goto :goto_40

    :cond_58
    return-object v8

    .line 209
    :cond_59
    new-instance v2, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 210
    invoke-static {v0, v3, v4}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Lcs1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    :cond_5a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_5b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget v2, v5, Lcs1;->b:I

    .line 217
    const-string v3, " > "

    .line 218
    invoke-static {v1, v3, v2, v10}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    const/16 v27, 0x1

    add-int/lit8 v11, v11, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move/from16 v11, p3

    move/from16 v12, p4

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x4

    const/16 v20, 0x7

    const/16 v21, 0xa

    const/16 v27, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v24

    const/16 v22, 0x8

    goto/16 :goto_18

    .line 221
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v24, v5

    const/4 v1, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x4

    const/16 v20, 0x7

    const/16 v21, 0xa

    const/16 v27, 0x1

    move-object v5, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v23

    move/from16 v5, v24

    const/16 v22, 0x8

    goto/16 :goto_16

    .line 222
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move/from16 v11, p3

    move/from16 v12, p4

    .line 223
    const-string v0, "Requested dimensions are too small: "

    invoke-static {v11, v12, v0}, Lu1d;->i(IILjava/lang/String;)V

    return-object v5

    .line 224
    :cond_64
    const-string v0, "Can only encode QR_CODE, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v5

    .line 225
    :cond_65
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v5
.end method
