.class public Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Substitution failed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v12, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v15, v7

    .line 39
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 40
    .line 41
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v16, v12, 0x1

    .line 58
    .line 59
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 60
    .line 61
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->c0()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-static/range {v7 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 76
    .line 77
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move/from16 v12, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$replaceWithNonApproximating$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 140
    .line 141
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v9, "Type parameter descriptor is already initialized: "

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 163
    .line 164
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    instance-of v12, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 177
    .line 178
    invoke-static {v11, v2, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_1

    .line 183
    .line 184
    move-object v11, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_1
    move-object v11, v0

    .line 187
    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 188
    .line 189
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v11, :cond_2

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_2
    if-eq v11, v8, :cond_3

    .line 197
    .line 198
    if-eqz p4, :cond_3

    .line 199
    .line 200
    aput-boolean v10, p4, v6

    .line 201
    .line 202
    :cond_3
    iget-boolean v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->l:Z

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->J0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_6
    iget-boolean v5, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->l:Z

    .line 232
    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    iput-boolean v10, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->l:Z

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->J0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_8
    return-object v3

    .line 251
    :cond_9
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_a
    const/4 v0, 0x7

    .line 258
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_b
    const/4 v0, 0x6

    .line 263
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->a(I)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method
