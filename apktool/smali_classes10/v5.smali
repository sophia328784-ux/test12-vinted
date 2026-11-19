.class public Lv5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Lv5;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v9, v2

    .line 11
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;

    .line 12
    .line 13
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->g()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 52
    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 54
    .line 55
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v13, 0x0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v14, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v14, v0

    .line 84
    :goto_1
    if-nez v14, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-interface {v12, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 97
    .line 98
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, v15

    .line 119
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v5, v14

    .line 133
    move-object v3, v15

    .line 134
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    if-nez v20, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 184
    .line 185
    invoke-static {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v16, v13

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    add-int/lit8 v7, v4, 0x1

    .line 236
    .line 237
    if-ltz v4, :cond_8

    .line 238
    .line 239
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 240
    .line 241
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 246
    .line 247
    invoke-virtual {v5, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    .line 259
    .line 260
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->a()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 270
    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 274
    .line 275
    move-object/from16 p0, v1

    .line 276
    .line 277
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;

    .line 278
    .line 279
    invoke-direct {v1, v0, v8, v6, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextClassReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a:Lkotlin/text/Regex;

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v8, 0x5f

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v14, v0, v1, v12, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move v4, v7

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const/16 v0, 0x23

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->a(I)V

    .line 323
    .line 324
    .line 325
    throw v13

    .line 326
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_9
    :goto_4
    move-object/from16 v18, v3

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->r()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 341
    .line 342
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 v23, v0

    .line 347
    .line 348
    invoke-virtual/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 349
    .line 350
    .line 351
    move-object v13, v15

    .line 352
    :goto_6
    if-eqz v13, :cond_1

    .line 353
    .line 354
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    const/16 v0, 0x1c

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 362
    .line 363
    .line 364
    throw v13

    .line 365
    :cond_c
    return-object v10
.end method
