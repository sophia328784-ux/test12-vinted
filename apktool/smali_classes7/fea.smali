.class public final Lfea;
.super Lbt3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfea$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lfea;->p:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Leea;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    .line 54
    invoke-direct/range {v0 .. v14}, Lfea;-><init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lyh1;)V

    return-void
.end method

.method public constructor <init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lyh1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leea;",
            "Lqda;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcea;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyh1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 55
    invoke-direct/range {v0 .. v14}, Lfea;-><init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lyh1;)V

    return-void
.end method

.method public constructor <init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lyh1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leea;",
            "Lqda;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcea;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyh1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lbt3;-><init>(Lkp;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lyh1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkp;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lkp;->b:Lkp;

    .line 33
    .line 34
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move/from16 p1, p12

    .line 43
    .line 44
    iput-boolean p1, p0, Lfea;->o:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public constructor <init>(Lfea;)V
    .locals 17

    move-object/from16 v0, p1

    .line 56
    iget-object v1, v0, Lbt3;->a:Lkp;

    .line 57
    move-object v3, v1

    check-cast v3, Leea;

    .line 58
    iget-object v4, v0, Lbt3;->b:Lqda;

    .line 59
    iget-object v5, v0, Lbt3;->c:Ljava/lang/String;

    .line 60
    iget-object v6, v0, Lbt3;->d:Ljava/util/Set;

    .line 61
    iget-object v7, v0, Lbt3;->g:Ljava/net/URI;

    .line 62
    iget-object v8, v0, Lbt3;->h:Lcea;

    .line 63
    iget-object v9, v0, Lbt3;->i:Ljava/net/URI;

    .line 64
    iget-object v10, v0, Lbt3;->j:Lyh1;

    .line 65
    iget-object v11, v0, Lbt3;->k:Lyh1;

    .line 66
    iget-object v12, v0, Lbt3;->l:Ljava/util/List;

    .line 67
    iget-object v13, v0, Lbt3;->m:Ljava/lang/String;

    .line 68
    iget-boolean v14, v0, Lfea;->o:Z

    .line 69
    iget-object v15, v0, Lbt3;->e:Ljava/util/Map;

    .line 70
    iget-object v0, v0, Lbt3;->f:Lyh1;

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    .line 71
    invoke-direct/range {v2 .. v16}, Lfea;-><init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lyh1;)V

    return-void
.end method

.method public static h(Lyh1;)Lfea;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvh1;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luda;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbt3;->a(Ljava/util/Map;)Lkp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Leea;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_15

    .line 25
    .line 26
    new-instance v2, Lfea$a;

    .line 27
    .line 28
    check-cast v1, Leea;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lfea$a;-><init>(Leea;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iput-object v1, v2, Lfea$a;->n:Lyh1;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "alg"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v6, "typ"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-class v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-static {v7, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    new-instance v6, Lqda;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lqda;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, Lfea$a;->b:Lqda;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v6, "cty"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-static {v7, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v2, Lfea$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v6, "crit"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v5, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Lfea$a;->d:Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v6, "jku"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-static {v5, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v2, Lfea$a;->e:Ljava/net/URI;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v6, "jwk"

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-static {v5, v0}, Luda;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v5}, Lcea;->h(Ljava/util/Map;)Lcea;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcea;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    :goto_1
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Lcea;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v0, "The JWK must be public"

    .line 182
    .line 183
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_8
    :goto_2
    iput-object v5, v2, Lfea$a;->f:Lcea;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    const-string v0, "Non-public key in jwk header parameter"

    .line 192
    .line 193
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_a
    const-string v6, "x5u"

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-static {v5, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v2, Lfea$a;->g:Ljava/net/URI;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    const-string v6, "x5t"

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-static {v7, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v2, Lfea$a;->h:Lyh1;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    const-string v6, "x5t#S256"

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    invoke-static {v7, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Lyh1;->j(Ljava/lang/String;)Lyh1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v2, Lfea$a;->i:Lyh1;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    const-string v6, "x5c"

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    const-class v6, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v6, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v5}, Lwdl;->a(Ljava/util/List;)Ljava/util/LinkedList;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v2, Lfea$a;->j:Ljava/util/List;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    const-string v6, "kid"

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-static {v7, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v2, Lfea$a;->k:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    const-string v6, "b64"

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    const-class v6, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v6, v5, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput-boolean v5, v2, Lfea$a;->l:Z

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_10
    const-string v0, "JSON object member with key "

    .line 326
    .line 327
    const-string v1, " is missing or null"

    .line 328
    .line 329
    invoke-static {v0, v5, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, Lfea;->p:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_13

    .line 348
    .line 349
    iget-object v7, v2, Lfea$a;->m:Ljava/util/Map;

    .line 350
    .line 351
    if-nez v7, :cond_12

    .line 352
    .line 353
    new-instance v7, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v7, v2, Lfea$a;->m:Ljava/util/Map;

    .line 359
    .line 360
    :cond_12
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_13
    const-string v0, "The parameter name \""

    .line 366
    .line 367
    const-string v1, "\" matches a registered name"

    .line 368
    .line 369
    invoke-static {v0, v5, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_14
    new-instance v4, Lfea;

    .line 378
    .line 379
    iget-object v6, v2, Lfea$a;->b:Lqda;

    .line 380
    .line 381
    iget-object v7, v2, Lfea$a;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v8, v2, Lfea$a;->d:Ljava/util/Set;

    .line 384
    .line 385
    iget-object v9, v2, Lfea$a;->e:Ljava/net/URI;

    .line 386
    .line 387
    iget-object v10, v2, Lfea$a;->f:Lcea;

    .line 388
    .line 389
    iget-object v11, v2, Lfea$a;->g:Ljava/net/URI;

    .line 390
    .line 391
    iget-object v12, v2, Lfea$a;->h:Lyh1;

    .line 392
    .line 393
    iget-object v13, v2, Lfea$a;->i:Lyh1;

    .line 394
    .line 395
    iget-object v14, v2, Lfea$a;->j:Ljava/util/List;

    .line 396
    .line 397
    iget-object v15, v2, Lfea$a;->k:Ljava/lang/String;

    .line 398
    .line 399
    iget-boolean v0, v2, Lfea$a;->l:Z

    .line 400
    .line 401
    iget-object v1, v2, Lfea$a;->m:Ljava/util/Map;

    .line 402
    .line 403
    iget-object v3, v2, Lfea$a;->n:Lyh1;

    .line 404
    .line 405
    iget-object v5, v2, Lfea$a;->a:Leea;

    .line 406
    .line 407
    move/from16 v16, v0

    .line 408
    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    invoke-direct/range {v4 .. v18}, Lfea;-><init>(Leea;Lqda;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcea;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lyh1;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_15
    const-string v0, "Not a JWS header"

    .line 418
    .line 419
    invoke-static {v4, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v3
.end method


# virtual methods
.method public final g()Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-super {p0}, Lbt3;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lfea;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "b64"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
