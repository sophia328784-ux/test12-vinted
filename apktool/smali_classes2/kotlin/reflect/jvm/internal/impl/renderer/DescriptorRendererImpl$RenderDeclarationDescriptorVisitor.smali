.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RenderDeclarationDescriptorVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 10
    .line 11
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "companion object"

    .line 32
    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->h0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 65
    .line 66
    if-ne v2, v7, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 73
    .line 74
    if-eq v2, v7, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 91
    .line 92
    if-eq v2, v7, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_1
    const-string v7, "inner"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 142
    .line 143
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->t()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v2, v3

    .line 158
    :goto_2
    const-string v7, "data"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 168
    .line 169
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v2, v3

    .line 184
    :goto_3
    const-string v7, "inline"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 194
    .line 195
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->s()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v2, v3

    .line 210
    :goto_4
    const-string v7, "value"

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 220
    .line 221
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->k0()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    move v2, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move v2, v3

    .line 236
    :goto_5
    const-string v7, "fun"

    .line 237
    .line 238
    invoke-virtual {p0, v1, v2, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    const-string v2, "typealias"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i0()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;->a:[I

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aget v2, v7, v2

    .line 272
    .line 273
    packed-switch v2, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lmuk;->q()V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_0
    const-string v2, "enum entry"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_1
    const-string v2, "annotation class"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_2
    const-string v2, "object"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_3
    const-string v2, "enum class"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_4
    const-string v2, "interface"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_5
    const-string v2, "class"

    .line 296
    .line 297
    :goto_6
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {p0, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 324
    .line 325
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 326
    .line 327
    const/16 v8, 0x1f

    .line 328
    .line 329
    aget-object v7, v7, v8

    .line 330
    .line 331
    invoke-interface {v2, p2, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const-string v6, "of "

    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 391
    .line 392
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Ljava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_15

    .line 447
    .line 448
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 449
    .line 450
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 451
    .line 452
    const/4 v3, 0x7

    .line 453
    aget-object v2, v2, v3

    .line 454
    .line 455
    invoke-interface {v0, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    const-string v2, " "

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 489
    .line 490
    .line 491
    const-string v2, "constructor"

    .line 492
    .line 493
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v2, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l0()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 517
    .line 518
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 519
    .line 520
    const/16 v3, 0x16

    .line 521
    .line 522
    aget-object v2, v2, v3

    .line 523
    .line 524
    invoke-interface {v0, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_16

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->F(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_17

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-nez p2, :cond_19

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-ne p2, v4, :cond_18

    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 580
    .line 581
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    if-eqz p2, :cond_18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Ljava/lang/StringBuilder;)V

    .line 589
    .line 590
    .line 591
    const-string p2, ": "

    .line 592
    .line 593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-object v0, p1

    .line 597
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v5, Lzr5;

    .line 600
    .line 601
    invoke-direct {v5, p0}, Lzr5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 602
    .line 603
    .line 604
    const/16 v6, 0x3c

    .line 605
    .line 606
    const-string v2, ", "

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_8
    invoke-virtual {p0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    const-string v1, "package-fragment"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, " in "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    const-string v1, "package"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, " in context of "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "typealias"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->r()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->x0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "getter"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->E:Z

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 20
    .line 21
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 52
    .line 53
    if-eq v2, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v4

    .line 71
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 75
    .line 76
    const/16 v7, 0x28

    .line 77
    .line 78
    aget-object v7, v3, v7

    .line 79
    .line 80
    invoke-interface {v6, v1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v2, v5

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v6, "constructor"

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->P0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 119
    .line 120
    const/16 v8, 0x19

    .line 121
    .line 122
    aget-object v9, v3, v8

    .line 123
    .line 124
    invoke-interface {v7, v1, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v2, " "

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l0()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0, v2, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    aget-object v3, v3, v4

    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 225
    .line 226
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->N()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string v0, " : "

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "this"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget-object v6, Lyr5;->a:Lyr5;

    .line 263
    .line 264
    const/16 v7, 0x18

    .line 265
    .line 266
    const-string v3, ", "

    .line 267
    .line 268
    const-string v4, "("

    .line 269
    .line 270
    const-string v5, ")"

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 280
    .line 281
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 282
    .line 283
    aget-object v2, v2, v8

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method

.method public final bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_c

    .line 18
    .line 19
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    aget-object v5, v4, v5

    .line 25
    .line 26
    invoke-interface {v2, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_b

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 66
    .line 67
    const/16 v5, 0x2c

    .line 68
    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 90
    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    invoke-interface {v2, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v4, "suspend"

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v5, 0x27

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 150
    .line 151
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 158
    .line 159
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 160
    .line 161
    aget-object v7, v7, v5

    .line 162
    .line 163
    invoke-interface {v2, v1, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_0
    move v2, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v2, v6

    .line 178
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 218
    .line 219
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 226
    .line 227
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 228
    .line 229
    aget-object v5, v8, v5

    .line 230
    .line 231
    invoke-interface {v7, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    :cond_7
    :goto_2
    move v6, v3

    .line 244
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->w()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v5, "tailrec"

    .line 249
    .line 250
    invoke-virtual {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v4, "inline"

    .line 265
    .line 266
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "infix"

    .line 270
    .line 271
    invoke-virtual {p0, p2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "operator"

    .line 275
    .line 276
    invoke-virtual {p0, p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->D0()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->P()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_b
    const-string v1, "fun"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, " "

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v1, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l0()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {p0, v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 372
    .line 373
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 374
    .line 375
    const/16 v4, 0xa

    .line 376
    .line 377
    aget-object v4, v3, v4

    .line 378
    .line 379
    invoke-interface {v2, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_f

    .line 390
    .line 391
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 392
    .line 393
    const/16 v4, 0x9

    .line 394
    .line 395
    aget-object v3, v3, v4

    .line 396
    .line 397
    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 412
    .line 413
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 414
    .line 415
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->E(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    :cond_d
    const-string v0, ": "

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    const-string v0, "[NULL]"

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor$WhenMappings;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-eq v1, p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string p0, " for "

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->f0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
