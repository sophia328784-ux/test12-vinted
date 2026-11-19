.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDynamicAttributeSelected$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x1635,
        0x1647,
        0x1660,
        0x1664
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public final synthetic D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic E:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

.field public r:Z

.field public s:Luwc;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->E:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->E:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 116

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->C:B

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v11, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->D:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :cond_1
    iget v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 36
    .line 37
    iget-boolean v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 38
    .line 39
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;

    .line 42
    .line 43
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 52
    .line 53
    iget-object v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v8, v1

    .line 59
    move-object v15, v2

    .line 60
    move-object v12, v4

    .line 61
    move v2, v9

    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    move-object/from16 v66, v11

    .line 65
    .line 66
    move v11, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    :goto_0
    move-object v10, v3

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_2
    iget v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->B:I

    .line 73
    .line 74
    iget v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 75
    .line 76
    iget-boolean v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 77
    .line 78
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v14, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 85
    .line 86
    iget-object v15, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 91
    .line 92
    iget-object v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 95
    .line 96
    iget-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v78, v3

    .line 102
    .line 103
    move-object/from16 v79, v6

    .line 104
    .line 105
    move-object v3, v8

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v66, v11

    .line 108
    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    move v8, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_3
    iget v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 118
    .line 119
    iget-boolean v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 120
    .line 121
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 122
    .line 123
    check-cast v2, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 134
    .line 135
    iget-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 138
    .line 139
    iget-object v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v9, v1

    .line 145
    move-object v10, v3

    .line 146
    move-object/from16 v66, v11

    .line 147
    .line 148
    move v1, v0

    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isLayeredRecursionEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 173
    .line 174
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->E:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    move v9, v0

    .line 179
    move-object v14, v2

    .line 180
    move-object v2, v3

    .line 181
    move-object v10, v11

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_1
    invoke-virtual {v14}, Lo9i;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object v0, v15

    .line 188
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->selection:Ljava/util/List;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 195
    .line 196
    move/from16 v65, v6

    .line 197
    .line 198
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v13, 0xa

    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    invoke-static {v4, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 240
    .line 241
    iget v6, v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 242
    .line 243
    new-instance v13, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/16 v13, 0xa

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v12}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v6, v3

    .line 259
    check-cast v6, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v66, v11

    .line 264
    .line 265
    const/16 v13, 0xa

    .line 266
    .line 267
    invoke-static {v6, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_7

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 289
    .line 290
    iget v11, v11, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 291
    .line 292
    new-instance v13, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {v12}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    xor-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v6}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v3}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v11, v2, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->valuesAndSources:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    move-object/from16 v1, v16

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_a

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 359
    .line 360
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 361
    .line 362
    move-object/from16 v28, v3

    .line 363
    .line 364
    instance-of v3, v13, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    move-object v3, v13

    .line 369
    check-cast v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    const/4 v3, 0x0

    .line 373
    :goto_5
    if-eqz v3, :cond_9

    .line 374
    .line 375
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_9
    move-object/from16 v3, v28

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    move-object/from16 v28, v3

    .line 382
    .line 383
    iget-object v3, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 384
    .line 385
    invoke-virtual {v3, v11, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildDynamicAttributesViewEntities(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Iterable;

    .line 390
    .line 391
    const/16 v13, 0xa

    .line 392
    .line 393
    invoke-static {v3, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-static {v11}, Lt1c;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/16 v12, 0x10

    .line 402
    .line 403
    if-ge v11, v12, :cond_b

    .line 404
    .line 405
    move v11, v12

    .line 406
    :cond_b
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object v13, v11

    .line 426
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 427
    .line 428
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v13, 0xa

    .line 441
    .line 442
    invoke-static {v1, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_e

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 464
    .line 465
    iget-object v13, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 476
    .line 477
    if-nez v13, :cond_d

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    move-object v11, v13

    .line 481
    :goto_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_e
    invoke-static {v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedConditionStatus(Ljava/util/Map;)Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 486
    .line 487
    .line 488
    move-result-object v34

    .line 489
    invoke-static {v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedVideoGameRating(Ljava/util/Map;)Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 490
    .line 491
    .line 492
    move-result-object v51

    .line 493
    invoke-static {v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedSize(Ljava/util/Map;)Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 494
    .line 495
    .line 496
    move-result-object v33

    .line 497
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 498
    .line 499
    const v63, -0xc2b21

    .line 500
    .line 501
    .line 502
    const v64, 0x3ffeff

    .line 503
    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v35, 0x0

    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const/16 v41, 0x0

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const/16 v43, 0x0

    .line 544
    .line 545
    const/16 v44, 0x0

    .line 546
    .line 547
    const/16 v45, 0x0

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/16 v47, 0x0

    .line 552
    .line 553
    const/16 v48, 0x0

    .line 554
    .line 555
    const/16 v49, 0x0

    .line 556
    .line 557
    const/16 v50, 0x0

    .line 558
    .line 559
    const/16 v52, 0x0

    .line 560
    .line 561
    const/16 v53, 0x0

    .line 562
    .line 563
    const/16 v54, 0x0

    .line 564
    .line 565
    const/16 v55, 0x0

    .line 566
    .line 567
    const/16 v56, 0x0

    .line 568
    .line 569
    const/16 v57, 0x0

    .line 570
    .line 571
    const/16 v58, 0x0

    .line 572
    .line 573
    const/16 v59, 0x0

    .line 574
    .line 575
    const/16 v60, 0x0

    .line 576
    .line 577
    const/16 v61, 0x0

    .line 578
    .line 579
    const/16 v62, 0x0

    .line 580
    .line 581
    move-object/from16 v16, v0

    .line 582
    .line 583
    move-object/from16 v21, v1

    .line 584
    .line 585
    move-object/from16 v24, v3

    .line 586
    .line 587
    move-object/from16 v27, v6

    .line 588
    .line 589
    invoke-static/range {v16 .. v64}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dynamicAttributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;

    .line 594
    .line 595
    iput-object v14, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 596
    .line 597
    iput-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v15, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 605
    .line 606
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 609
    .line 610
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    iput-boolean v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 613
    .line 614
    iput v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    iput v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->B:I

    .line 618
    .line 619
    move/from16 v6, v65

    .line 620
    .line 621
    iput-byte v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->C:B

    .line 622
    .line 623
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/DynamicAttributeChildrenManager;->handler:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;

    .line 624
    .line 625
    move v3, v4

    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->refreshForSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v7, :cond_f

    .line 632
    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :cond_f
    move-object v4, v2

    .line 636
    move v1, v8

    .line 637
    move-object v8, v14

    .line 638
    move-object v2, v15

    .line 639
    :goto_9
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 640
    .line 641
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyManufacturerVisibility(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v14, v8

    .line 651
    check-cast v14, Lo9i;

    .line 652
    .line 653
    invoke-virtual {v14, v2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    :goto_a
    const/4 v3, 0x0

    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_10
    move v8, v1

    .line 663
    move-object v2, v4

    .line 664
    move-object/from16 v11, v66

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_11
    move-object/from16 v66, v11

    .line 670
    .line 671
    move v8, v0

    .line 672
    move-object v9, v2

    .line 673
    move-object v10, v3

    .line 674
    move-object/from16 v12, v66

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    :cond_12
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    move-object v14, v13

    .line 682
    check-cast v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 683
    .line 684
    iget-object v0, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 685
    .line 686
    invoke-static {v0}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v0, v10, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v10, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->selection:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v0, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 698
    .line 699
    invoke-static {v0}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    iget-object v0, v10, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->code:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v10, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;->valuesAndSources:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v0, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->attributeRootManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 715
    .line 716
    iget-object v1, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 717
    .line 718
    iget-object v2, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributes:Ljava/util/List;

    .line 719
    .line 720
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 721
    .line 722
    move-object/from16 v18, v0

    .line 723
    .line 724
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 725
    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-direct {v6, v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 730
    .line 731
    .line 732
    iput-object v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 733
    .line 734
    iput-object v12, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v13, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v14, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 741
    .line 742
    iput-object v15, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    iput-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 745
    .line 746
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    iput-boolean v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 749
    .line 750
    iput v11, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 751
    .line 752
    iput v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->B:I

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    iput-byte v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->C:B

    .line 756
    .line 757
    move-object v1, v6

    .line 758
    move-object v6, v5

    .line 759
    move-object v5, v1

    .line 760
    move/from16 v17, v0

    .line 761
    .line 762
    move-object/from16 v0, v18

    .line 763
    .line 764
    move-object/from16 v1, v19

    .line 765
    .line 766
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->buildCategoryRootAttributes(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v5, v6

    .line 771
    if-ne v0, v7, :cond_13

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_13
    move-object/from16 v78, v3

    .line 776
    .line 777
    move-object v6, v9

    .line 778
    move-object v3, v10

    .line 779
    move v1, v11

    .line 780
    move-object v9, v12

    .line 781
    move-object/from16 v79, v15

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    move-object v15, v13

    .line 785
    :goto_b
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;

    .line 786
    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    iget-object v10, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 790
    .line 791
    if-nez v10, :cond_14

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_14
    move-object v4, v10

    .line 795
    :cond_15
    :goto_c
    iget-object v10, v4, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 796
    .line 797
    if-nez v10, :cond_16

    .line 798
    .line 799
    iget-object v10, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 800
    .line 801
    :cond_16
    move-object/from16 v72, v10

    .line 802
    .line 803
    sget-object v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static/range {v78 .. v78}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedConditionStatus(Ljava/util/Map;)Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 809
    .line 810
    .line 811
    move-result-object v85

    .line 812
    invoke-static/range {v78 .. v78}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedVideoGameRating(Ljava/util/Map;)Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 813
    .line 814
    .line 815
    move-result-object v102

    .line 816
    invoke-static/range {v78 .. v78}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveSelectedSize(Ljava/util/Map;)Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 817
    .line 818
    .line 819
    move-result-object v84

    .line 820
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;->attributes:Ljava/util/List;

    .line 821
    .line 822
    const v114, -0xc2b21

    .line 823
    .line 824
    .line 825
    const v115, 0x3ffeff

    .line 826
    .line 827
    .line 828
    const/16 v68, 0x0

    .line 829
    .line 830
    const/16 v69, 0x0

    .line 831
    .line 832
    const/16 v70, 0x0

    .line 833
    .line 834
    const/16 v71, 0x0

    .line 835
    .line 836
    const/16 v73, 0x0

    .line 837
    .line 838
    const/16 v74, 0x0

    .line 839
    .line 840
    const/16 v77, 0x0

    .line 841
    .line 842
    const/16 v80, 0x0

    .line 843
    .line 844
    const/16 v81, 0x0

    .line 845
    .line 846
    const/16 v82, 0x0

    .line 847
    .line 848
    const/16 v83, 0x0

    .line 849
    .line 850
    const/16 v86, 0x0

    .line 851
    .line 852
    const/16 v87, 0x0

    .line 853
    .line 854
    const/16 v88, 0x0

    .line 855
    .line 856
    const/16 v89, 0x0

    .line 857
    .line 858
    const/16 v90, 0x0

    .line 859
    .line 860
    const/16 v91, 0x0

    .line 861
    .line 862
    const/16 v92, 0x0

    .line 863
    .line 864
    const/16 v93, 0x0

    .line 865
    .line 866
    const/16 v94, 0x0

    .line 867
    .line 868
    const/16 v95, 0x0

    .line 869
    .line 870
    const/16 v96, 0x0

    .line 871
    .line 872
    const/16 v97, 0x0

    .line 873
    .line 874
    const/16 v98, 0x0

    .line 875
    .line 876
    const/16 v99, 0x0

    .line 877
    .line 878
    const/16 v100, 0x0

    .line 879
    .line 880
    const/16 v101, 0x0

    .line 881
    .line 882
    const/16 v103, 0x0

    .line 883
    .line 884
    const/16 v104, 0x0

    .line 885
    .line 886
    const/16 v105, 0x0

    .line 887
    .line 888
    const/16 v106, 0x0

    .line 889
    .line 890
    const/16 v107, 0x0

    .line 891
    .line 892
    const/16 v108, 0x0

    .line 893
    .line 894
    const/16 v109, 0x0

    .line 895
    .line 896
    const/16 v110, 0x0

    .line 897
    .line 898
    const/16 v111, 0x0

    .line 899
    .line 900
    const/16 v112, 0x0

    .line 901
    .line 902
    const/16 v113, 0x0

    .line 903
    .line 904
    move-object/from16 v75, v0

    .line 905
    .line 906
    move-object/from16 v76, v4

    .line 907
    .line 908
    move-object/from16 v67, v14

    .line 909
    .line 910
    invoke-static/range {v67 .. v115}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v4, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->attributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 915
    .line 916
    iput-object v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 917
    .line 918
    iput-object v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v15, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 926
    .line 927
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 930
    .line 931
    iput-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    iput-boolean v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 934
    .line 935
    iput v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->A:I

    .line 936
    .line 937
    iput v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->B:I

    .line 938
    .line 939
    const/4 v2, 0x3

    .line 940
    iput-byte v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->C:B

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-virtual {v4, v0, v10, v10, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshRootChildren(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v7, :cond_17

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_17
    move v11, v1

    .line 951
    move-object v12, v9

    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :goto_d
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 955
    .line 956
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 957
    .line 958
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyManufacturerVisibility(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v9, v6

    .line 966
    check-cast v9, Lo9i;

    .line 967
    .line 968
    invoke-virtual {v9, v15, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_12

    .line 973
    .line 974
    move v9, v8

    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :goto_e
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->s:Luwc;

    .line 978
    .line 979
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->t:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->u:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->v:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 986
    .line 987
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->x:Ljava/util/LinkedHashMap;

    .line 988
    .line 989
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->y:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 990
    .line 991
    iput-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->z:Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    iput-boolean v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->r:Z

    .line 994
    .line 995
    const/4 v0, 0x4

    .line 996
    iput-byte v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDynamicAttributeSelected$1;->C:B

    .line 997
    .line 998
    move-object/from16 v1, v66

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v1, v9, v4, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->syncPackageSizeSelection(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-ne v0, v7, :cond_18

    .line 1006
    .line 1007
    :goto_f
    return-object v7

    .line 1008
    :cond_18
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0
.end method
