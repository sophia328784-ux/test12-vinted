.class public Lpq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lpq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b:Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Lkotlin/text/MatchResult$Destructured;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->N(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 56
    .line 57
    const-string v2, "Local property #"

    .line 58
    .line 59
    const-string v3, " not found in "

    .line 60
    .line 61
    invoke-static {v2, p0, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Q(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 111
    .line 112
    sget-object v7, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v5, ") not resolved in "

    .line 140
    .line 141
    const-string v6, "\' (JVM signature: "

    .line 142
    .line 143
    const-string v7, "Property \'"

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 174
    .line 175
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_4

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v4, Lapa;->a:Lapa;

    .line 200
    .line 201
    new-instance v8, Lbpa;

    .line 202
    .line 203
    invoke-direct {v8, v4}, Lbpa;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-direct {v4, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v2, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {v2}, Llp3;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ne v4, v3, :cond_6

    .line 234
    .line 235
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Q(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, Ljava/lang/Iterable;

    .line 252
    .line 253
    sget-object v12, Lcpa;->a:Lcpa;

    .line 254
    .line 255
    const/16 v13, 0x1e

    .line 256
    .line 257
    const-string v9, "\n"

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 266
    .line 267
    invoke-static {v7, v1, v6, p0, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x3a

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const-string v0, " no members found"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const-string v0, "\n"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_8
    invoke-static {v4}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 313
    .line 314
    invoke-static {v7, v1, v6, p0, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method
