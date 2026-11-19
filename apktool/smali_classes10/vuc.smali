.class public Lvuc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public final b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuc;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    iput-object p2, p0, Lvuc;->b:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->L:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    iget-object v1, p0, Lvuc;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "No mutable collection class found: "

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, p1}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->M:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-class v4, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 79
    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, p1}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->O:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 129
    .line 130
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, p1}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->N:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 178
    .line 179
    const-class v1, Ljava/util/Iterator;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1, p1}, Lxq4;->b(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_7
    move-object v0, v2

    .line 216
    :goto_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->c:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lkotlin/reflect/KTypeParameter;

    .line 246
    .line 247
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    invoke-static {v4, v2, v6}, Lkotlin/reflect/full/KClassifiers;->c(Lkotlin/reflect/KClassifier;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/4 p1, 0x2

    .line 266
    new-array p1, p1, [Lkotlin/reflect/KClass;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iget-object p0, p0, Lvuc;->b:Lkotlin/reflect/KClass;

    .line 270
    .line 271
    aput-object p0, p1, v2

    .line 272
    .line 273
    const/4 p0, 0x1

    .line 274
    aput-object v0, p1, p0

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lkotlin/reflect/KClass;

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-static {v0, v1, v2}, Lkotlin/reflect/full/KClassifiers;->c(Lkotlin/reflect/KClassifier;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    return-object p1
.end method
