.class public abstract Lgt8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt8$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lft8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgt8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lgt8;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lgt8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgt8;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lft8;

    .line 18
    .line 19
    iget-object v3, v2, Lft8;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, p1, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lft8;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lgt8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lgt8;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lft8;

    .line 36
    .line 37
    iget-object v6, v5, Lft8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v5, v5, Lft8;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v1, v4

    .line 55
    invoke-static {v1, p0}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-ltz v1, :cond_12

    .line 66
    .line 67
    move v4, v3

    .line 68
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lft8;

    .line 73
    .line 74
    const-string v6, "; "

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lft8;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "="

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lft8;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v6, Lht8;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x5c

    .line 98
    .line 99
    const/16 v8, 0x22

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x2

    .line 109
    if-ge v6, v9, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v5}, Lugi;->u0(Ljava/lang/CharSequence;)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v8, :cond_9

    .line 117
    .line 118
    invoke-static {v5}, Lugi;->v0(Ljava/lang/CharSequence;)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v6, v8, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v6, v2

    .line 126
    :cond_5
    const/4 v9, 0x4

    .line 127
    invoke-static {v5, v8, v6, v9}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, v2

    .line 136
    if-ne v6, v9, :cond_6

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v9, v6, -0x1

    .line 141
    .line 142
    move v10, v3

    .line 143
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v7, :cond_7

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    add-int/lit8 v9, v9, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    rem-int/lit8 v10, v10, 0x2

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-lt v6, v9, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v9, v3

    .line 174
    :goto_4
    if-ge v9, v6, :cond_11

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sget-object v11, Lht8;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_10

    .line 191
    .line 192
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "\""

    .line 195
    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    move v11, v3

    .line 204
    :goto_6
    if-ge v11, v10, :cond_f

    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v13, 0x9

    .line 211
    .line 212
    if-eq v12, v13, :cond_e

    .line 213
    .line 214
    const/16 v13, 0xa

    .line 215
    .line 216
    if-eq v12, v13, :cond_d

    .line 217
    .line 218
    const/16 v13, 0xd

    .line 219
    .line 220
    if-eq v12, v13, :cond_c

    .line 221
    .line 222
    if-eq v12, v8, :cond_b

    .line 223
    .line 224
    if-eq v12, v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const-string v12, "\\\\"

    .line 231
    .line 232
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const-string v12, "\\\""

    .line 237
    .line 238
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const-string v12, "\\r"

    .line 243
    .line 244
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-string v12, "\\n"

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const-string v12, "\\t"

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    :goto_8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :goto_9
    if-eq v4, v1, :cond_12

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
