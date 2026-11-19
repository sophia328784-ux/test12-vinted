.class public final Lxvd;
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

.method public static b(I[[B)Lds1;
    .locals 8

    .line 1
    new-instance v0, Lds1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p0, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p1

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lds1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lds1;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v0, Lds1;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    move v4, v1

    .line 32
    :goto_1
    array-length v5, p1

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_2
    aget-object v7, p1, v1

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    aget-byte v7, v5, v6

    .line 44
    .line 45
    if-ne v7, v3, :cond_1

    .line 46
    .line 47
    add-int v7, v6, p0

    .line 48
    .line 49
    invoke-virtual {v0, v7, v2}, Lds1;->h(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v3, p5

    .line 1
    sget-object v4, Lgh1;->PDF_417:Lgh1;

    move-object/from16 v6, p2

    if-ne v6, v4, :cond_3d

    .line 2
    new-instance v4, Lnvd;

    invoke-direct {v4}, Lnvd;-><init>()V

    .line 3
    sget-object v6, Lmp6;->PDF417_COMPACT:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 5
    iput-boolean v6, v4, Lnvd;->b:Z

    .line 6
    :cond_0
    sget-object v6, Lmp6;->PDF417_COMPACTION:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lct3;->valueOf(Ljava/lang/String;)Lct3;

    move-result-object v6

    .line 8
    iput-object v6, v4, Lnvd;->c:Lct3;

    .line 9
    :cond_1
    sget-object v6, Lmp6;->PDF417_DIMENSIONS:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkx5;

    .line 11
    iget v7, v6, Lkx5;->b:I

    .line 12
    iget v8, v6, Lkx5;->a:I

    .line 13
    iget v9, v6, Lkx5;->d:I

    .line 14
    iget v6, v6, Lkx5;->c:I

    .line 15
    iput v7, v4, Lnvd;->f:I

    .line 16
    iput v8, v4, Lnvd;->e:I

    .line 17
    iput v9, v4, Lnvd;->g:I

    .line 18
    iput v6, v4, Lnvd;->h:I

    .line 19
    :cond_2
    sget-object v6, Lmp6;->MARGIN:Lmp6;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_3
    const/16 v6, 0x1e

    .line 21
    :goto_0
    sget-object v7, Lmp6;->ERROR_CORRECTION:Lmp6;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v10

    .line 23
    :goto_1
    sget-object v9, Lmp6;->CHARACTER_SET:Lmp6;

    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 25
    iput-object v3, v4, Lnvd;->d:Ljava/nio/charset/Charset;

    .line 26
    :cond_5
    const-string v3, "Error correction level must be between 0 and 8!"

    if-ltz v7, :cond_3c

    const/16 v9, 0x8

    if-gt v7, v9, :cond_3c

    add-int/lit8 v11, v7, 0x1

    const/4 v12, 0x1

    shl-int v11, v12, v11

    .line 27
    iget-object v13, v4, Lnvd;->c:Lct3;

    iget-object v14, v4, Lnvd;->d:Ljava/nio/charset/Charset;

    .line 28
    sget-object v15, Ltvd;->e:Ljava/nio/charset/Charset;

    const/16 p0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 p2, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x384

    if-nez v14, :cond_6

    move-object v14, v15

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v15, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 30
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Leb3;->getCharacterSetECIByName(Ljava/lang/String;)Leb3;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 31
    invoke-virtual {v15}, Leb3;->getValue()I

    move-result v15

    if-ltz v15, :cond_7

    if-ge v15, v8, :cond_7

    const/16 v9, 0x39f

    .line 32
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v9, v15

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v9, 0xc5f94

    if-ge v15, v9, :cond_8

    const/16 v9, 0x39e

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    div-int/lit16 v9, v15, 0x384

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    rem-int/2addr v15, v8

    int-to-char v9, v15

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    move/from16 v16, v9

    const v9, 0xc6318

    if-ge v15, v9, :cond_9

    const/16 v9, 0x39d

    .line 37
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v9, v16, v15

    int-to-char v9, v9

    .line 38
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 41
    sget-object v15, Lsvd;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const/4 v15, 0x3

    if-eq v13, v12, :cond_22

    if-eq v13, v10, :cond_21

    if-eq v13, v15, :cond_20

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v18, 0x0

    :goto_4
    if-ge v15, v9, :cond_1f

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x39

    const/16 v10, 0x30

    if-ge v15, v8, :cond_d

    .line 43
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move-object/from16 v22, v3

    move/from16 v23, v6

    move v6, v15

    move/from16 v3, v21

    const/16 v21, 0x0

    :cond_b
    :goto_5
    if-lt v3, v10, :cond_c

    if-gt v3, v12, :cond_c

    if-ge v6, v8, :cond_c

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_b

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    :cond_c
    move/from16 v3, v21

    goto :goto_6

    :cond_d
    move-object/from16 v22, v3

    move/from16 v23, v6

    const/4 v3, 0x0

    :goto_6
    const/16 v6, 0xd

    if-lt v3, v6, :cond_e

    const/16 v8, 0x386

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v5, v0, v15, v3}, Ltvd;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    add-int/2addr v15, v3

    move-object/from16 v3, v22

    move/from16 v6, v23

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_3

    .line 47
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move v12, v15

    :goto_7
    if-ge v12, v8, :cond_14

    .line 48
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v2, v24

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_10

    if-lt v2, v10, :cond_10

    const/16 v10, 0x39

    if-gt v2, v10, :cond_10

    if-ge v12, v8, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v8, :cond_f

    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_f
    const/16 v10, 0x30

    goto :goto_8

    :cond_10
    if-lt v1, v6, :cond_11

    sub-int/2addr v12, v15

    sub-int/2addr v12, v1

    goto :goto_9

    :cond_11
    if-gtz v1, :cond_13

    .line 50
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa

    if-eq v1, v2, :cond_12

    if-eq v1, v6, :cond_12

    const/16 v2, 0x20

    if-lt v1, v2, :cond_14

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_14

    :cond_12
    add-int/lit8 v12, v12, 0x1

    :cond_13
    const/16 v10, 0x30

    goto :goto_7

    :cond_14
    sub-int/2addr v12, v15

    :goto_9
    const/4 v1, 0x5

    if-ge v12, v1, :cond_1d

    if-ne v3, v9, :cond_15

    goto/16 :goto_f

    .line 51
    :cond_15
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v15

    :goto_a
    if-ge v3, v2, :cond_18

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_16

    const/16 v12, 0x30

    if-lt v8, v12, :cond_16

    const/16 v12, 0x39

    if-gt v8, v12, :cond_17

    add-int/lit8 v10, v10, 0x1

    add-int v8, v3, v10

    if-ge v8, v2, :cond_17

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_b

    :cond_16
    const/16 v12, 0x39

    :cond_17
    if-lt v10, v6, :cond_19

    :cond_18
    sub-int/2addr v3, v15

    goto :goto_c

    .line 55
    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 56
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 57
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    if-nez v3, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    add-int v1, v15, v3

    .line 58
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 59
    array-length v3, v2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1c

    if-nez v13, :cond_1c

    const/4 v3, 0x0

    .line 60
    invoke-static {v6, v3, v5, v2}, Ltvd;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_d

    .line 61
    :cond_1c
    array-length v3, v2

    invoke-static {v3, v13, v5, v2}, Ltvd;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v13, 0x1

    const/16 v18, 0x0

    :goto_d
    move v15, v1

    :goto_e
    move-object/from16 v3, v22

    move/from16 v6, v23

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1d
    :goto_f
    if-eqz v13, :cond_1e

    const/16 v1, 0x384

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v1, v18

    .line 63
    :goto_10
    invoke-static {v0, v15, v12, v5, v1}, Ltvd;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v18

    add-int/2addr v15, v12

    goto :goto_e

    :cond_1f
    move-object/from16 v22, v3

    move/from16 v23, v6

    goto :goto_11

    :cond_20
    move-object/from16 v22, v3

    move/from16 v23, v6

    const/16 v8, 0x386

    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 65
    invoke-static {v5, v0, v3, v9}, Ltvd;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto :goto_11

    :cond_21
    move-object/from16 v22, v3

    move/from16 v23, v6

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 67
    array-length v2, v1

    const/4 v6, 0x1

    invoke-static {v2, v6, v5, v1}, Ltvd;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_11

    :cond_22
    move-object/from16 v22, v3

    move/from16 v23, v6

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v3, v9, v5, v3}, Ltvd;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 69
    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 71
    iget v3, v4, Lnvd;->e:I

    const/4 v5, 0x0

    move-object/from16 v6, p0

    :goto_12
    iget v8, v4, Lnvd;->f:I

    if-gt v3, v8, :cond_26

    add-int/lit8 v8, v2, 0x1

    add-int/2addr v8, v11

    .line 72
    div-int v9, v8, v3

    add-int/lit8 v10, v9, 0x1

    mul-int v12, v3, v10

    add-int/2addr v8, v3

    if-lt v12, v8, :cond_23

    goto :goto_13

    :cond_23
    move v9, v10

    .line 73
    :goto_13
    iget v8, v4, Lnvd;->h:I

    if-lt v9, v8, :cond_26

    .line 74
    iget v8, v4, Lnvd;->g:I

    if-gt v9, v8, :cond_25

    mul-int/lit8 v8, v3, 0x11

    add-int/lit8 v8, v8, 0x45

    int-to-float v8, v8

    const v10, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v8, v10

    int-to-float v10, v9

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    div-float/2addr v8, v10

    if-eqz v6, :cond_24

    const/high16 v10, 0x40400000    # 3.0f

    sub-float v12, v8, v10

    .line 75
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v12, v10

    if-gtz v10, :cond_25

    :cond_24
    const/4 v5, 0x2

    .line 76
    new-array v6, v5, [I

    const/16 v19, 0x0

    aput v3, v6, v19

    const/16 v20, 0x1

    aput v9, v6, v20

    move v5, v8

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    if-nez v6, :cond_28

    .line 77
    iget v3, v4, Lnvd;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v11

    .line 78
    div-int v8, v5, v3

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v3, v9

    add-int/2addr v5, v3

    if-lt v10, v5, :cond_27

    goto :goto_14

    :cond_27
    move v8, v9

    .line 79
    :goto_14
    iget v5, v4, Lnvd;->h:I

    if-ge v8, v5, :cond_28

    const/4 v8, 0x2

    .line 80
    new-array v6, v8, [I

    const/16 v19, 0x0

    aput v3, v6, v19

    const/16 v20, 0x1

    aput v5, v6, v20

    goto :goto_15

    :cond_28
    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_15
    if-eqz v6, :cond_3b

    .line 81
    aget v3, v6, v19

    .line 82
    aget v5, v6, v20

    mul-int v6, v3, v5

    sub-int/2addr v6, v11

    add-int/lit8 v8, v2, 0x1

    if-le v6, v8, :cond_29

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    add-int v8, v2, v11

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x3a1

    if-gt v8, v9, :cond_3a

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v6, :cond_2a

    const/16 v2, 0x384

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 87
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v7, :cond_39

    const/16 v1, 0x8

    if-gt v7, v1, :cond_39

    .line 88
    new-array v1, v11, [C

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_2c

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v11, -0x1

    aget-char v12, v1, v10

    add-int/2addr v8, v12

    rem-int/2addr v8, v9

    .line 91
    :goto_19
    sget-object v12, Lrvd;->a:[[I

    if-lez v10, :cond_2b

    .line 92
    aget-object v12, v12, v7

    aget v12, v12, v10

    mul-int/2addr v12, v8

    rem-int/2addr v12, v9

    rsub-int v12, v12, 0x3a1

    add-int/lit8 v13, v10, -0x1

    .line 93
    aget-char v13, v1, v13

    add-int/2addr v13, v12

    rem-int/2addr v13, v9

    int-to-char v12, v13

    aput-char v12, v1, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    .line 94
    :cond_2b
    aget-object v10, v12, v7

    const/16 v19, 0x0

    aget v10, v10, v19

    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    rsub-int v8, v8, 0x3a1

    .line 95
    rem-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v1, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 96
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v20, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_1a
    if-ltz v11, :cond_2e

    .line 97
    aget-char v6, v1, v11

    if-eqz v6, :cond_2d

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    .line 98
    aput-char v6, v1, v11

    .line 99
    :cond_2d
    aget-char v6, v1, v11

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    goto :goto_1a

    .line 100
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Lvh;

    invoke-direct {v2, v5, v3}, Lvh;-><init>(II)V

    iput-object v2, v4, Lnvd;->a:Lvh;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lnvd;->a:Lvh;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v2, v5, :cond_33

    .line 103
    rem-int/lit8 v8, v2, 0x3

    .line 104
    iget v9, v1, Lvh;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 105
    iput v9, v1, Lvh;->b:I

    const v9, 0x1fea8

    .line 106
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v9, v12, v11}, Lnvd;->a(IILjh1;)V

    if-nez v8, :cond_2f

    .line 107
    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x1e

    const/4 v11, 0x3

    invoke-static {v5, v10, v11, v9}, Lca;->a(IIII)I

    move-result v13

    add-int/lit8 v11, v3, -0x1

    :goto_1c
    add-int/2addr v11, v9

    const/16 v17, 0x3

    goto :goto_1d

    :cond_2f
    if-ne v8, v10, :cond_30

    .line 108
    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x1e

    mul-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v11, v5, -0x1

    rem-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v10

    const/16 v17, 0x3

    .line 109
    div-int/lit8 v11, v11, 0x3

    goto :goto_1c

    .line 110
    :cond_30
    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v10, v3, -0x1

    add-int v13, v10, v9

    mul-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v9, v5, -0x1

    const/16 v17, 0x3

    .line 111
    rem-int/lit8 v9, v9, 0x3

    add-int v11, v9, v10

    .line 112
    :goto_1d
    sget-object v9, Lnvd;->i:[[I

    aget-object v10, v9, v8

    aget v10, v10, v13

    .line 113
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lnvd;->a(IILjh1;)V

    move v10, v6

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_31

    .line 114
    aget-object v13, v9, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    .line 115
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v14

    invoke-static {v13, v12, v14}, Lnvd;->a(IILjh1;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 116
    :cond_31
    iget-boolean v6, v4, Lnvd;->b:Z

    const v13, 0x3fa29

    if-eqz v6, :cond_32

    .line 117
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v13, v8, v6}, Lnvd;->a(IILjh1;)V

    goto :goto_1f

    .line 118
    :cond_32
    aget-object v6, v9, v8

    aget v6, v6, v11

    .line 119
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v8

    invoke-static {v6, v12, v8}, Lnvd;->a(IILjh1;)V

    const/16 v6, 0x12

    .line 120
    invoke-virtual {v1}, Lvh;->c()Ljh1;

    move-result-object v8

    invoke-static {v13, v6, v8}, Lnvd;->a(IILjh1;)V

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move v6, v10

    goto/16 :goto_1b

    .line 121
    :cond_33
    iget-object v0, v4, Lnvd;->a:Lvh;

    const/4 v1, 0x4

    const/4 v6, 0x1

    .line 122
    invoke-virtual {v0, v6, v1}, Lvh;->d(II)[[B

    move-result-object v0

    move/from16 v1, p3

    move/from16 v2, p4

    if-le v2, v1, :cond_34

    const/4 v6, 0x1

    :goto_20
    const/16 v19, 0x0

    goto :goto_21

    :cond_34
    const/4 v6, 0x0

    goto :goto_20

    .line 123
    :goto_21
    aget-object v3, v0, v19

    array-length v3, v3

    array-length v5, v0

    if-ge v3, v5, :cond_35

    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    move/from16 v3, v19

    :goto_22
    if-eq v6, v3, :cond_36

    .line 124
    invoke-static {v0}, Lxvd;->c([[B)[[B

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_23

    :cond_36
    move/from16 v6, v19

    .line 125
    :goto_23
    aget-object v3, v0, v19

    array-length v3, v3

    div-int/2addr v1, v3

    .line 126
    array-length v3, v0

    div-int/2addr v2, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_38

    .line 128
    iget-object v0, v4, Lnvd;->a:Lvh;

    shl-int/lit8 v2, v1, 0x2

    .line 129
    invoke-virtual {v0, v1, v2}, Lvh;->d(II)[[B

    move-result-object v0

    if-eqz v6, :cond_37

    .line 130
    invoke-static {v0}, Lxvd;->c([[B)[[B

    move-result-object v0

    :cond_37
    move/from16 v6, v23

    .line 131
    invoke-static {v6, v0}, Lxvd;->b(I[[B)Lds1;

    move-result-object v0

    return-object v0

    :cond_38
    move/from16 v6, v23

    .line 132
    invoke-static {v6, v0}, Lxvd;->b(I[[B)Lds1;

    move-result-object v0

    return-object v0

    .line 133
    :cond_39
    invoke-static/range {v22 .. v22}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    .line 134
    :cond_3a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v22, v3

    const/16 p0, 0x0

    .line 139
    invoke-static/range {v22 .. v22}, Lg57;->s(Ljava/lang/String;)V

    return-object p0

    :cond_3d
    const/16 p0, 0x0

    .line 140
    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object p0
.end method
