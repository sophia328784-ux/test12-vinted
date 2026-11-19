.class public final La6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwd8;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6e;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, La6e;->c:I

    .line 8
    .line 9
    iput p1, p0, La6e;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, La6e;->b:Lwd8;

    .line 2
    .line 3
    iget-object v1, p0, La6e;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, La6e;->d:I

    .line 17
    .line 18
    iget p0, p0, La6e;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p0, v0, Lwd8;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lwd8;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, La6e;->b:Lwd8;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [C

    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, La6e;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, p2

    .line 81
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v5, p0, La6e;->a:Ljava/lang/String;

    .line 86
    .line 87
    sub-int v6, p1, v4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La6e;->a:Ljava/lang/String;

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    add-int/2addr v3, p2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lwd8;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v4

    .line 119
    invoke-direct {p1, v2, p2, v0}, Lwd8;-><init>([CII)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, La6e;->b:Lwd8;

    .line 123
    .line 124
    iput v6, p0, La6e;->c:I

    .line 125
    .line 126
    iput v3, p0, La6e;->d:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget v2, p0, La6e;->c:I

    .line 130
    .line 131
    sub-int v3, p1, v2

    .line 132
    .line 133
    sub-int v2, p2, v2

    .line 134
    .line 135
    if-ltz v3, :cond_8

    .line 136
    .line 137
    iget v4, v0, Lwd8;->a:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lwd8;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    if-le v2, v4, :cond_3

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int p1, v2, v3

    .line 153
    .line 154
    sub-int/2addr p0, p1

    .line 155
    invoke-virtual {v0}, Lwd8;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-gt p0, p1, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v0}, Lwd8;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p0, p1

    .line 167
    iget p1, v0, Lwd8;->a:I

    .line 168
    .line 169
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iget p2, v0, Lwd8;->a:I

    .line 172
    .line 173
    sub-int p2, p1, p2

    .line 174
    .line 175
    if-ge p2, p0, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-array p0, p1, [C

    .line 179
    .line 180
    iget-object p2, v0, Lwd8;->b:[C

    .line 181
    .line 182
    iget v4, v0, Lwd8;->c:I

    .line 183
    .line 184
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget p2, v0, Lwd8;->a:I

    .line 188
    .line 189
    iget v4, v0, Lwd8;->d:I

    .line 190
    .line 191
    sub-int/2addr p2, v4

    .line 192
    sub-int v5, p1, p2

    .line 193
    .line 194
    iget-object v6, v0, Lwd8;->b:[C

    .line 195
    .line 196
    add-int/2addr p2, v4

    .line 197
    sub-int/2addr p2, v4

    .line 198
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Lwd8;->b:[C

    .line 202
    .line 203
    iput p1, v0, Lwd8;->a:I

    .line 204
    .line 205
    iput v5, v0, Lwd8;->d:I

    .line 206
    .line 207
    :goto_3
    iget p0, v0, Lwd8;->c:I

    .line 208
    .line 209
    if-ge v3, p0, :cond_6

    .line 210
    .line 211
    if-gt v2, p0, :cond_6

    .line 212
    .line 213
    sub-int/2addr p0, v2

    .line 214
    iget-object p1, v0, Lwd8;->b:[C

    .line 215
    .line 216
    iget p2, v0, Lwd8;->d:I

    .line 217
    .line 218
    sub-int/2addr p2, p0

    .line 219
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput v3, v0, Lwd8;->c:I

    .line 223
    .line 224
    iget p1, v0, Lwd8;->d:I

    .line 225
    .line 226
    sub-int/2addr p1, p0

    .line 227
    iput p1, v0, Lwd8;->d:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-ge v3, p0, :cond_7

    .line 231
    .line 232
    if-lt v2, p0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lwd8;->a()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    add-int/2addr p0, v2

    .line 239
    iput p0, v0, Lwd8;->d:I

    .line 240
    .line 241
    iput v3, v0, Lwd8;->c:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0}, Lwd8;->a()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    add-int/2addr p0, v3

    .line 249
    invoke-virtual {v0}, Lwd8;->a()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-int/2addr p1, v2

    .line 254
    iget p2, v0, Lwd8;->d:I

    .line 255
    .line 256
    sub-int/2addr p0, p2

    .line 257
    iget-object v2, v0, Lwd8;->b:[C

    .line 258
    .line 259
    iget v3, v0, Lwd8;->c:I

    .line 260
    .line 261
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget p2, v0, Lwd8;->c:I

    .line 265
    .line 266
    add-int v3, p2, p0

    .line 267
    .line 268
    iput v3, v0, Lwd8;->c:I

    .line 269
    .line 270
    iput p1, v0, Lwd8;->d:I

    .line 271
    .line 272
    :goto_4
    iget-object p0, v0, Lwd8;->b:[C

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 279
    .line 280
    .line 281
    iget p0, v0, Lwd8;->c:I

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    add-int/2addr p1, p0

    .line 288
    iput p1, v0, Lwd8;->c:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    :goto_5
    invoke-virtual {p0}, La6e;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, La6e;->a:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, La6e;->b:Lwd8;

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    iput v0, p0, La6e;->c:I

    .line 302
    .line 303
    iput v0, p0, La6e;->d:I

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2, p3}, La6e;->b(IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La6e;->b:Lwd8;

    .line 2
    .line 3
    iget-object v1, p0, La6e;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, La6e;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwd8;->b:[C

    .line 20
    .line 21
    iget v3, v0, Lwd8;->c:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwd8;->b:[C

    .line 27
    .line 28
    iget v3, v0, Lwd8;->d:I

    .line 29
    .line 30
    iget v0, v0, Lwd8;->a:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La6e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget p0, p0, La6e;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
