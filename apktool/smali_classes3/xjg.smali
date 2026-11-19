.class public final Lxjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjg$a;
    }
.end annotation


# static fields
.field public static final e:Lxjg$a;

.field public static final f:Lmu2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Llwc;

.field public c:Lbkg;

.field public final d:Lmtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxjg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxjg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxjg;->e:Lxjg$a;

    .line 8
    .line 9
    new-instance v0, La3g;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, La3g;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfbg;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lfbg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmu2;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxjg;->f:Lmu2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v0}, Lxjg;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Ltng;->b()Llwc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxjg;->b:Llwc;

    .line 11
    .line 12
    new-instance p1, Lmtf;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxjg;->d:Lmtf;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lxjg;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Llw3;Lx04;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    sget-object v1, Lc14;->a:Lzmd;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lxjg;->d:Lmtf;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lmtf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    new-instance v4, Lekg;

    .line 108
    .line 109
    iget-object v5, p0, Lxjg;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map;

    .line 116
    .line 117
    sget-object v6, Ldkg;->a:Lhbi;

    .line 118
    .line 119
    new-instance v6, Lckg;

    .line 120
    .line 121
    invoke-direct {v6, v5, v1}, Lckg;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v6}, Lekg;-><init>(Lbkg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const-string p0, "Type of the key "

    .line 133
    .line 134
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 135
    .line 136
    invoke-static {p1, p0, p2}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    :goto_5
    check-cast v1, Lekg;

    .line 145
    .line 146
    sget-object v4, Ldkg;->a:Lhbi;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v4, v5}, [Lccf;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    and-int/lit8 v0, v0, 0x70

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-static {v4, p2, p3, v0}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    if-ne v5, v2, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v5, Lwtd;

    .line 195
    .line 196
    const/16 v2, 0x17

    .line 197
    .line 198
    invoke-direct {v5, p0, p1, v1, v2}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v0, v5, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p3, Landroidx/compose/runtime/c;->z:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p3, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 214
    .line 215
    iget v0, v0, Ljwh;->i:I

    .line 216
    .line 217
    iget v1, p3, Landroidx/compose/runtime/c;->A:I

    .line 218
    .line 219
    if-ne v0, v1, :cond_b

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    iput v0, p3, Landroidx/compose/runtime/c;->A:I

    .line 223
    .line 224
    iput-boolean v3, p3, Landroidx/compose/runtime/c;->z:Z

    .line 225
    .line 226
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_d

    .line 238
    .line 239
    new-instance v0, Lcab;

    .line 240
    .line 241
    const/16 v5, 0x15

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v3, p1

    .line 245
    move-object v4, p2

    .line 246
    move v2, p4

    .line 247
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjg;->b:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxjg;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
