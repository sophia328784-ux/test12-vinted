.class public final Lq0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lic2;


# instance fields
.field public final b:Lo1e;

.field public final c:Lic2;

.field public final d:Ls0b;


# direct methods
.method public constructor <init>(Lo1e;Lic2;Ls0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0e;->b:Lo1e;

    .line 5
    .line 6
    iput-object p2, p0, Lq0e;->c:Lic2;

    .line 7
    .line 8
    iput-object p3, p0, Lq0e;->d:Ls0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lq0e;->c:Lic2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lic2;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 23
    .line 24
    sget-object p2, Lazk;->a:Lpqf;

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    iget-object p2, p0, Lq0e;->d:Ls0b;

    .line 40
    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    iget-object p0, p0, Lq0e;->b:Lo1e;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-eqz v3, :cond_6

    .line 49
    .line 50
    sget-object p1, Ls0b;->Rtl:Ls0b;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lc1e;->e:Lnsd;

    .line 59
    .line 60
    sget-object p2, Lnsd;->Horizontal:Lnsd;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    iget p1, p0, Lo1e;->f:I

    .line 65
    .line 66
    neg-int p1, p1

    .line 67
    invoke-virtual {p0}, Lo1e;->o()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p2, p0, Lo1e;->f:I

    .line 74
    .line 75
    :goto_2
    int-to-float p1, p2

    .line 76
    mul-float/2addr p1, v2

    .line 77
    :goto_3
    cmpl-float p2, v0, v1

    .line 78
    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    cmpg-float p2, p1, v0

    .line 82
    .line 83
    if-gez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lo1e;->o()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    add-float/2addr p1, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 93
    .line 94
    if-gez p2, :cond_5

    .line 95
    .line 96
    cmpl-float p2, p1, v0

    .line 97
    .line 98
    if-lez p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lo1e;->o()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p1, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    return p1

    .line 108
    :cond_6
    :goto_5
    iget p1, p0, Lo1e;->f:I

    .line 109
    .line 110
    iget-object v0, p0, Lo1e;->J:Ltwc;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double v3, p1

    .line 117
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double p1, v3, v5

    .line 123
    .line 124
    if-gez p1, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    sget-object p1, Ls0b;->Rtl:Ls0b;

    .line 128
    .line 129
    if-ne p2, p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lc1e;->e:Lnsd;

    .line 136
    .line 137
    sget-object v3, Lnsd;->Horizontal:Lnsd;

    .line 138
    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    iget v1, p0, Lo1e;->f:I

    .line 142
    .line 143
    neg-int v1, v1

    .line 144
    invoke-virtual {p0}, Lo1e;->o()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget v3, p0, Lo1e;->f:I

    .line 151
    .line 152
    :goto_6
    int-to-float v1, v3

    .line 153
    mul-float/2addr v1, v2

    .line 154
    if-ne p2, p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lc1e;->e:Lnsd;

    .line 161
    .line 162
    sget-object p2, Lnsd;->Horizontal:Lnsd;

    .line 163
    .line 164
    if-ne p1, p2, :cond_a

    .line 165
    .line 166
    check-cast v0, Lyzh;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {p0}, Lo1e;->o()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :goto_7
    int-to-float p0, p0

    .line 186
    add-float/2addr v1, p0

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    check-cast v0, Lyzh;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lo1e;->o()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 208
    invoke-static {v1, p0, p3}, Lkotlin/ranges/b;->b(FFF)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0
.end method
