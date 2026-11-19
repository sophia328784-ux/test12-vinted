.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onListingTextGenerationAction$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x4c5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 42
    .line 43
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoriesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 50
    .line 51
    invoke-static {v4, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->toListingTextGenerationInput(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->listingTextGeneration:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;

    .line 56
    .line 57
    iput-boolean v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->r:Z

    .line 58
    .line 59
    iget-object v8, v7, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 60
    .line 61
    iget-object v9, v7, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 62
    .line 63
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 68
    .line 69
    sget-object v11, Ldkb;->a:[I

    .line 70
    .line 71
    iget-object v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    aget v11, v11, v13

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_0
    iget-object v10, v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 87
    .line 88
    sget-object v11, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;->ClearText:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 89
    .line 90
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->getCtaStage()Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v13, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->ClearAllText:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 98
    .line 99
    if-ne v11, v13, :cond_3

    .line 100
    .line 101
    iget-object v10, v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v10, v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 107
    .line 108
    sget-object v11, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;->ReplaceText:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 109
    .line 110
    if-ne v10, v11, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->getCtaStage()Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v13, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Suggest:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 118
    .line 119
    if-ne v11, v13, :cond_3

    .line 120
    .line 121
    iget-object v10, v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->dialog:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    :goto_0
    sget-object v10, Lckb;->a:[I

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    aget v10, v10, v11

    .line 132
    .line 133
    packed-switch v10, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_4
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pixyle_clear_text_field_suggestions_cancel:Lcom/vinted/analytics/UserTargets;

    .line 141
    .line 142
    sget v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 157
    .line 158
    iget-object v7, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v8, Lml;

    .line 166
    .line 167
    invoke-direct {v8, v4, v0, v5, v7}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 171
    .line 172
    invoke-interface {v0, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v10, v0

    .line 180
    check-cast v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x7

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v9, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    :cond_3
    :goto_1
    move-object v0, v5

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_5
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pixyle_clear_text_field_suggestions_confirm:Lcom/vinted/analytics/UserTargets;

    .line 201
    .line 202
    sget v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v6, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 217
    .line 218
    iget-object v7, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v8, Lml;

    .line 226
    .line 227
    invoke-direct {v8, v4, v0, v5, v7}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 231
    .line 232
    invoke-interface {v0, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->USED_STATE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ClearTexts;->INSTANCE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ClearTexts;

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_6
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pixyle_clear_text_field_suggestions:Lcom/vinted/analytics/UserTargets;

    .line 245
    .line 246
    sget v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 261
    .line 262
    iget-object v7, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 263
    .line 264
    check-cast v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v8, Lml;

    .line 270
    .line 271
    invoke-direct {v8, v4, v0, v5, v7}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 275
    .line 276
    invoke-interface {v0, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v10, v0

    .line 284
    check-cast v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 285
    .line 286
    sget-object v14, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;->ClearText:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 287
    .line 288
    const/4 v15, 0x7

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v9, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_7
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v7, v4, v6, v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->answerReplace(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_2

    .line 309
    :pswitch_8
    invoke-virtual {v7, v4, v6, v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->answerReplace(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_2

    .line 314
    :pswitch_9
    sget-object v6, Lcom/vinted/analytics/UserTargets;->pixyle_fetch_text_field_suggestions:Lcom/vinted/analytics/UserTargets;

    .line 315
    .line 316
    iget-object v10, v4, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->imageUuids:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v10}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractorKt;->toRequestImageUuids(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v11, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v12, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v13, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 345
    .line 346
    move-object v14, v11

    .line 347
    check-cast v14, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v15, Lml;

    .line 353
    .line 354
    invoke-direct {v15, v12, v6, v10, v13}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v14, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 358
    .line 359
    invoke-interface {v6, v15}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationControllerKt;->getHasText(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_5

    .line 367
    .line 368
    invoke-virtual {v7, v4, v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->generate(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v12, v0

    .line 378
    check-cast v12, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 379
    .line 380
    sget-object v16, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;->ReplaceText:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 381
    .line 382
    const/16 v17, 0x7

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static/range {v12 .. v17}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v9, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pixyle_text_field_suggestions_overwrite_warning:Lcom/vinted/analytics/UserTargets;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v6, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v11, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 415
    .line 416
    invoke-virtual {v11, v4, v0, v6}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_2
    if-ne v0, v3, :cond_6

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_6
    :goto_3
    check-cast v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome;

    .line 425
    .line 426
    instance-of v3, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;

    .line 427
    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    check-cast v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;->title:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->TITLE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 435
    .line 436
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleTextValueChange(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;->description:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->DESCRIPTION:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 444
    .line 445
    invoke-virtual {v1, v0, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleTextValueChange(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerated;->INSTANCE:Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerated;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    sget-object v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ClearTexts;->INSTANCE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ClearTexts;

    .line 455
    .line 456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_8

    .line 461
    .line 462
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->TITLE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 463
    .line 464
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 465
    .line 466
    const-string v2, ""

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleTextValueChange(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->DESCRIPTION:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleTextValueChange(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    sget-object v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;->INSTANCE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;

    .line 478
    .line 479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    sget-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerationFailed;->INSTANCE:Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ListingTextGenerationFailed;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    if-nez v0, :cond_a

    .line 492
    .line 493
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
