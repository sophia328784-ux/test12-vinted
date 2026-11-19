.class public final Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lunf;


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
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 12

    .line 1
    new-instance p0, Lju5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqq1;->a()Lds1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lju5;-><init>(Lds1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lju5;->a(Z)Ll71;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lku5;->b:[Lj7g;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lm75;

    .line 19
    .line 20
    invoke-direct {v3}, Lm75;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lm75;->a(Ll71;)Lx75;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    move-object v0, v2

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object v3, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_2
    invoke-virtual {p0, v0}, Lju5;->a(Z)Ll71;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, Lku5;->b:[Lj7g;

    .line 58
    .line 59
    new-instance v1, Lm75;

    .line 60
    .line 61
    invoke-direct {v1}, Lm75;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lm75;->a(Ll71;)Lx75;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 68
    :cond_0
    move-object v8, v0

    .line 69
    goto :goto_5

    .line 70
    :catch_4
    move-exception v0

    .line 71
    :goto_3
    move-object p0, v0

    .line 72
    goto :goto_4

    .line 73
    :catch_5
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    throw v3

    .line 80
    :cond_1
    throw p0

    .line 81
    :cond_2
    throw v2

    .line 82
    :goto_5
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p0, Ln65;->NEED_RESULT_POINT_CALLBACK:Ln65;

    .line 85
    .line 86
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lk7g;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    array-length p2, v8

    .line 95
    :goto_6
    if-ge p1, p2, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, p1

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lk7g;->a(Lj7g;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_3
    new-instance v4, Lf7g;

    .line 106
    .line 107
    iget-object v5, v1, Lx75;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lx75;->a:[B

    .line 110
    .line 111
    iget v7, v1, Lx75;->b:I

    .line 112
    .line 113
    sget-object v9, Lgh1;->AZTEC:Lgh1;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-direct/range {v4 .. v11}, Lf7g;-><init>(Ljava/lang/String;[BI[Lj7g;Lgh1;J)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lx75;->d:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p1, Lg7g;->BYTE_SEGMENTS:Lg7g;

    .line 127
    .line 128
    invoke-virtual {v4, p1, p0}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p0, v1, Lx75;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    sget-object p1, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 136
    .line 137
    invoke-virtual {v4, p1, p0}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v4
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm71;->a(Lqq1;Ljava/util/Map;)Lf7g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
