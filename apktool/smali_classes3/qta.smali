.class public abstract Lqta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;

.field public static final b:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfda;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqta;->a:Lkd6;

    .line 13
    .line 14
    new-instance v0, Lfda;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqta;->b:Lkd6;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lota;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x5cfbd4e4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, p3, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p3

    .line 20
    :goto_0
    and-int/lit8 v1, p3, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->c0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 69
    .line 70
    .line 71
    :goto_3
    and-int/lit8 v0, v0, -0xf

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    :goto_4
    const p0, 0xf4e4ce2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v3, v1, :cond_a

    .line 114
    .line 115
    :cond_7
    move-object v1, p0

    .line 116
    :goto_5
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    instance-of v3, v1, Lrta;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    instance-of v3, v1, Landroid/content/ComponentCallbacks;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Landroid/app/Application;

    .line 150
    .line 151
    :goto_6
    instance-of p0, v1, Lrta;

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    check-cast v1, Lrta;

    .line 156
    .line 157
    invoke-interface {v1}, Lrta;->getKoin()Lota;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object p0, v3

    .line 165
    check-cast p0, Lota;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lc14;->a:Lzmd;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->y()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lc14;->a:Lzmd;

    .line 181
    .line 182
    sget-object v1, Lqta;->a:Lkd6;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lota;->c:Ldpg;

    .line 189
    .line 190
    iget-object v3, v3, Ldpg;->d:Luog;

    .line 191
    .line 192
    sget-object v4, Lqta;->b:Lkd6;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v1, v3}, [Lccf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    invoke-static {v1, p1, p2, v0}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    new-instance v0, Lhk8;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v2}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    :cond_c
    sget-object p0, Lql8;->a:Lql8;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string p0, "KoinApplication has not been started"

    .line 230
    .line 231
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static final b(Lx04;)Luog;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6378e4a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lqta;->b:Lkd6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luog;
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lwta;->a:Lwta;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lxta;->a:Lxta;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lql8;->a:Lql8;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "Can\'t get Koin scope due to error:"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
