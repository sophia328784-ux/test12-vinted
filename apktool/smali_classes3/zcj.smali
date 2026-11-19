.class public final Lzcj;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:Lgt9;

.field public b:Z

.field public c:Lgt7;

.field public d:Z

.field public e:Ld40;

.field public f:Ld40;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lgt9;ZLgt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt9;",
            "Z",
            "Lgt7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcj;->a:Lgt9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzcj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzcj;->c:Lgt7;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lzcj;->g:F

    .line 13
    .line 14
    iput p1, p0, Lzcj;->h:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lcv9;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lzcj;->d:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object p3, Lgpi;->a:Lgpi;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p3, Lgpi;->o:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p3, :cond_3

    .line 39
    .line 40
    iget-boolean p3, p0, Lzcj;->b:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p3, Lfpi;->b:F

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget p3, Lfpi;->a:F

    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p3}, Lgo5;->u0(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p4, p0, Lzcj;->f:Ld40;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Ld40;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, p3

    .line 70
    :goto_3
    float-to-int p4, p4

    .line 71
    sget-object v0, Lm74;->b:Lk74;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p4}, Lk74;->c(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {p2, v3, v4}, Lh6c;->q0(J)Lume;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lfpi;->d:F

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lgo5;->F(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    sget-object v3, Lp36;->b:Lo36;

    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v3

    .line 96
    invoke-interface {p1, v0}, Lgo5;->u0(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v3, Lfpi;->c:F

    .line 101
    .line 102
    sget v4, Lfpi;->a:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    sget v4, Lfpi;->e:F

    .line 106
    .line 107
    sub-float/2addr v3, v4

    .line 108
    invoke-interface {p1, v3}, Lgo5;->u0(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-boolean v4, p0, Lzcj;->d:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-boolean v5, p0, Lzcj;->b:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    sget-object v0, Lgpi;->a:Lgpi;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget v0, Lgpi;->t:F

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lgo5;->u0(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float v0, v3, v0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-boolean v4, p0, Lzcj;->b:Z

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    sget-object v0, Lgpi;->a:Lgpi;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget v0, Lgpi;->t:F

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lgo5;->u0(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-boolean v4, p0, Lzcj;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    move v0, v3

    .line 157
    :cond_7
    :goto_4
    iget-object v3, p0, Lzcj;->f:Ld40;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-object v3, v3, Ld40;->e:Ltwc;

    .line 163
    .line 164
    check-cast v3, Lyzh;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Float;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v3, v4

    .line 174
    :goto_5
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v5, 0x3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v6, Lwcj;

    .line 186
    .line 187
    invoke-direct {v6, p0, p3, v4, v1}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v4, v6, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lzcj;->e:Ld40;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, v1, Ld40;->e:Ltwc;

    .line 198
    .line 199
    check-cast v1, Lyzh;

    .line 200
    .line 201
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Float;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v1, v4

    .line 209
    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Lwcj;

    .line 220
    .line 221
    invoke-direct {v3, p0, v0, v4, v2}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v4, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget v1, p0, Lzcj;->h:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget v1, p0, Lzcj;->g:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iput p3, p0, Lzcj;->h:F

    .line 244
    .line 245
    iput v0, p0, Lzcj;->g:F

    .line 246
    .line 247
    :cond_c
    new-instance p3, Lkx;

    .line 248
    .line 249
    invoke-direct {p3, p2, p0, v0}, Lkx;-><init>(Lume;Lzcj;F)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p4, p4, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lycj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lycj;-><init>(Lzcj;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
