.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$init$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x21e,
        0x22b,
        0x22d,
        0x241,
        0x244,
        0x24b,
        0x24f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

.field public t:Ljava/lang/Object;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->w:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Luj4;

    .line 14
    .line 15
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v7, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :pswitch_0
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_22

    .line 39
    .line 40
    :pswitch_1
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v11

    .line 48
    goto/16 :goto_20

    .line 49
    .line 50
    :pswitch_2
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v11

    .line 58
    goto/16 :goto_1f

    .line 59
    .line 60
    :pswitch_3
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1d

    .line 68
    .line 69
    :pswitch_4
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_5
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    move-object v5, v3

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_6
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->w:Z

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 111
    .line 112
    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;

    .line 113
    .line 114
    invoke-direct {v7, v1, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v11, v11, v7, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v5, v11

    .line 123
    :goto_0
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 126
    .line 127
    iput-byte v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 128
    .line 129
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->loadUploadFormConfigurationHandlingTermsRestriction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v6, :cond_1

    .line 136
    .line 137
    goto/16 :goto_21

    .line 138
    .line 139
    :cond_1
    :goto_1
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 146
    .line 147
    invoke-interface {v5, v11}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    iget-object v12, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 154
    .line 155
    new-instance v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ItemUploadConfigurationLoaded;

    .line 156
    .line 157
    invoke-direct {v13, v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ItemUploadConfigurationLoaded;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v13}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isUploadingNewItem()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v3, v12, v14, v13}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->init(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemUploadStart()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v3, v12}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    iget-boolean v3, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->crmEventsTracker:Lcom/vinted/feature/crm/inapps/CrmEventsTracker;

    .line 199
    .line 200
    sget-object v12, Lcom/vinted/feature/crm/inapps/CrmEventName;->item_upload_empty_form_view:Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 201
    .line 202
    check-cast v3, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;

    .line 203
    .line 204
    invoke-virtual {v3, v12}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->trackCrmEvent(Lcom/vinted/feature/crm/inapps/CrmEventName;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->loadCatalogTreeWithTracking(Lsl5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v6, :cond_5

    .line 223
    .line 224
    goto/16 :goto_21

    .line 225
    .line 226
    :cond_5
    move-object v5, v1

    .line 227
    :goto_2
    check-cast v3, Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 228
    .line 229
    sget-object v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->catalogTreeFlow:Lo9i;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lo9i;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 237
    .line 238
    iget-object v15, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getCatalogTree()Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v14, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 248
    .line 249
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->attributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 250
    .line 251
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 256
    .line 257
    iput-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 258
    .line 259
    iput-byte v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 260
    .line 261
    move-object v13, v3

    .line 262
    check-cast v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 263
    .line 264
    iget-object v3, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 265
    .line 266
    new-instance v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v5

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    invoke-direct/range {v12 .. v19}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogTree;Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/Continuation;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v6, :cond_6

    .line 282
    .line 283
    goto/16 :goto_21

    .line 284
    .line 285
    :cond_6
    :goto_3
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 286
    .line 287
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 288
    .line 289
    if-nez v5, :cond_7

    .line 290
    .line 291
    move-object/from16 v62, v17

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object/from16 v62, v5

    .line 295
    .line 296
    :goto_4
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 297
    .line 298
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getBundleDiscountsLabelStateTrackViewEvent(Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;)Z

    .line 301
    .line 302
    .line 303
    move-result v59

    .line 304
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ne v5, v10, :cond_8

    .line 313
    .line 314
    move/from16 v60, v10

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    const/16 v60, 0x0

    .line 318
    .line 319
    :goto_5
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getMaximumDiscountPercentage()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move/from16 v61, v5

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const/16 v61, 0x0

    .line 331
    .line 332
    :goto_6
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shouldShowAiSelfTagging(Ljava/util/List;)Z

    .line 335
    .line 336
    .line 337
    move-result v52

    .line 338
    const/16 v65, -0x1

    .line 339
    .line 340
    const v66, 0x30ff7f

    .line 341
    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const/16 v45, 0x0

    .line 396
    .line 397
    const/16 v46, 0x0

    .line 398
    .line 399
    const/16 v47, 0x0

    .line 400
    .line 401
    const/16 v48, 0x0

    .line 402
    .line 403
    const/16 v49, 0x0

    .line 404
    .line 405
    const/16 v50, 0x0

    .line 406
    .line 407
    const/16 v51, 0x0

    .line 408
    .line 409
    const/16 v53, 0x0

    .line 410
    .line 411
    const/16 v54, 0x0

    .line 412
    .line 413
    const/16 v55, 0x0

    .line 414
    .line 415
    const/16 v56, 0x0

    .line 416
    .line 417
    const/16 v57, 0x0

    .line 418
    .line 419
    const/16 v58, 0x0

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/16 v64, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v3

    .line 426
    .line 427
    invoke-static/range {v18 .. v66}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 432
    .line 433
    if-nez v5, :cond_b

    .line 434
    .line 435
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->savedPackageSizeId:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v5, :cond_a

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    :cond_a
    const/4 v5, 0x0

    .line 446
    goto :goto_7

    .line 447
    :cond_b
    move v5, v10

    .line 448
    :goto_7
    iput-boolean v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hadSavedPackageSizeOnOpen:Z

    .line 449
    .line 450
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    :goto_8
    move-object v12, v3

    .line 457
    goto :goto_9

    .line 458
    :cond_c
    const v114, 0xdffffff

    .line 459
    .line 460
    .line 461
    const v115, 0x3ffffc

    .line 462
    .line 463
    .line 464
    const/16 v68, 0x0

    .line 465
    .line 466
    const/16 v69, 0x0

    .line 467
    .line 468
    const/16 v70, 0x0

    .line 469
    .line 470
    const/16 v71, 0x0

    .line 471
    .line 472
    const/16 v72, 0x0

    .line 473
    .line 474
    const/16 v73, 0x0

    .line 475
    .line 476
    const/16 v74, 0x0

    .line 477
    .line 478
    const/16 v75, 0x0

    .line 479
    .line 480
    const/16 v76, 0x0

    .line 481
    .line 482
    const/16 v77, 0x0

    .line 483
    .line 484
    const/16 v78, 0x0

    .line 485
    .line 486
    const/16 v79, 0x0

    .line 487
    .line 488
    const/16 v80, 0x0

    .line 489
    .line 490
    const/16 v81, 0x0

    .line 491
    .line 492
    const/16 v82, 0x0

    .line 493
    .line 494
    const/16 v83, 0x0

    .line 495
    .line 496
    const/16 v84, 0x0

    .line 497
    .line 498
    const/16 v85, 0x0

    .line 499
    .line 500
    const/16 v86, 0x0

    .line 501
    .line 502
    const/16 v87, 0x0

    .line 503
    .line 504
    const/16 v88, 0x0

    .line 505
    .line 506
    const/16 v89, 0x0

    .line 507
    .line 508
    const/16 v90, 0x0

    .line 509
    .line 510
    const/16 v91, 0x0

    .line 511
    .line 512
    const/16 v92, 0x0

    .line 513
    .line 514
    const/16 v93, 0x0

    .line 515
    .line 516
    const/16 v94, 0x0

    .line 517
    .line 518
    const/16 v95, 0x0

    .line 519
    .line 520
    const/16 v96, 0x0

    .line 521
    .line 522
    const/16 v97, 0x0

    .line 523
    .line 524
    const/16 v98, 0x0

    .line 525
    .line 526
    const/16 v99, 0x0

    .line 527
    .line 528
    const/16 v100, 0x0

    .line 529
    .line 530
    const/16 v101, 0x0

    .line 531
    .line 532
    const/16 v102, 0x0

    .line 533
    .line 534
    const/16 v103, 0x0

    .line 535
    .line 536
    const/16 v104, 0x0

    .line 537
    .line 538
    const/16 v105, 0x0

    .line 539
    .line 540
    const/16 v106, 0x0

    .line 541
    .line 542
    const/16 v107, 0x0

    .line 543
    .line 544
    const/16 v108, 0x0

    .line 545
    .line 546
    const/16 v109, 0x0

    .line 547
    .line 548
    const/16 v110, 0x0

    .line 549
    .line 550
    const/16 v111, 0x0

    .line 551
    .line 552
    const/16 v112, 0x0

    .line 553
    .line 554
    const/16 v113, 0x0

    .line 555
    .line 556
    move-object/from16 v67, v3

    .line 557
    .line 558
    invoke-static/range {v67 .. v115}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_8

    .line 563
    :goto_9
    iget-object v3, v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 564
    .line 565
    iget-object v5, v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 566
    .line 567
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_e

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, Ljava/util/List;

    .line 597
    .line 598
    check-cast v14, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-nez v14, :cond_d

    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v7, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-static {v13}, Lt1c;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-direct {v5, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    const/16 v14, 0xa

    .line 646
    .line 647
    if-eqz v13, :cond_13

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Ljava/util/Map$Entry;

    .line 654
    .line 655
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    move-object/from16 v9, v16

    .line 664
    .line 665
    check-cast v9, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/util/List;

    .line 678
    .line 679
    if-nez v9, :cond_f

    .line 680
    .line 681
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 682
    .line 683
    :cond_f
    check-cast v9, Ljava/util/Collection;

    .line 684
    .line 685
    check-cast v13, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v10, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v13, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-eqz v14, :cond_10

    .line 705
    .line 706
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 711
    .line 712
    iget v14, v14, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 713
    .line 714
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    sget-object v16, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;

    .line 719
    .line 720
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;->getValue()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v11, Lkotlin/Pair;

    .line 725
    .line 726
    invoke-direct {v11, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x3

    .line 733
    const/4 v11, 0x0

    .line 734
    goto :goto_c

    .line 735
    :cond_10
    invoke-static {v10, v9}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    new-instance v9, Ljava/util/HashSet;

    .line 740
    .line 741
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v10, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    :cond_11
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_12

    .line 758
    .line 759
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    move-object v13, v11

    .line 764
    check-cast v13, Lkotlin/Pair;

    .line 765
    .line 766
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v13, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    if-eqz v13, :cond_11

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_12
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const/4 v8, 0x3

    .line 784
    const/4 v10, 0x1

    .line 785
    const/4 v11, 0x0

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_13
    invoke-static {v3, v5}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 789
    .line 790
    .line 791
    move-result-object v24

    .line 792
    const/16 v59, -0x2001

    .line 793
    .line 794
    const v60, 0x3fffff

    .line 795
    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    move v3, v14

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const/16 v33, 0x0

    .line 834
    .line 835
    const/16 v34, 0x0

    .line 836
    .line 837
    const/16 v35, 0x0

    .line 838
    .line 839
    const/16 v36, 0x0

    .line 840
    .line 841
    const/16 v37, 0x0

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    const/16 v39, 0x0

    .line 846
    .line 847
    const/16 v40, 0x0

    .line 848
    .line 849
    const/16 v41, 0x0

    .line 850
    .line 851
    const/16 v42, 0x0

    .line 852
    .line 853
    const/16 v43, 0x0

    .line 854
    .line 855
    const/16 v44, 0x0

    .line 856
    .line 857
    const/16 v45, 0x0

    .line 858
    .line 859
    const/16 v46, 0x0

    .line 860
    .line 861
    const/16 v47, 0x0

    .line 862
    .line 863
    const/16 v48, 0x0

    .line 864
    .line 865
    const/16 v49, 0x0

    .line 866
    .line 867
    const/16 v50, 0x0

    .line 868
    .line 869
    const/16 v51, 0x0

    .line 870
    .line 871
    const/16 v52, 0x0

    .line 872
    .line 873
    const/16 v53, 0x0

    .line 874
    .line 875
    const/16 v54, 0x0

    .line 876
    .line 877
    const/16 v55, 0x0

    .line 878
    .line 879
    const/16 v56, 0x0

    .line 880
    .line 881
    const/16 v57, 0x0

    .line 882
    .line 883
    const/16 v58, 0x0

    .line 884
    .line 885
    invoke-static/range {v12 .. v60}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget-object v7, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 890
    .line 891
    iget-object v8, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 892
    .line 893
    iget-boolean v12, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 894
    .line 895
    if-eqz v8, :cond_14

    .line 896
    .line 897
    const/4 v11, 0x1

    .line 898
    goto :goto_e

    .line 899
    :cond_14
    const/4 v11, 0x0

    .line 900
    :goto_e
    iget-object v8, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->initialPackageSizes:Ljava/util/List;

    .line 901
    .line 902
    if-eqz v7, :cond_15

    .line 903
    .line 904
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    if-eqz v9, :cond_15

    .line 909
    .line 910
    if-eqz v8, :cond_15

    .line 911
    .line 912
    invoke-static {v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_15

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_15
    const/4 v9, 0x0

    .line 920
    :goto_f
    const v112, -0x8000001

    .line 921
    .line 922
    .line 923
    const v113, 0x3fffff

    .line 924
    .line 925
    .line 926
    const/16 v66, 0x0

    .line 927
    .line 928
    const/16 v67, 0x0

    .line 929
    .line 930
    const/16 v68, 0x0

    .line 931
    .line 932
    const/16 v69, 0x0

    .line 933
    .line 934
    const/16 v70, 0x0

    .line 935
    .line 936
    const/16 v71, 0x0

    .line 937
    .line 938
    const/16 v72, 0x0

    .line 939
    .line 940
    const/16 v73, 0x0

    .line 941
    .line 942
    const/16 v74, 0x0

    .line 943
    .line 944
    const/16 v75, 0x0

    .line 945
    .line 946
    const/16 v76, 0x0

    .line 947
    .line 948
    const/16 v77, 0x0

    .line 949
    .line 950
    const/16 v78, 0x0

    .line 951
    .line 952
    const/16 v79, 0x0

    .line 953
    .line 954
    const/16 v80, 0x0

    .line 955
    .line 956
    const/16 v81, 0x0

    .line 957
    .line 958
    const/16 v82, 0x0

    .line 959
    .line 960
    const/16 v83, 0x0

    .line 961
    .line 962
    const/16 v84, 0x0

    .line 963
    .line 964
    const/16 v85, 0x0

    .line 965
    .line 966
    const/16 v86, 0x0

    .line 967
    .line 968
    const/16 v87, 0x0

    .line 969
    .line 970
    const/16 v88, 0x0

    .line 971
    .line 972
    const/16 v89, 0x0

    .line 973
    .line 974
    const/16 v90, 0x0

    .line 975
    .line 976
    const/16 v91, 0x0

    .line 977
    .line 978
    const/16 v92, 0x0

    .line 979
    .line 980
    const/16 v93, 0x0

    .line 981
    .line 982
    const/16 v94, 0x0

    .line 983
    .line 984
    const/16 v95, 0x0

    .line 985
    .line 986
    const/16 v96, 0x0

    .line 987
    .line 988
    const/16 v97, 0x0

    .line 989
    .line 990
    const/16 v98, 0x0

    .line 991
    .line 992
    const/16 v99, 0x0

    .line 993
    .line 994
    const/16 v100, 0x0

    .line 995
    .line 996
    const/16 v101, 0x0

    .line 997
    .line 998
    const/16 v102, 0x0

    .line 999
    .line 1000
    const/16 v103, 0x0

    .line 1001
    .line 1002
    const/16 v104, 0x0

    .line 1003
    .line 1004
    const/16 v105, 0x0

    .line 1005
    .line 1006
    const/16 v106, 0x0

    .line 1007
    .line 1008
    const/16 v107, 0x0

    .line 1009
    .line 1010
    const/16 v108, 0x0

    .line 1011
    .line 1012
    const/16 v109, 0x0

    .line 1013
    .line 1014
    const/16 v110, 0x0

    .line 1015
    .line 1016
    const/16 v111, 0x0

    .line 1017
    .line 1018
    move-object/from16 v65, v5

    .line 1019
    .line 1020
    invoke-static/range {v65 .. v113}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    iput-object v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->packageSizeCategoryId:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-boolean v13, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hadSavedPackageSizeOnOpen:Z

    .line 1027
    .line 1028
    if-eqz v13, :cond_16

    .line 1029
    .line 1030
    invoke-static {v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_16

    .line 1035
    .line 1036
    const/16 v49, 0x1

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_16
    const/16 v49, 0x0

    .line 1040
    .line 1041
    :goto_10
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    move-object v14, v13

    .line 1046
    check-cast v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1047
    .line 1048
    if-eqz v9, :cond_18

    .line 1049
    .line 1050
    new-instance v15, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 1051
    .line 1052
    if-nez v8, :cond_17

    .line 1053
    .line 1054
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1055
    .line 1056
    move-object/from16 v3, v16

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_17
    move-object v3, v8

    .line 1060
    :goto_11
    invoke-direct {v15, v9, v3}, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_12
    move-object/from16 v45, v15

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_18
    iget-object v15, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->loadedPackageSizes:Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :goto_13
    if-eqz v49, :cond_19

    .line 1070
    .line 1071
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1072
    .line 1073
    :goto_14
    move-object/from16 v43, v3

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_19
    iget-object v3, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->packageSizeSelectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :goto_15
    const/16 v47, -0x8

    .line 1080
    .line 1081
    const/16 v48, 0x2b

    .line 1082
    .line 1083
    move-object v3, v13

    .line 1084
    const/4 v13, 0x0

    .line 1085
    move-object v15, v9

    .line 1086
    move-object v9, v14

    .line 1087
    const/4 v14, 0x0

    .line 1088
    move-object/from16 v16, v15

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    move-object/from16 v17, v16

    .line 1092
    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    move-object/from16 v18, v17

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    move-object/from16 v19, v18

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    move-object/from16 v20, v19

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    move-object/from16 v21, v20

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    move-object/from16 v22, v21

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    move-object/from16 v23, v22

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    move-object/from16 v24, v23

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    move-object/from16 v25, v24

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    move-object/from16 v26, v25

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    move-object/from16 v27, v26

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    move-object/from16 v28, v27

    .line 1136
    .line 1137
    const/16 v27, 0x0

    .line 1138
    .line 1139
    move-object/from16 v29, v28

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    move-object/from16 v30, v29

    .line 1144
    .line 1145
    const/16 v29, 0x0

    .line 1146
    .line 1147
    move-object/from16 v31, v30

    .line 1148
    .line 1149
    const/16 v30, 0x0

    .line 1150
    .line 1151
    move-object/from16 v32, v31

    .line 1152
    .line 1153
    const/16 v31, 0x0

    .line 1154
    .line 1155
    move-object/from16 v33, v32

    .line 1156
    .line 1157
    const/16 v32, 0x0

    .line 1158
    .line 1159
    move-object/from16 v34, v33

    .line 1160
    .line 1161
    const/16 v33, 0x0

    .line 1162
    .line 1163
    move-object/from16 v35, v34

    .line 1164
    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    move-object/from16 v36, v35

    .line 1168
    .line 1169
    const/16 v35, 0x0

    .line 1170
    .line 1171
    move-object/from16 v37, v36

    .line 1172
    .line 1173
    const/16 v36, 0x0

    .line 1174
    .line 1175
    move-object/from16 v38, v37

    .line 1176
    .line 1177
    const/16 v37, 0x0

    .line 1178
    .line 1179
    move-object/from16 v39, v38

    .line 1180
    .line 1181
    const/16 v38, 0x0

    .line 1182
    .line 1183
    move-object/from16 v40, v39

    .line 1184
    .line 1185
    const/16 v39, 0x0

    .line 1186
    .line 1187
    move-object/from16 v41, v40

    .line 1188
    .line 1189
    const/16 v40, 0x0

    .line 1190
    .line 1191
    move-object/from16 v42, v41

    .line 1192
    .line 1193
    const/16 v41, 0x0

    .line 1194
    .line 1195
    move-object/from16 v44, v42

    .line 1196
    .line 1197
    const/16 v42, 0x0

    .line 1198
    .line 1199
    move-object/from16 v46, v44

    .line 1200
    .line 1201
    const/16 v44, 0x0

    .line 1202
    .line 1203
    move-object/from16 v51, v46

    .line 1204
    .line 1205
    const/16 v46, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v9 .. v48}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    invoke-virtual {v2, v3, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_2e

    .line 1216
    .line 1217
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    invoke-virtual {v3, v8, v10}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    iput-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 1226
    .line 1227
    iput-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1228
    .line 1229
    iput-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v3, 0x4

    .line 1232
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 1233
    .line 1234
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 1235
    .line 1236
    iget-object v8, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 1237
    .line 1238
    move-object v9, v8

    .line 1239
    check-cast v9, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-nez v9, :cond_1b

    .line 1246
    .line 1247
    check-cast v8, Ljava/lang/Iterable;

    .line 1248
    .line 1249
    new-instance v9, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    const/16 v13, 0xa

    .line 1252
    .line 1253
    invoke-static {v8, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-eqz v10, :cond_1a

    .line 1269
    .line 1270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1275
    .line 1276
    new-instance v11, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    sget-object v12, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1283
    .line 1284
    invoke-direct {v11, v10, v12}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_1a
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1292
    .line 1293
    invoke-virtual {v3, v8, v9}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v8, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1297
    .line 1298
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-virtual {v1, v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1b
    iget-object v8, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 1306
    .line 1307
    if-eqz v8, :cond_1c

    .line 1308
    .line 1309
    new-instance v9, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1310
    .line 1311
    sget-object v10, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 1312
    .line 1313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v8}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;->selectionComparisonId(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    sget-object v10, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1321
    .line 1322
    invoke-direct {v9, v8, v10}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    sget-object v9, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->BRAND:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1330
    .line 1331
    invoke-virtual {v3, v9, v8}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v8, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v1, v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_1c
    if-eqz v7, :cond_1e

    .line 1344
    .line 1345
    new-instance v8, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1346
    .line 1347
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    sget-object v9, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1352
    .line 1353
    invoke-direct {v8, v7, v9}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->CATEGORY:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1361
    .line 1362
    invoke-virtual {v3, v8, v7}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1d
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    move-object v8, v7

    .line 1370
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1371
    .line 1372
    const/16 v46, -0x11

    .line 1373
    .line 1374
    const/16 v47, 0x3f

    .line 1375
    .line 1376
    const/4 v9, 0x0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    const/4 v11, 0x0

    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/4 v13, 0x0

    .line 1381
    const/4 v14, 0x0

    .line 1382
    const/4 v15, 0x0

    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v24, 0x0

    .line 1400
    .line 1401
    const/16 v25, 0x0

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    const/16 v28, 0x0

    .line 1408
    .line 1409
    const/16 v29, 0x0

    .line 1410
    .line 1411
    const/16 v30, 0x0

    .line 1412
    .line 1413
    const/16 v31, 0x0

    .line 1414
    .line 1415
    const/16 v32, 0x0

    .line 1416
    .line 1417
    const/16 v33, 0x0

    .line 1418
    .line 1419
    const/16 v34, 0x0

    .line 1420
    .line 1421
    const/16 v35, 0x0

    .line 1422
    .line 1423
    const/16 v36, 0x0

    .line 1424
    .line 1425
    const/16 v37, 0x0

    .line 1426
    .line 1427
    const/16 v38, 0x0

    .line 1428
    .line 1429
    const/16 v39, 0x0

    .line 1430
    .line 1431
    const/16 v40, 0x0

    .line 1432
    .line 1433
    const/16 v41, 0x0

    .line 1434
    .line 1435
    const/16 v42, 0x0

    .line 1436
    .line 1437
    const/16 v43, 0x0

    .line 1438
    .line 1439
    const/16 v44, 0x0

    .line 1440
    .line 1441
    const/16 v45, 0x0

    .line 1442
    .line 1443
    invoke-static/range {v8 .. v47}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-virtual {v2, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_1d

    .line 1452
    .line 1453
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1e
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1463
    .line 1464
    if-eqz v2, :cond_1f

    .line 1465
    .line 1466
    new-instance v7, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1473
    .line 1474
    invoke-direct {v7, v2, v8}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    sget-object v7, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MODEL:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1482
    .line 1483
    invoke-virtual {v3, v7, v2}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_1f
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 1496
    .line 1497
    if-eqz v2, :cond_21

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-nez v7, :cond_20

    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_20
    new-instance v7, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1507
    .line 1508
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1509
    .line 1510
    invoke-direct {v7, v2, v8}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    sget-object v7, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->ISBN:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1518
    .line 1519
    invoke-virtual {v3, v7, v2}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_21
    :goto_17
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 1523
    .line 1524
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1525
    .line 1526
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    :cond_22
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-eqz v7, :cond_23

    .line 1542
    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    check-cast v7, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    check-cast v8, Ljava/util/List;

    .line 1554
    .line 1555
    check-cast v8, Ljava/util/Collection;

    .line 1556
    .line 1557
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-nez v8, :cond_22

    .line 1562
    .line 1563
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Ljava/lang/Iterable;

    .line 1580
    .line 1581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-eqz v3, :cond_24

    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :cond_24
    invoke-static {v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_25

    .line 1606
    .line 1607
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1608
    .line 1609
    :goto_1a
    move-object v3, v2

    .line 1610
    goto :goto_1b

    .line 1611
    :cond_25
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->exposePrefillParcelSizeIfNeeded()V

    .line 1612
    .line 1613
    .line 1614
    iget-boolean v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isPackageSizePrefillEnabled:Z

    .line 1615
    .line 1616
    if-eqz v2, :cond_26

    .line 1617
    .line 1618
    iget-object v2, v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1619
    .line 1620
    if-nez v2, :cond_26

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arePackageSizesLoadedForSelectedCategory()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_26

    .line 1627
    .line 1628
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initPackageSizePrefillState$2;

    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    invoke-direct {v2, v1, v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initPackageSizePrefillState$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v3, 0x3

    .line 1635
    invoke-static {v1, v8, v8, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1636
    .line 1637
    .line 1638
    :cond_26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1639
    .line 1640
    goto :goto_1a

    .line 1641
    :goto_1b
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1642
    .line 1643
    if-ne v2, v7, :cond_27

    .line 1644
    .line 1645
    goto :goto_1c

    .line 1646
    :cond_27
    move-object v2, v3

    .line 1647
    :goto_1c
    if-ne v2, v6, :cond_28

    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :cond_28
    move-object v2, v5

    .line 1651
    :goto_1d
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1652
    .line 1653
    iget-object v3, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 1654
    .line 1655
    if-eqz v3, :cond_2a

    .line 1656
    .line 1657
    iget-object v8, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;->initialSelectedMedia:Ljava/util/List;

    .line 1658
    .line 1659
    if-eqz v8, :cond_2a

    .line 1660
    .line 1661
    move-object v3, v8

    .line 1662
    check-cast v3, Ljava/util/Collection;

    .line 1663
    .line 1664
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_29

    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :cond_29
    const/4 v8, 0x0

    .line 1672
    :goto_1e
    if-eqz v8, :cond_2a

    .line 1673
    .line 1674
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1675
    .line 1676
    const/4 v9, 0x1

    .line 1677
    invoke-virtual {v1, v8, v3, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onImagesSelectionChange(Ljava/util/List;Ljava/util/List;Z)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2a
    const/4 v14, 0x0

    .line 1681
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 1684
    .line 1685
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1686
    .line 1687
    iput-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 1688
    .line 1689
    const/4 v3, 0x5

    .line 1690
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleSavedItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    if-ne v3, v6, :cond_2b

    .line 1697
    .line 1698
    goto :goto_21

    .line 1699
    :cond_2b
    :goto_1f
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isAuthenticityProofRequired:Z

    .line 1700
    .line 1701
    if-eqz v2, :cond_2c

    .line 1702
    .line 1703
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 1706
    .line 1707
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1708
    .line 1709
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 1710
    .line 1711
    const/4 v2, 0x6

    .line 1712
    iput-byte v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 1713
    .line 1714
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1715
    .line 1716
    const/4 v15, 0x0

    .line 1717
    invoke-virtual {v1, v14, v15, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->navigateToBrandAuthenticity(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    if-ne v2, v6, :cond_2c

    .line 1722
    .line 1723
    goto :goto_21

    .line 1724
    :cond_2c
    :goto_20
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1725
    .line 1726
    iget-boolean v2, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 1727
    .line 1728
    if-nez v2, :cond_2d

    .line 1729
    .line 1730
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->newListingTracker:Lcom/vinted/feature/itemupload/ui/NewListingTracker;

    .line 1731
    .line 1732
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->v:Ljava/lang/Object;

    .line 1733
    .line 1734
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->r:Ltl5;

    .line 1735
    .line 1736
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1737
    .line 1738
    iput-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->t:Ljava/lang/Object;

    .line 1739
    .line 1740
    const/4 v2, 0x7

    .line 1741
    iput-byte v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$init$1;->u:B

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->setNewListingTrackingConditions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-ne v0, v6, :cond_2d

    .line 1748
    .line 1749
    :goto_21
    return-object v6

    .line 1750
    :cond_2d
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :cond_2e
    move-object/from16 v9, v51

    .line 1754
    .line 1755
    const/16 v3, 0xa

    .line 1756
    .line 1757
    goto/16 :goto_10

    .line 1758
    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
