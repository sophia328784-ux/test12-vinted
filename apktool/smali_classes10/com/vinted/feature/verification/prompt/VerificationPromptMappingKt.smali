.class public abstract Lcom/vinted/feature/verification/prompt/VerificationPromptMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toVerificationsResponse(Llnk;)Lcom/vinted/feature/verification/api/response/VerificationsResponse;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/verification/api/response/VerificationsResponse;

    .line 5
    .line 6
    iget-object p0, p0, Llnk;->b:Link;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Link;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    iget-object v1, p0, Link;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Link$g;

    .line 52
    .line 53
    sget-object v7, Link$g;->unknown_default_open_api:Link$g;

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {v3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Link$g;

    .line 87
    .line 88
    invoke-virtual {v6}, Link$g;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, p0, Link;->h:Lonk;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v8, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 103
    .line 104
    iget-object v9, v3, Lonk;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, Lonk;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v8, v9, v3}, Lcom/vinted/feature/verification/api/entity/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v8, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 113
    .line 114
    invoke-direct {v8, v7, v7, v6, v7}, Lcom/vinted/feature/verification/api/entity/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v3, p0, Link;->e:Link$d;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    move v3, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v10, Ljnk;->a:[I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v3, v10, v3

    .line 131
    .line 132
    :goto_4
    if-eq v3, v9, :cond_a

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v3, v9, :cond_9

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-eq v3, v9, :cond_8

    .line 139
    .line 140
    if-ne v3, v6, :cond_7

    .line 141
    .line 142
    move-object v3, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_8
    sget-object v3, Lcom/vinted/feature/verification/api/entity/Category;->bad_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v3, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    sget-object v3, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 155
    .line 156
    :goto_5
    iget-object v6, p0, Link;->g:Ljava/util/List;

    .line 157
    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 161
    .line 162
    :cond_b
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_d

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v11, v10

    .line 184
    check-cast v11, Link$b;

    .line 185
    .line 186
    sget-object v12, Link$b;->unknown_default_open_api:Link$b;

    .line 187
    .line 188
    if-eq v11, v12, :cond_c

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v9, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_e

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Link$b;

    .line 218
    .line 219
    invoke-virtual {v9}, Link$b;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    iget-object v1, p0, Link;->f:Link$i;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    sget-object v9, Link$i;->unknown_default_open_api:Link$i;

    .line 232
    .line 233
    if-eq v1, v9, :cond_f

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    move-object v1, v7

    .line 237
    :goto_8
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1}, Link$i;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_10
    move-object v10, v7

    .line 244
    iget-object p0, p0, Link;->c:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :cond_11
    move v11, v2

    .line 253
    move-object v7, v3

    .line 254
    new-instance v3, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v12, 0x20

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v14, v8

    .line 261
    move-object v8, v6

    .line 262
    move-object v6, v14

    .line 263
    invoke-direct/range {v3 .. v13}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;-><init>(Lcom/vinted/feature/verification/api/entity/VerificationPrompt;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
