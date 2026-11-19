.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlin/UInt;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/a;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    sget-object v3, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 32
    .line 33
    const v3, 0x71c71c7

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v4, v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_5

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    add-int/2addr v6, v2

    .line 73
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_6

    .line 78
    .line 79
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    new-instance p0, Lkotlin/UInt;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/ULong;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/a;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 34
    .line 35
    const-wide v3, 0x71c71c71c71c71cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-wide v7, v3

    .line 43
    :goto_0
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-gez v9, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v11, 0xa

    .line 61
    .line 62
    if-lez v10, :cond_3

    .line 63
    .line 64
    cmp-long v7, v7, v3

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-long/2addr v5, v11

    .line 82
    sget-object v10, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 83
    .line 84
    int-to-long v9, v9

    .line 85
    const-wide v11, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    add-long/2addr v9, v5

    .line 92
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    move-wide v5, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p0, Lkotlin/ULong;

    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Lkotlin/ULong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
