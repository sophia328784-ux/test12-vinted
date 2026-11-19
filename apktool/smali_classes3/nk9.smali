.class public final Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk9$a;
    }
.end annotation


# instance fields
.field public final a:Lo56;

.field public b:Lnk9$a$a;

.field public c:Lnk9$a$d;

.field public d:Lnk9$a$c;

.field public e:Lnk9$a$b;

.field public f:Lnk9$a;

.field public g:Lomk;

.field public h:J

.field public i:Lcij;

.field public final j:Lpk9;

.field public final k:Lojd;

.field public l:J


# direct methods
.method public constructor <init>(Lo56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk9;->a:Lo56;

    .line 5
    .line 6
    sget-object p1, Ltf8;->a:Lsf8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lejd;->b:Ldjd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v0, Lejd;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnk9;->h:J

    .line 19
    .line 20
    new-instance p1, Lpk9;

    .line 21
    .line 22
    invoke-direct {p1}, Lpk9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnk9;->j:Lpk9;

    .line 26
    .line 27
    new-instance p1, Lojd;

    .line 28
    .line 29
    invoke-direct {p1}, Lojd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnk9;->k:Lojd;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lnk9;->l:J

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lnk9;Lmk9;JJI)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 p4, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p6, p0, Lnk9;->a:Lo56;

    .line 13
    .line 14
    iget-object v0, p0, Lnk9;->d:Lnk9$a$c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lnk9$a$c;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lnk9$a$c;-><init>(Lmk9;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnk9;->d:Lnk9$a$c;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iput-object p1, v0, Lnk9$a$c;->a:Lmk9;

    .line 33
    .line 34
    iput-wide p2, v0, Lnk9$a$c;->b:J

    .line 35
    .line 36
    iget-object p1, p0, Lnk9;->i:Lcij;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcij;

    .line 41
    .line 42
    iget-object v2, p6, Lo56;->a:Lnsd;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcij;-><init>(Lnsd;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnk9;->i:Lcij;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p6, Lo56;->a:Lnsd;

    .line 55
    .line 56
    iput-object p2, p1, Lcij;->a:Lnsd;

    .line 57
    .line 58
    iput-wide p4, p1, Lcij;->b:J

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lnk9$a$c;->c:Z

    .line 62
    .line 63
    iput-object v0, p0, Lnk9;->f:Lnk9$a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnk9;->b:Lnk9$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnk9$a$a;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lnk9$a$a;-><init>(Lnk9$a$a$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnk9;->b:Lnk9$a$a;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    sget-object v1, Lnk9$a$a$a;->NotInitialized:Lnk9$a$a$a;

    .line 19
    .line 20
    iput-object v1, v0, Lnk9$a$a;->a:Lnk9$a$a$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lnk9$a$a;->b:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lnk9$a$a;->c:Z

    .line 26
    .line 27
    iput-object v0, p0, Lnk9;->f:Lnk9$a;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lmk9;JLcij;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk9;->e:Lnk9$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnk9$a$b;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lnk9$a$b;-><init>(Lmk9;JLcij;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnk9;->e:Lnk9$a$b;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iput-object p1, v0, Lnk9$a$b;->a:Lmk9;

    .line 20
    .line 21
    iput-wide p2, v0, Lnk9$a$b;->b:J

    .line 22
    .line 23
    invoke-static {p4}, Lcij;->c(Lcij;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnk9;->f:Lnk9$a;

    .line 27
    .line 28
    return-void
.end method

.method public final d()Lomk;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk9;->g:Lomk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lmk9;Ljk9;J)V
    .locals 11

    .line 1
    sget-boolean v0, Lzy3;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnk9;->a:Lo56;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lum5;->f(Ltm5;)Lz9d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lr0b;->g(Lq0b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lnk9;->h:J

    .line 16
    .line 17
    sget-object v6, Lejd;->b:Ldjd;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-wide v6, Lejd;->d:J

    .line 23
    .line 24
    invoke-static {v4, v5, v6, v7}, Lejd;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, Lnk9;->h:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lejd;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-wide v4, p0, Lnk9;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Lejd;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lnk9;->l:J

    .line 45
    .line 46
    invoke-static {v6, v7, v4, v5}, Lejd;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lnk9;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v2, p0, Lnk9;->h:J

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lo56;->a:Lnsd;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lb66;->a:Lkt2;

    .line 60
    .line 61
    sget-object v3, Lnsd;->Vertical:Lnsd;

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    and-long v2, p3, v5

    .line 73
    .line 74
    :goto_0
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    shr-long v2, p3, v4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-lez v2, :cond_9

    .line 92
    .line 93
    iget-object v2, p0, Lnk9;->j:Lpk9;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lnk9;->d()Lomk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, Lo56;->a:Lnsd;

    .line 102
    .line 103
    iget-wide v7, p0, Lnk9;->l:J

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lpk9;->a(Lmk9;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10, v3, p2}, Li8b;->j(JLnsd;Ljk9;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide p1, p1, Lmk9;->b:J

    .line 114
    .line 115
    invoke-static {v2, v3, v7, v8}, Lejd;->g(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v0, v0, Lomk;->a:Lyub;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v2, v3}, Lyub;->a(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Lnk9;->d()Lomk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v1, Lo56;->a:Lnsd;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lpk9;->a(Lmk9;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8, v3, p2}, Li8b;->j(JLnsd;Ljk9;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide p1, p1, Lmk9;->b:J

    .line 140
    .line 141
    iget-object v0, v0, Lomk;->a:Lyub;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, v2, v3}, Lyub;->a(JJ)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance p1, Lp46$b;

    .line 147
    .line 148
    iget-object p0, p0, Lnk9;->k:Lojd;

    .line 149
    .line 150
    iget-object p2, p0, Lojd;->b:Lsvc;

    .line 151
    .line 152
    iget v0, p2, Lrqb;->b:I

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    if-ne v0, v2, :cond_5

    .line 156
    .line 157
    iget v3, p0, Lojd;->a:I

    .line 158
    .line 159
    add-int/lit8 v7, v3, 0x1

    .line 160
    .line 161
    iput v7, p0, Lojd;->a:I

    .line 162
    .line 163
    if-ltz v3, :cond_4

    .line 164
    .line 165
    if-ge v3, v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p2, Lrqb;->a:[J

    .line 168
    .line 169
    aget-wide v7, v0, v3

    .line 170
    .line 171
    aput-wide p3, v0, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string p0, "Index must be between 0 and size"

    .line 175
    .line 176
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {p2, p3, p4}, Lsvc;->a(J)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget p3, p0, Lojd;->a:I

    .line 184
    .line 185
    const/4 p4, 0x0

    .line 186
    if-ne p3, v2, :cond_6

    .line 187
    .line 188
    iput p4, p0, Lojd;->a:I

    .line 189
    .line 190
    :cond_6
    iget-object p0, p2, Lrqb;->a:[J

    .line 191
    .line 192
    iget p3, p2, Lrqb;->b:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    move v2, p4

    .line 196
    move v3, v0

    .line 197
    :goto_4
    if-ge v2, p3, :cond_7

    .line 198
    .line 199
    aget-wide v7, p0, v2

    .line 200
    .line 201
    sget-object v9, Lejd;->b:Ldjd;

    .line 202
    .line 203
    shr-long/2addr v7, v4

    .line 204
    long-to-int v7, v7

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    add-float/2addr v3, v7

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget p0, p2, Lrqb;->b:I

    .line 214
    .line 215
    int-to-float p3, p0

    .line 216
    div-float/2addr v3, p3

    .line 217
    iget-object p3, p2, Lrqb;->a:[J

    .line 218
    .line 219
    :goto_5
    if-ge p4, p0, :cond_8

    .line 220
    .line 221
    aget-wide v7, p3, p4

    .line 222
    .line 223
    sget-object v2, Lejd;->b:Ldjd;

    .line 224
    .line 225
    and-long/2addr v7, v5

    .line 226
    long-to-int v2, v7

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v0, v2

    .line 232
    add-int/lit8 p4, p4, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget p0, p2, Lrqb;->b:I

    .line 236
    .line 237
    int-to-float p0, p0

    .line 238
    div-float/2addr v0, p0

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    int-to-long p2, p0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    int-to-long v2, p0

    .line 249
    shl-long/2addr p2, v4

    .line 250
    and-long/2addr v2, v5

    .line 251
    or-long/2addr p2, v2

    .line 252
    sget-object p0, Lejd;->b:Ldjd;

    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    const/4 p4, 0x0

    .line 256
    invoke-direct {p1, p2, p3, p0, p4}, Lp46$b;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lo56;->I0(Lp46;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnk9;->f:Lnk9$a;

    .line 2
    .line 3
    instance-of v0, p0, Lnk9$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lnk9$a$a;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnk9$a$a;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltf8;->a:Lsf8;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltf8;->a:Lsf8;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltf8;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lnk9$a$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ltf8;->a:Lsf8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Lnk9$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Ltf8;->a:Lsf8;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltf8;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of p0, p0, Lnk9$a$d;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Ltf8;->a:Lsf8;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ltf8;->d:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Ltf8;->a:Lsf8;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltf8;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
.end method

.method public final f(Lmk9;Lmk9;Ljk9;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lnk9;->g:Lomk;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lomk;

    .line 6
    .line 7
    invoke-direct {v1}, Lomk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnk9;->g:Lomk;

    .line 11
    .line 12
    :cond_0
    sget-boolean v1, Lzy3;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lejd;->b:Ldjd;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lnk9;->l:J

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lnk9;->j:Lpk9;

    .line 26
    .line 27
    iget-object v3, p0, Lnk9;->a:Lo56;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnk9;->d()Lomk;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v3, Lo56;->a:Lnsd;

    .line 36
    .line 37
    iget-wide v6, p0, Lnk9;->l:J

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lpk9;->a(Lmk9;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9, v5, p3}, Li8b;->j(JLnsd;Ljk9;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v10, p1, Lmk9;->b:J

    .line 48
    .line 49
    invoke-static {v8, v9, v6, v7}, Lejd;->g(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, v4, Lomk;->a:Lyub;

    .line 54
    .line 55
    invoke-virtual {p1, v10, v11, v5, v6}, Lyub;->a(JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lnk9;->d()Lomk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lo56;->a:Lnsd;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lpk9;->a(Lmk9;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7, v5, p3}, Li8b;->j(JLnsd;Ljk9;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p1, Lmk9;->b:J

    .line 74
    .line 75
    iget-object p1, v4, Lomk;->a:Lyub;

    .line 76
    .line 77
    invoke-virtual {p1, v7, v8, v5, v6}, Lyub;->a(JJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, v3, Lo56;->a:Lnsd;

    .line 81
    .line 82
    invoke-static {p2, p1, p3}, Li8b;->i(Lmk9;Lnsd;Ljk9;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    move-wide/from16 v6, p4

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, Lejd;->f(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object p1, v3, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-object v0, Lnse;->b:Lmse;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-boolean v0, Lnse;->c:Z

    .line 100
    .line 101
    new-instance v2, Lnse;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lnse;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lum5;->f(Ltm5;)Lz9d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lr0b;->g(Lq0b;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lnk9;->h:J

    .line 129
    .line 130
    :cond_3
    new-instance p1, Lp46$c;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p1, v4, v5, v0}, Lp46$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lo56;->I0(Lp46;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, p0, Lnk9;->k:Lojd;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lojd;->a:I

    .line 143
    .line 144
    iget-object p0, p0, Lojd;->b:Lsvc;

    .line 145
    .line 146
    iput p1, p0, Lrqb;->b:I

    .line 147
    .line 148
    return-void
.end method

.method public final getOrientation()Lnsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk9;->a:Lo56;

    .line 2
    .line 3
    iget-object p0, p0, Lo56;->a:Lnsd;

    .line 4
    .line 5
    return-object p0
.end method
