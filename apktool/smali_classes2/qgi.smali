.class public Lqgi;
.super Lpgi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/a;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    const v4, -0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-eq v2, v5, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x2d

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    const v5, -0x38e38e3

    .line 48
    .line 49
    .line 50
    move v6, v5

    .line 51
    :goto_1
    if-ge v3, v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gez v7, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ge v1, v6, :cond_6

    .line 65
    .line 66
    if-ne v6, v5, :cond_7

    .line 67
    .line 68
    div-int v6, v4, p0

    .line 69
    .line 70
    if-ge v1, v6, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    mul-int/2addr v1, p0

    .line 74
    add-int v8, v4, v7

    .line 75
    .line 76
    if-ge v1, v8, :cond_8

    .line 77
    .line 78
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_8
    sub-int/2addr v1, v7

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    neg-int p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/a;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v8, 0x2b

    .line 37
    .line 38
    if-eq v4, v8, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move/from16 v18, v5

    .line 50
    .line 51
    move v5, v3

    .line 52
    move/from16 v3, v18

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v5, v3

    .line 56
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    move-wide v12, v8

    .line 64
    :goto_1
    if-ge v3, v2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    cmp-long v14, v10, v12

    .line 78
    .line 79
    const-wide/16 v15, 0xa

    .line 80
    .line 81
    if-gez v14, :cond_6

    .line 82
    .line 83
    cmp-long v12, v12, v8

    .line 84
    .line 85
    if-nez v12, :cond_7

    .line 86
    .line 87
    div-long v12, v6, v15

    .line 88
    .line 89
    cmp-long v14, v10, v12

    .line 90
    .line 91
    if-gez v14, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    mul-long/2addr v10, v15

    .line 95
    int-to-long v14, v4

    .line 96
    add-long v16, v6, v14

    .line 97
    .line 98
    cmp-long v4, v10, v16

    .line 99
    .line 100
    if-gez v4, :cond_8

    .line 101
    .line 102
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_8
    sub-long/2addr v10, v14

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_a
    neg-long v0, v10

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
