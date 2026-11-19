.class public Lnpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

.field public final b:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lnpa;->b:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lnpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 7
    .line 8
    iget-object p0, p0, Lnpa;->b:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2$visitor$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 60
    .line 61
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-interface {v2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_1
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_12

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 114
    .line 115
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_10

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, -0x1

    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    move v8, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    move v8, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v8, 0x0

    .line 159
    :goto_3
    invoke-static {v6, p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_f

    .line 164
    .line 165
    sget-object v11, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->s:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 168
    .line 169
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 170
    .line 171
    const/16 v14, 0x24

    .line 172
    .line 173
    aget-object v13, v13, v14

    .line 174
    .line 175
    invoke-virtual {v12, v6, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_a

    .line 180
    .line 181
    if-eq v8, v9, :cond_9

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    if-eq v8, v1, :cond_7

    .line 186
    .line 187
    :goto_4
    move-object v8, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 190
    .line 191
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 196
    .line 197
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    .line 202
    .line 203
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    if-eq v8, v9, :cond_d

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    if-eq v8, v1, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 215
    .line 216
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 221
    .line 222
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;

    .line 227
    .line 228
    invoke-direct {v8, p0, v10, v11, v6}, Lkotlin/reflect/jvm/internal/KotlinKMutablePropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v8, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 238
    .line 239
    const-string v1, " signature="

    .line 240
    .line 241
    const-string v2, " container="

    .line 242
    .line 243
    const-string v3, "Unsupported property: name="

    .line 244
    .line 245
    invoke-static {v3, v7, v1, v10, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 261
    .line 262
    const-string v0, "No field or getter signature for property: "

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_10
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 307
    .line 308
    sget-object v8, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-direct {v7, p0, v6, v8, v5}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 318
    .line 319
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "No signature for function: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_12
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
