.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0xdcf,
        0xde7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Z

.field public r:I

.field public s:B

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Long;

.field public final synthetic z:Lcom/vinted/analytics/UploadFormUserTrigger;


# direct methods
.method public constructor <init>(ZILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ZZLjava/lang/Long;Lcom/vinted/analytics/UploadFormUserTrigger;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->w:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->z:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->A:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->z:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->A:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->u:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->w:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->x:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;-><init>(ZILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ZZLjava/lang/Long;Lcom/vinted/analytics/UploadFormUserTrigger;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->v:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 6
    .line 7
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->s:B

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    iget-boolean v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->x:Z

    .line 13
    .line 14
    iget v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->u:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

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
    return-object v15

    .line 35
    :cond_1
    iget v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->r:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move v3, v6

    .line 42
    move v15, v8

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v12, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    iget v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 54
    .line 55
    if-eq v6, v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-boolean v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->w:Z

    .line 61
    .line 62
    if-eqz v2, :cond_12

    .line 63
    .line 64
    iget v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestCategorySuggestionsRequestId:I

    .line 65
    .line 66
    add-int/2addr v2, v8

    .line 67
    iput v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestCategorySuggestionsRequestId:I

    .line 68
    .line 69
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoSuggestionsLoadScheduler:Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    move v10, v8

    .line 76
    :goto_0
    move v11, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;

    .line 81
    .line 82
    move v13, v11

    .line 83
    iget-object v11, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    iget-object v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->z:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    iget-boolean v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->A:Z

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    move v15, v8

    .line 98
    move/from16 v3, v16

    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    move v8, v2

    .line 103
    move/from16 v2, v18

    .line 104
    .line 105
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILcom/vinted/analytics/UploadFormUserTrigger;ZLjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput v8, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->r:I

    .line 109
    .line 110
    iput-byte v15, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->s:B

    .line 111
    .line 112
    invoke-virtual {v0, v2, v6, v5}, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->trackCategoryRequest(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v14, :cond_5

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_5
    move v2, v8

    .line 121
    :goto_2
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 122
    .line 123
    iget-boolean v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget v6, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 128
    .line 129
    if-eq v3, v6, :cond_6

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    iget v3, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestCategorySuggestionsRequestId:I

    .line 135
    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->prefillCategories:Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 155
    .line 156
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoryAttributeManuallySelected:Z

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v2, v12

    .line 183
    :goto_4
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move v3, v15

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getCatalogTree()Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lcom/vinted/feature/itemupload/data/CatalogTree;->getCategory(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "-1"

    .line 210
    .line 211
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    xor-int/lit8 v3, v2, 0x1

    .line 223
    .line 224
    :goto_5
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget-object v8, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 227
    .line 228
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 229
    .line 230
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getCatalogTree()Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/vinted/feature/itemupload/data/CatalogTree;->getCategory(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-object v0, v12

    .line 250
    :goto_6
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    iget-boolean v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hideCategorySuggestionLoader()V

    .line 258
    .line 259
    .line 260
    move-object v5, v4

    .line 261
    iget v4, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 262
    .line 263
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v7, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->removeAttributeChipsRowFromDisplay(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 277
    .line 278
    invoke-static {v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 283
    .line 284
    sget-object v10, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->CATEGORY:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 285
    .line 286
    invoke-virtual {v2, v10, v9}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->prefillDisplayedSuggestionIds(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/2addr v0, v15

    .line 302
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v9, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v9, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v9, "category"

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    check-cast v18, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 333
    .line 334
    sget-object v26, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 335
    .line 336
    new-instance v27, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 337
    .line 338
    const v44, 0xffff

    .line 339
    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const/16 v38, 0x0

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    const/16 v41, 0x0

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    invoke-direct/range {v27 .. v45}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    sget-object v29, Lmo6;->a:Lmo6;

    .line 379
    .line 380
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/16 v65, -0xf21

    .line 384
    .line 385
    const v66, 0x1fffff

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const/16 v45, 0x0

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/16 v47, 0x0

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    const/16 v49, 0x0

    .line 417
    .line 418
    const/16 v50, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    const/16 v55, 0x0

    .line 429
    .line 430
    const/16 v56, 0x0

    .line 431
    .line 432
    const/16 v57, 0x0

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const/16 v62, 0x0

    .line 443
    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    move-object/from16 v28, v26

    .line 447
    .line 448
    move-object/from16 v64, v26

    .line 449
    .line 450
    invoke-static/range {v18 .. v66}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateValidations(Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;

    .line 466
    .line 467
    move v2, v6

    .line 468
    const/4 v6, 0x0

    .line 469
    move-object v1, v7

    .line 470
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$removeCategoryPrefill$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ZZILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v7, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    move/from16 v67, v6

    .line 480
    .line 481
    move-object v6, v5

    .line 482
    move/from16 v5, v67

    .line 483
    .line 484
    move-object/from16 v67, v6

    .line 485
    .line 486
    move v6, v5

    .line 487
    move-object/from16 v5, v67

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_10
    move v14, v3

    .line 492
    move-object v6, v4

    .line 493
    new-instance v1, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 500
    .line 501
    invoke-direct {v1, v3, v4}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->CATEGORY:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 509
    .line 510
    invoke-virtual {v2, v3, v1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v7, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->prefillDisplayedSuggestionIds(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lkotlin/Pair;

    .line 540
    .line 541
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    xor-int/2addr v1, v15

    .line 553
    const-string v9, "category"

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v1, 0x4

    .line 567
    invoke-static {v7, v0, v6, v14, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->c(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;Ljava/lang/Long;ZI)V

    .line 568
    .line 569
    .line 570
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_11
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hideCategorySuggestionLoader()V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    move-object v7, v0

    .line 578
    :goto_9
    if-eqz v4, :cond_13

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    iput-byte v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->s:B

    .line 582
    .line 583
    iget-object v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->z:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 587
    .line 588
    iget-boolean v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->t:Z

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    move-object v0, v7

    .line 592
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->a(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v14, :cond_14

    .line 597
    .line 598
    :goto_a
    return-object v14

    .line 599
    :cond_13
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Success:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 600
    .line 601
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 602
    .line 603
    iget-object v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;->y:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dismissSuggestionsLoadingModal(Ljava/lang/Long;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0
.end method
