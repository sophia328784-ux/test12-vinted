.class public final La70;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La70;->i:B

    .line 2
    .line 3
    iput-object p1, p0, La70;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La70;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La70;->i:B

    .line 2
    .line 3
    iget-object v1, p0, La70;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La70;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p3, Landroidx/navigation/u;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Lodg;

    .line 38
    .line 39
    instance-of p3, p3, Lno3;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p3, v1, Lodg;->a:Lopa;

    .line 44
    .line 45
    invoke-interface {p3}, Loah;->getDescriptor()Lu9h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p1}, Lu9h;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lodg$a;->PATH:Lodg$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p1, Lodg$a;->QUERY:Lodg$a;

    .line 60
    .line 61
    :goto_1
    sget-object p3, Lpdg;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, p3, p1

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-eq p1, p3, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    if-eq p1, p3, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p2, p1}, Lodg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, p3, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object p2, v1, Lodg;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x2f

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v1, Lodg;->c:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    const-string p1, "Expected one value for argument "

    .line 135
    .line 136
    const-string p3, ", found "

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, "values instead."

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_0
    check-cast p1, Lp6c;

    .line 169
    .line 170
    check-cast p2, Lh6c;

    .line 171
    .line 172
    check-cast p3, Lm74;

    .line 173
    .line 174
    iget-wide v2, p3, Lm74;->a:J

    .line 175
    .line 176
    invoke-interface {p2, v2, v3}, Lh6c;->q0(J)Lume;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1}, Lev9;->f0()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast v1, Limj;

    .line 196
    .line 197
    iget-object p3, v1, Lxlj;->d:Ltwc;

    .line 198
    .line 199
    check-cast p3, Lyzh;

    .line 200
    .line 201
    invoke-virtual {p3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_6

    .line 216
    .line 217
    sget-object p0, Les9;->b:Lds9;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget p0, p2, Lume;->a:I

    .line 226
    .line 227
    iget p3, p2, Lume;->b:I

    .line 228
    .line 229
    int-to-long v4, p0

    .line 230
    shl-long/2addr v4, v0

    .line 231
    int-to-long v6, p3

    .line 232
    and-long/2addr v6, v2

    .line 233
    or-long/2addr v4, v6

    .line 234
    sget-object p0, Les9;->b:Lds9;

    .line 235
    .line 236
    :goto_4
    shr-long v0, v4, v0

    .line 237
    .line 238
    long-to-int p0, v0

    .line 239
    and-long v0, v4, v2

    .line 240
    .line 241
    long-to-int p3, v0

    .line 242
    new-instance v0, Lz60;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Lz60;-><init>(Lume;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p0, p3, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
