.class public Lq89;
.super Ljava/lang/Object;


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

.method public static a(Ljava/lang/String;IIIIZII)Z
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-le v0, p4, :cond_1

    .line 11
    .line 12
    move p4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p4, v1

    .line 15
    :goto_1
    or-int/2addr p4, v3

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_2
    if-le v0, v2, :cond_3

    .line 20
    .line 21
    move p4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move p4, v1

    .line 24
    :goto_2
    xor-int/2addr p5, v2

    .line 25
    and-int/2addr p4, p5

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4, p3}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-gtz p4, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move p4, v1

    .line 40
    :goto_3
    if-ge p1, p2, :cond_6

    .line 41
    .line 42
    add-int/lit8 p5, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, p3}, Ljava/lang/Character;->digit(CI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_5

    .line 53
    .line 54
    :goto_4
    return v1

    .line 55
    :cond_5
    mul-int/2addr p4, p3

    .line 56
    add-int/2addr p4, p1

    .line 57
    move p1, p5

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-lt p4, p6, :cond_7

    .line 60
    .line 61
    move p0, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    move p0, v1

    .line 64
    :goto_5
    if-gt p4, p7, :cond_8

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_8
    and-int/2addr p0, v1

    .line 68
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v0, v1

    .line 15
    move v4, v0

    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xff

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v10}, Lq89;->a(Ljava/lang/String;IIIIZII)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    move-object p0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xff

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    move v1, v4

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static/range {v0 .. v7}, Lq89;->a(Ljava/lang/String;IIIIZII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move p0, v1

    .line 35
    move v0, p0

    .line 36
    move v4, v0

    .line 37
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v4, v5, :cond_8

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v5, v4, :cond_8

    .line 51
    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v11

    .line 66
    if-ne v5, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x2e

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v7}, Lq89;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    const v10, 0xffff

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-static/range {v3 .. v10}, Lq89;->a(Ljava/lang/String;IIIIZII)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eq v5, v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, v11

    .line 110
    if-eq v5, v4, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v0, v11

    .line 116
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 117
    .line 118
    add-int/2addr p0, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eq p0, v6, :cond_a

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    :goto_1
    return v1

    .line 126
    :cond_a
    :goto_2
    return v11
.end method
