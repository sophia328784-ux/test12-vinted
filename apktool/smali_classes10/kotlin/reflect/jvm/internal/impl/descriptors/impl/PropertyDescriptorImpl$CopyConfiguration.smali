.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConfiguration"
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field public g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public final i:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public final j:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public final synthetic k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 41
    .line 42
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->j:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    .line 10
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 13
    .line 14
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 15
    .line 16
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v8, :cond_1d

    .line 22
    .line 23
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 46
    .line 47
    invoke-static {v2, v3, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->j:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :goto_0
    return-object v9

    .line 84
    :cond_2
    move-object v13, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v13, v9

    .line 87
    :goto_1
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object v6, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 104
    .line 105
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    .line 106
    .line 107
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v11, v5, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v6, v11, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v14, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v14, v9

    .line 124
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->s:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 146
    .line 147
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 152
    .line 153
    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    move-object/from16 v21, v7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 164
    .line 165
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextReceiver;

    .line 166
    .line 167
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    .line 172
    .line 173
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->a()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-direct {v8, v11, v6, v10, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ContextReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v7, v11, v8, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object/from16 v9, v21

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v21, v9

    .line 202
    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v3

    .line 205
    invoke-virtual/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object v11, v10

    .line 209
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    move-object/from16 v3, v21

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 217
    .line 218
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 223
    .line 224
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 225
    .line 226
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 231
    .line 232
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 233
    .line 234
    if-ne v4, v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->h:Ljs5;

    .line 247
    .line 248
    :cond_a
    move-object v14, v3

    .line 249
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 250
    .line 251
    iget-boolean v15, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->e:Z

    .line 252
    .line 253
    iget-boolean v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->f:Z

    .line 254
    .line 255
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->i:Z

    .line 256
    .line 257
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 258
    .line 259
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 260
    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    move-object/from16 v19, v21

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    :goto_6
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 273
    .line 274
    move/from16 v17, v3

    .line 275
    .line 276
    move/from16 v16, v4

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    invoke-direct/range {v10 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v10

    .line 284
    :goto_7
    const/16 v4, 0x1f

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 289
    .line 290
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 291
    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object/from16 v5, v21

    .line 310
    .line 311
    :goto_8
    iput-object v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 316
    .line 317
    invoke-virtual {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move-object/from16 v5, v21

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->R(I)V

    .line 329
    .line 330
    .line 331
    throw v21

    .line 332
    :cond_f
    :goto_a
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 333
    .line 334
    if-nez v5, :cond_10

    .line 335
    .line 336
    move-object/from16 v13, v21

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_10
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 340
    .line 341
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 346
    .line 347
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 348
    .line 349
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 354
    .line 355
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 356
    .line 357
    if-ne v6, v7, :cond_11

    .line 358
    .line 359
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->h:Ljs5;

    .line 370
    .line 371
    :cond_11
    move-object v14, v5

    .line 372
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 373
    .line 374
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->X()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 379
    .line 380
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 385
    .line 386
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 391
    .line 392
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 393
    .line 394
    if-nez v6, :cond_12

    .line 395
    .line 396
    move-object/from16 v19, v21

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    :goto_b
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    invoke-direct/range {v10 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 410
    .line 411
    .line 412
    move-object v13, v10

    .line 413
    :goto_c
    if-eqz v13, :cond_17

    .line 414
    .line 415
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 416
    .line 417
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object v15, v2

    .line 428
    invoke-static/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v5, 0x0

    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->o()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 446
    .line 447
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 456
    .line 457
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v13, v2, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/4 v7, 0x1

    .line 474
    if-ne v6, v7, :cond_16

    .line 475
    .line 476
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 477
    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    move-object/from16 v4, v21

    .line 496
    .line 497
    :goto_d
    iput-object v4, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 498
    .line 499
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->R(I)V

    .line 510
    .line 511
    .line 512
    throw v21

    .line 513
    :cond_16
    invoke-static {}, Latd/bc/a;->h()V

    .line 514
    .line 515
    .line 516
    return-object v21

    .line 517
    :cond_17
    move-object v15, v2

    .line 518
    :goto_e
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 519
    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    move-object/from16 v4, v21

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_18
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 526
    .line 527
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v4, v2, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 535
    .line 536
    if-nez v2, :cond_19

    .line 537
    .line 538
    move-object/from16 v9, v21

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_19
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 542
    .line 543
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v9, v2, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 548
    .line 549
    .line 550
    :goto_10
    invoke-virtual {v11, v3, v13, v4, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->g:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->i()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->n()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1a

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 580
    .line 581
    invoke-interface {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    iput-object v0, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->k:Ljava/util/Collection;

    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->isConst()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->h:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->g:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 602
    .line 603
    invoke-virtual {v11, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->F0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    return-object v11

    .line 607
    :cond_1d
    move-object/from16 v21, v9

    .line 608
    .line 609
    const/16 v0, 0x1c

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->R(I)V

    .line 612
    .line 613
    .line 614
    throw v21
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
