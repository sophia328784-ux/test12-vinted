.class public Lck8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck8;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lck8;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    .line 54
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 117
    .line 118
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v8, v6

    .line 200
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 201
    .line 202
    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    move v8, v6

    .line 265
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 266
    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 295
    .line 296
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 311
    .line 312
    :cond_a
    check-cast v9, Ljava/util/Collection;

    .line 313
    .line 314
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 315
    .line 316
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;

    .line 317
    .line 318
    invoke-direct {v11, v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v5

    .line 322
    invoke-virtual/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method
