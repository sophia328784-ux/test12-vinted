.class final Lcom/facetec/sdk/ge$d;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/fd<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facetec/sdk/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fq<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic j:Lcom/facetec/sdk/ge;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ge;Lcom/facetec/sdk/en;Ljava/lang/reflect/Type;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;Lcom/facetec/sdk/fd;Lcom/facetec/sdk/fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/en;",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/fd<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/fd<",
            "TV;>;",
            "Lcom/facetec/sdk/fq<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ge$d;->j:Lcom/facetec/sdk/ge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facetec/sdk/gl;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/facetec/sdk/gl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facetec/sdk/ge$d;->b:Lcom/facetec/sdk/fd;

    .line 12
    .line 13
    new-instance p1, Lcom/facetec/sdk/gl;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/facetec/sdk/gl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/facetec/sdk/ge$d;->e:Lcom/facetec/sdk/fq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/ge$d;->e:Lcom/facetec/sdk/fq;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facetec/sdk/fq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lcom/facetec/sdk/gu;->c:Lcom/facetec/sdk/gu;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->d()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facetec/sdk/ge$d;->b:Lcom/facetec/sdk/fd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lcom/facetec/sdk/ey;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/facetec/sdk/fo;->a:Lcom/facetec/sdk/fo;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fo;->e(Lcom/facetec/sdk/gw;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facetec/sdk/ge$d;->b:Lcom/facetec/sdk/fd;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Lcom/facetec/sdk/ey;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->c()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ge$d;->j:Lcom/facetec/sdk/ge;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facetec/sdk/ge;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->c()Lcom/facetec/sdk/gt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/gt;->d(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->a()Lcom/facetec/sdk/gt;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, v2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/facetec/sdk/ge$d;->b:Lcom/facetec/sdk/fd;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/facetec/sdk/fd;->a(Ljava/lang/Object;)Lcom/facetec/sdk/eq;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facetec/sdk/eq;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/facetec/sdk/eq;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v4, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 139
    :goto_3
    or-int/2addr v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->e()Lcom/facetec/sdk/gt;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_4
    if-ge v2, p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->e()Lcom/facetec/sdk/gt;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/facetec/sdk/eq;

    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/facetec/sdk/fu;->c(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, p1, v4}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->d()Lcom/facetec/sdk/gt;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->d()Lcom/facetec/sdk/gt;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->c()Lcom/facetec/sdk/gt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_5
    if-ge v2, p2, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/facetec/sdk/eq;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facetec/sdk/eq;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/facetec/sdk/eq;->m()Lcom/facetec/sdk/ex;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->e()Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/facetec/sdk/ex;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-static {}, Latd/bc/a;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    invoke-virtual {v3}, Lcom/facetec/sdk/eq;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    const-string v3, "null"

    .line 260
    .line 261
    :goto_6
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/gt;->d(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/facetec/sdk/ge$d;->a:Lcom/facetec/sdk/fd;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, p1, v4}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-static {}, Latd/bc/a;->b()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->a()Lcom/facetec/sdk/gt;

    .line 281
    .line 282
    .line 283
    return-void
.end method
