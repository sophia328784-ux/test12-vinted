.class public final Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_e

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    :cond_2
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_0
    return-object p2

    .line 100
    :cond_6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v7, v3, 0x1

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 150
    .line 151
    invoke-interface {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 162
    .line 163
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v3, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 202
    .line 203
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-static {v1, v4}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->p0(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    move-object v0, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    if-nez v0, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-nez p2, :cond_f

    .line 262
    .line 263
    :cond_e
    :goto_4
    return-object v2

    .line 264
    :cond_f
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    return-object p2

    .line 271
    :cond_10
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_12
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_13
    :goto_5
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt$WhenMappings;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->U(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object p2

    .line 75
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->u0()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method
