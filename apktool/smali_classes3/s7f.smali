.class public final synthetic Ls7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll9i;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ll9i;

.field public final synthetic f:Ll9i;

.field public final synthetic g:J

.field public final synthetic h:Lvgi;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lal9$a;IFFLal9$a;Lal9$a;JLvgi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7f;->a:Ll9i;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls7f;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ls7f;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls7f;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ls7f;->e:Ll9i;

    .line 13
    .line 14
    iput-object p6, p0, Ls7f;->f:Ll9i;

    .line 15
    .line 16
    iput-wide p7, p0, Ls7f;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ls7f;->h:Lvgi;

    .line 19
    .line 20
    iput-wide p10, p0, Ls7f;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Ls7f;->g:J

    .line 2
    .line 3
    iget-object v5, p0, Ls7f;->h:Lvgi;

    .line 4
    .line 5
    iget-wide v8, p0, Ls7f;->i:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lt66;

    .line 9
    .line 10
    iget-object p1, p0, Ls7f;->a:Ll9i;

    .line 11
    .line 12
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    sget-object p1, Lxgi;->b:Lwgi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ls7f;->b:Z

    .line 32
    .line 33
    iget v2, p0, Ls7f;->c:F

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lt66;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const-wide v12, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    long-to-int p1, v10

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0}, Lt66;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    shr-long/2addr v10, v6

    .line 60
    long-to-int v10, v10

    .line 61
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    cmpl-float p1, p1, v10

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p1, p0, Ls7f;->d:F

    .line 71
    .line 72
    add-float/2addr v2, p1

    .line 73
    sget-object p1, Lp36;->b:Lo36;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Lt66;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    shr-long/2addr v10, v6

    .line 80
    long-to-int p1, v10

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v0, p1}, Lgo5;->F(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-double v10, p1

    .line 90
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v10, v12

    .line 96
    double-to-float p1, v10

    .line 97
    div-float/2addr v2, p1

    .line 98
    mul-float/2addr v2, v1

    .line 99
    iget-object p1, p0, Ls7f;->e:Ll9i;

    .line 100
    .line 101
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Ls7f;->f:Ll9i;

    .line 112
    .line 113
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-float/2addr p0, p1

    .line 124
    invoke-interface {v0}, Lt66;->N()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-interface {v0}, Lt66;->I()La03;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, La03;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {p1}, La03;->a()Ltz2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ltz2;->v()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v6, p1, La03;->a:Lb03;

    .line 144
    .line 145
    invoke-virtual {v6, v10, v11, p0}, Lb03;->k(JF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-float/2addr p0, v7

    .line 153
    sub-float/2addr v1, v7

    .line 154
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float/2addr v2, v6

    .line 161
    sub-float v2, v1, v2

    .line 162
    .line 163
    move v1, p0

    .line 164
    invoke-static/range {v0 .. v5}, Lu7f;->c(Lt66;FFJLvgi;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v10, v5

    .line 169
    move-object v5, v0

    .line 170
    invoke-static/range {v5 .. v10}, Lu7f;->c(Lt66;FFJLvgi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v12, v13}, Lu42;->c(La03;J)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-static {p1, v12, v13}, Lu42;->c(La03;J)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
