.class public final Ld0c$a;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lirj;

.field public final b:Lirj;

.field public final c:Lvfd;

.field public final synthetic d:Ld0c;


# direct methods
.method public constructor <init>(Ld0c;Liq8;Ljava/lang/reflect/Type;Lfrj;Ljava/lang/reflect/Type;Lfrj;Lvfd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq8;",
            "Ljava/lang/reflect/Type;",
            "Lfrj;",
            "Ljava/lang/reflect/Type;",
            "Lfrj;",
            "Lvfd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0c$a;->d:Ld0c;

    .line 2
    .line 3
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lirj;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lirj;-><init>(Liq8;Lfrj;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld0c$a;->a:Lirj;

    .line 12
    .line 13
    new-instance p1, Lirj;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lirj;-><init>(Liq8;Lfrj;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld0c$a;->b:Lirj;

    .line 19
    .line 20
    iput-object p7, p0, Ld0c$a;->c:Lvfd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llla;->NULL:Llla;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmka;->A0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Ld0c$a;->c:Lvfd;

    .line 15
    .line 16
    invoke-interface {v1}, Lvfd;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Llla;->BEGIN_ARRAY:Llla;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    iget-object v4, p0, Ld0c$a;->b:Lirj;

    .line 27
    .line 28
    iget-object p0, p0, Ld0c$a;->a:Lirj;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lmka;->m()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lmka;->i0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lmka;->m()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lirj;->b:Lfrj;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v4, Lirj;->b:Lfrj;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lmka;->y()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lmka;->y()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lmka;->n()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lmka;->i0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    sget-object v0, Lnka;->a:Lmka$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    instance-of v0, p1, Lzla;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lzla;

    .line 100
    .line 101
    sget-object v2, Llla;->NAME:Llla;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lzla;->M0(Llla;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lzla;->Q0()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Lzla;->S0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Laka;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Laka;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lzla;->S0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget v0, p1, Lmka;->h:I

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lmka;->x()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_5
    const/16 v2, 0xd

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    iput v0, p1, Lmka;->h:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/16 v2, 0xc

    .line 158
    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    iput v0, p1, Lmka;->h:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/16 v2, 0xe

    .line 167
    .line 168
    if-ne v0, v2, :cond_8

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    iput v0, p1, Lmka;->h:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Expected a name but was "

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lmka;->o0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lirj;->b:Lfrj;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v4, Lirj;->b:Lfrj;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    invoke-virtual {p1}, Lmka;->z()V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ld0c$a;->d:Ld0c;

    .line 10
    .line 11
    iget-boolean v0, v0, Ld0c;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Ld0c$a;->b:Lirj;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lxma;->o()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lxma;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p1, p2}, Lirj;->b(Lxma;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lxma;->z()V

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
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Ld0c$a;->a:Lirj;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v8, Lcma;

    .line 113
    .line 114
    invoke-direct {v8}, Lcma;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v6}, Lirj;->b(Lxma;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v8, Lcma;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget-object v6, v8, Lcma;->n:Lpha;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v5, v6, Lvga;

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    instance-of v5, v6, Lrja;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v5, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 155
    :goto_3
    or-int/2addr v4, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Expected one JSON element but was "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lxma;->n()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_4
    if-ge v3, p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lxma;->n()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lpha;

    .line 203
    .line 204
    sget-object v4, Ljrj;->z:Ljrj$t;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Ljrj$t;->e(Lpha;Lxma;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v1, p1, p2}, Lirj;->b(Lxma;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lxma;->y()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {p1}, Lxma;->y()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    invoke-virtual {p1}, Lxma;->o()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_5
    if-ge v3, p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lpha;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v4, p2, Laka;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    check-cast p2, Laka;

    .line 252
    .line 253
    iget-object v4, p2, Laka;->a:Ljava/io/Serializable;

    .line 254
    .line 255
    instance-of v5, v4, Ljava/lang/Number;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {p2}, Laka;->d()Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {p2}, Laka;->c()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    instance-of v4, v4, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {p2}, Laka;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-static {}, Latd/bc/a;->b()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    instance-of p2, p2, Lnja;

    .line 295
    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    const-string p2, "null"

    .line 299
    .line 300
    :goto_6
    invoke-virtual {p1, p2}, Lxma;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v1, p1, p2}, Lirj;->b(Lxma;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-static {}, Latd/bc/a;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    invoke-virtual {p1}, Lxma;->z()V

    .line 318
    .line 319
    .line 320
    return-void
.end method
