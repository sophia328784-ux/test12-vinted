.class public final Ly54$b;
.super Ly54;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lhag;

.field public final g:Lhag;

.field public final h:[F


# direct methods
.method public constructor <init>(Lhag;Lhag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Ly54;-><init>(Llq3;Llq3;Llq3;Llq3;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ly54$b;->f:Lhag;

    .line 13
    .line 14
    iput-object v2, v0, Ly54$b;->g:Lhag;

    .line 15
    .line 16
    iget-object p0, v1, Lhag;->d:Lu6l;

    .line 17
    .line 18
    iget-object p1, v1, Lhag;->i:[F

    .line 19
    .line 20
    iget-object p2, v2, Lhag;->d:Lu6l;

    .line 21
    .line 22
    iget-object p3, v2, Lhag;->j:[F

    .line 23
    .line 24
    invoke-static {p0, p2}, Lmq3;->c(Lu6l;Lu6l;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p1}, Lmq3;->f([F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lu6l;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2}, Lu6l;->a()[F

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lfc9;->a:Lfc9;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lfc9;->c:Lu6l;

    .line 49
    .line 50
    invoke-static {p0, v3}, Lmq3;->c(Lu6l;Lu6l;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v4, 0x3

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lqh;->b:Lqh$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lqh;->c:Lph;

    .line 63
    .line 64
    iget-object p0, p0, Lqh;->a:[F

    .line 65
    .line 66
    new-array v6, v4, [F

    .line 67
    .line 68
    fill-array-data v6, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p4, v6}, Lmq3;->b([F[F[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lmq3;->f([F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    invoke-static {p2, v3}, Lmq3;->c(Lu6l;Lu6l;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lqh;->b:Lqh$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lqh;->c:Lph;

    .line 91
    .line 92
    iget-object p0, p0, Lqh;->a:[F

    .line 93
    .line 94
    new-array p2, v4, [F

    .line 95
    .line 96
    fill-array-data p2, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, p2}, Lmq3;->b([F[F[F)[F

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p2, v2, Lhag;->i:[F

    .line 104
    .line 105
    invoke-static {p0, p2}, Lmq3;->f([F[F)[F

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lmq3;->e([F)[F

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_2
    sget-object p0, Lxxf;->a:Lwxf;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-byte p0, Lxxf;->c:B

    .line 119
    .line 120
    if-ne v5, p0, :cond_3

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    aget p2, p4, p0

    .line 124
    .line 125
    aget v2, v1, p0

    .line 126
    .line 127
    div-float/2addr p2, v2

    .line 128
    const/4 v2, 0x1

    .line 129
    aget v3, p4, v2

    .line 130
    .line 131
    aget v5, v1, v2

    .line 132
    .line 133
    div-float/2addr v3, v5

    .line 134
    const/4 v5, 0x2

    .line 135
    aget p4, p4, v5

    .line 136
    .line 137
    aget v1, v1, v5

    .line 138
    .line 139
    div-float/2addr p4, v1

    .line 140
    new-array v1, v4, [F

    .line 141
    .line 142
    aput p2, v1, p0

    .line 143
    .line 144
    aput v3, v1, v2

    .line 145
    .line 146
    aput p4, v1, v5

    .line 147
    .line 148
    invoke-static {v1, p1}, Lmq3;->g([F[F)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    invoke-static {p3, p1}, Lmq3;->f([F[F)[F

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    iput-object p0, v0, Ly54$b;->h:[F

    .line 157
    .line 158
    return-void

    .line 159
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpp3;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lpp3;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lpp3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lpp3;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ly54$b;->f:Lhag;

    .line 18
    .line 19
    iget-object v3, p2, Lhag;->p:Ldag;

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ldag;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    iget-object p2, p2, Lhag;->p:Ldag;

    .line 28
    .line 29
    float-to-double v3, v1

    .line 30
    invoke-virtual {p2, v3, v4}, Ldag;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v1, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p2, v2, v3}, Ldag;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float p2, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Ly54$b;->h:[F

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    const/4 v4, 0x3

    .line 48
    aget v4, v3, v4

    .line 49
    .line 50
    mul-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v2

    .line 52
    const/4 v2, 0x6

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    mul-float/2addr v2, p2

    .line 56
    add-float/2addr v2, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v4, v3, v4

    .line 59
    .line 60
    mul-float/2addr v4, v0

    .line 61
    const/4 v5, 0x4

    .line 62
    aget v5, v3, v5

    .line 63
    .line 64
    mul-float/2addr v5, v1

    .line 65
    add-float/2addr v5, v4

    .line 66
    const/4 v4, 0x7

    .line 67
    aget v4, v3, v4

    .line 68
    .line 69
    mul-float/2addr v4, p2

    .line 70
    add-float/2addr v4, v5

    .line 71
    const/4 v5, 0x2

    .line 72
    aget v5, v3, v5

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    aget v0, v3, v0

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v5

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    aget v1, v3, v1

    .line 83
    .line 84
    mul-float/2addr v1, p2

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget-object p0, p0, Ly54$b;->g:Lhag;

    .line 87
    .line 88
    iget-object p2, p0, Lhag;->m:Ldag;

    .line 89
    .line 90
    float-to-double v2, v2

    .line 91
    invoke-virtual {p2, v2, v3}, Ldag;->a(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float p2, v2

    .line 96
    iget-object v0, p0, Lhag;->m:Ldag;

    .line 97
    .line 98
    float-to-double v2, v4

    .line 99
    invoke-virtual {v0, v2, v3}, Ldag;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    float-to-double v3, v1

    .line 105
    invoke-virtual {v0, v3, v4}, Ldag;->a(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-static {p2, v2, v0, p1, p0}, Lie2;->a(FFFFLlq3;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0
.end method
