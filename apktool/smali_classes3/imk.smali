.class public final Limk;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# instance fields
.field public a:Lxlj$a;

.field public b:Lut6;

.field public c:Lf67;

.field public d:Lnhh;


# direct methods
.method public constructor <init>(Lxlj;Lxlj$a;Lut6;Lf67;Lnhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj;",
            "Lxlj.a;",
            "Lut6;",
            "Lf67;",
            "Lnhh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limk;->a:Lxlj$a;

    .line 5
    .line 6
    iput-object p3, p0, Limk;->b:Lut6;

    .line 7
    .line 8
    iput-object p4, p0, Limk;->c:Lf67;

    .line 9
    .line 10
    iput-object p5, p0, Limk;->d:Lnhh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Lba4;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Limk;->a:Lxlj$a;

    .line 8
    .line 9
    new-instance v1, Lgmk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lgmk;-><init>(Limk;B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Limk;->d:Lnhh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnhh;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v2, v2, Lnhh;->g:J

    .line 25
    .line 26
    new-instance v5, Lpp3;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, Lpp3;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    :goto_0
    new-instance v2, Lgmk;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lgmk;-><init>(Limk;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v5, v4, v2}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Limk;->d:Lnhh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxlj$a$a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpp3;

    .line 50
    .line 51
    iget-wide v4, p1, Lpp3;->a:J

    .line 52
    .line 53
    iget-object p1, v1, Lnhh;->e:Lglj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnhh;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lglj;->g:Ltwc;

    .line 62
    .line 63
    check-cast v2, Lyzh;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lglj;->h:Ltwc;

    .line 78
    .line 79
    check-cast p1, Lyzh;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpp3;

    .line 86
    .line 87
    iget-wide v4, p1, Lpp3;->a:J

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lnhh;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iput-wide v4, v1, Lnhh;->g:J

    .line 96
    .line 97
    :cond_2
    invoke-static {v4, v5}, Lpp3;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x0

    .line 102
    cmpg-float p1, p1, v1

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Limk;->b:Lut6;

    .line 108
    .line 109
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lgmj;->e:Lemk;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Limk;->c:Lf67;

    .line 118
    .line 119
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lgmj;->e:Lemk;

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-boolean p1, p1, Lemk;->d:Z

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lz9d;->u()Lq0b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    check-cast p1, Lz9d;

    .line 142
    .line 143
    iget-wide v1, p1, Lume;->c:J

    .line 144
    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    shr-long v6, v1, p1

    .line 148
    .line 149
    long-to-int v3, v6

    .line 150
    int-to-float v3, v3

    .line 151
    const-wide v6, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v6

    .line 157
    long-to-int v1, v1

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v8, v1

    .line 169
    shl-long v1, v2, p1

    .line 170
    .line 171
    and-long/2addr v6, v8

    .line 172
    or-long/2addr v1, v6

    .line 173
    sget-object p1, Lxuh;->b:Lruh;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object p1, Lxuh;->b:Lruh;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    :goto_1
    invoke-static {p0}, Lr0b;->d(Lq0b;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    xor-long/2addr p0, v6

    .line 193
    sget-object v3, Lejd;->b:Ldjd;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v10, 0x78

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-wide v11, v4

    .line 201
    move-wide v5, v1

    .line 202
    move-wide v1, v11

    .line 203
    move-wide v3, p0

    .line 204
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    move-wide v1, v4

    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x7e

    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
