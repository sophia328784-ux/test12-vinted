.class public final Lpn7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lpn7;


# instance fields
.field public final a:Lzwh;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpn7;->d:Lpn7;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Ljxh;->g:I

    .line 22
    new-instance v0, Lzwh;

    invoke-direct {v0}, Lzwh;-><init>()V

    .line 23
    iput-object v0, p0, Lpn7;->a:Lzwh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget p1, Ljxh;->g:I

    .line 2
    .line 3
    new-instance p1, Lzwh;

    .line 4
    .line 5
    invoke-direct {p1}, Lzwh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpn7;->a:Lzwh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpn7;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpn7;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lu9l;ILjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lu9l;->GROUP:Lu9l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lon7;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 27
    .line 28
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 77
    .line 78
    :goto_0
    move v1, v2

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_6
    instance-of p0, p2, Lmp2;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast p2, Lmp2;

    .line 107
    .line 108
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 109
    .line 110
    invoke-virtual {p2}, Lmp2;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    add-int v1, p2, p0

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    check-cast p2, [B

    .line 123
    .line 124
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 125
    .line 126
    array-length p0, p2

    .line 127
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    instance-of p0, p2, Lmp2;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    check-cast p2, Lmp2;

    .line 137
    .line 138
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 139
    .line 140
    invoke-virtual {p2}, Lmp2;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_8
    instance-of p0, p2, Lw2b;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    check-cast p2, Lw2b;

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lx2b;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    check-cast p2, Lnfc;

    .line 169
    .line 170
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 171
    .line 172
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/j;->b(Llog;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    check-cast p2, Lnfc;

    .line 184
    .line 185
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 186
    .line 187
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/j;->b(Llog;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_2

    .line 203
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    int-to-long v0, p0

    .line 227
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_2

    .line 243
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_2

    .line 254
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_2
    add-int/2addr v1, p1

    .line 272
    return v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lu9l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lu9l;->GROUP:Lu9l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lnfc;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/j;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lu9l;->getWireType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lon7;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const/4 p3, 0x1

    .line 57
    shl-long v0, p1, p3

    .line 58
    .line 59
    const/16 p3, 0x3f

    .line 60
    .line 61
    shr-long/2addr p1, p3

    .line 62
    xor-long/2addr p1, v0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    shl-int/lit8 p2, p1, 0x1

    .line 74
    .line 75
    shr-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    instance-of p1, p3, Lmp2;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast p3, Lmp2;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(Lmp2;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    check-cast p3, [B

    .line 123
    .line 124
    array-length p1, p3

    .line 125
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I[B)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    instance-of p1, p3, Lmp2;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    check-cast p3, Lmp2;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(Lmp2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p3, Lnfc;

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(Lnfc;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p3, Lnfc;

    .line 152
    .line 153
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 154
    .line 155
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/j;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-byte p1, p1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(B)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lpn7;
    .locals 4

    .line 1
    new-instance v0, Lpn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpn7;->a:Lzwh;

    .line 7
    .line 8
    iget-object v2, v1, Ljxh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljxh;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lpn7;->c:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Lpn7;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, p0}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 2
    .line 3
    iget-object v0, p0, Ljxh;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljxh;->e()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn7;->a()Lpn7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn7;->a:Lzwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lpn7;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lw2b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljxh;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhib;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhib;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lw2b$a;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljxh;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhib;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhib;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpn7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpn7;->a:Lzwh;

    .line 7
    .line 8
    iget-object v1, v0, Ljxh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroidx/datastore/preferences/protobuf/j;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lwbf;->c:Lwbf;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->j()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lzwh;->h()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lpn7;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpn7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpn7;

    .line 12
    .line 13
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 14
    .line 15
    iget-object p1, p1, Lpn7;->a:Lzwh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljxh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
