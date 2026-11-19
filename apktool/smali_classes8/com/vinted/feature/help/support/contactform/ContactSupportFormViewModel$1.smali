.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;
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
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$1"
    f = "ContactSupportFormViewModel.kt"
    l = {
        0x95,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:B

.field public final synthetic B:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

.field public r:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public s:Luwc;

.field public t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

.field public u:Ljava/lang/Object;

.field public v:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

.field public w:Ljava/lang/Object;

.field public x:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->B:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->B:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->B:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 4
    .line 5
    iget-object v7, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    iget-object v8, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 8
    .line 9
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->A:B

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-eq v1, v13, :cond_1

    .line 24
    .line 25
    if-ne v1, v11, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->y:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->x:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->v:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->s:Luwc;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move-object/from16 v24, v3

    .line 51
    .line 52
    move-object/from16 v22, v4

    .line 53
    .line 54
    move-object/from16 v20, v5

    .line 55
    .line 56
    move-object v4, v7

    .line 57
    move-object/from16 v18, v14

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_1
    iget v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->z:I

    .line 69
    .line 70
    iget v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->y:I

    .line 71
    .line 72
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->v:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->s:Luwc;

    .line 83
    .line 84
    iget-object v15, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v12, v3

    .line 90
    move v3, v1

    .line 91
    move v1, v12

    .line 92
    move-object v12, v11

    .line 93
    move-object v11, v15

    .line 94
    move-object v15, v4

    .line 95
    move-object v4, v7

    .line 96
    move-object v7, v5

    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of v1, v8, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 118
    .line 119
    :goto_0
    move-object v11, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v1, v8, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 122
    .line 123
    if-eqz v1, :cond_15

    .line 124
    .line 125
    move-object v1, v8

    .line 126
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 127
    .line 128
    iget v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 129
    .line 130
    iput-byte v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->A:B

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getFaqEntry(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v9, :cond_5

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    :goto_1
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isComplaintFlow:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getAttachmentsRequired()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isAttachmentRequired:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTransactionIdRequired()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isTransactionInputRequired:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->faqEntryId:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->isComplaintFaq()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    new-instance v4, Ld64;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ld64;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    move v5, v3

    .line 208
    :goto_3
    move v3, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v5, 0x0

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    iget-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaUploadType;->COMPLAINT:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    if-eqz v5, :cond_8

    .line 220
    .line 221
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaUploadType;->SUPPORT_PHOTO:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaUploadType;->SUPPORT_TICKET:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 225
    .line 226
    :goto_5
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x4

    .line 228
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 233
    .line 234
    new-instance v1, Ld64;

    .line 235
    .line 236
    const/16 v3, 0x15

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ld64;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_6
    iget-object v5, v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 253
    .line 254
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 260
    .line 261
    const-string v7, "currently_selected_image_paths"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    check-cast v17, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getAttachmentsVisible()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getAttachmentsRequired()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    if-eqz v17, :cond_9

    .line 282
    .line 283
    xor-int/lit8 v18, v15, 0x1

    .line 284
    .line 285
    new-instance v16, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 286
    .line 287
    const/16 v21, 0x8

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v19, 0x5

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;-><init>(Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    move-object/from16 v7, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    xor-int/lit8 v19, v15, 0x1

    .line 302
    .line 303
    new-instance v17, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 304
    .line 305
    const/16 v22, 0x9

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v20, 0x5

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    invoke-direct/range {v17 .. v23}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;-><init>(Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    sget-object v16, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Hidden;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    new-instance v15, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 325
    .line 326
    const-string v12, "message_input"

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    move-object v5, v10

    .line 337
    :cond_b
    invoke-direct {v15, v5, v14, v13, v14}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    iput-object v11, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->s:Luwc;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 345
    .line 346
    iput-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->u:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->v:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 349
    .line 350
    iput-object v15, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->w:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v14, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->x:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 353
    .line 354
    iput v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->y:I

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    iput v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->z:I

    .line 358
    .line 359
    iput-byte v13, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->A:B

    .line 360
    .line 361
    invoke-virtual {v3, v11, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getTransactionInputState(Lcom/vinted/feature/help/api/entity/FaqEntry;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v9, :cond_c

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object v12, v1

    .line 369
    move v1, v4

    .line 370
    move-object v4, v3

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_9
    check-cast v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 373
    .line 374
    iget-object v13, v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 375
    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    const-string v14, "email_input"

    .line 379
    .line 380
    invoke-virtual {v13, v14}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v13, :cond_d

    .line 387
    .line 388
    move-object v13, v10

    .line 389
    :cond_d
    iput-object v11, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 390
    .line 391
    iput-object v12, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->s:Luwc;

    .line 392
    .line 393
    iput-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 394
    .line 395
    iput-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->u:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->v:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 398
    .line 399
    iput-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->w:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->x:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 402
    .line 403
    iput v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->y:I

    .line 404
    .line 405
    iput v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->z:I

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    iput-byte v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$1;->A:B

    .line 409
    .line 410
    invoke-virtual {v4, v13, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getEmailInputState(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-ne v13, v9, :cond_e

    .line 415
    .line 416
    :goto_a
    return-object v9

    .line 417
    :cond_e
    move-object/from16 v22, v5

    .line 418
    .line 419
    move-object/from16 v20, v7

    .line 420
    .line 421
    move-object/from16 v24, v15

    .line 422
    .line 423
    move-object v15, v12

    .line 424
    :goto_b
    move-object/from16 v21, v13

    .line 425
    .line 426
    check-cast v21, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 427
    .line 428
    iget-object v5, v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 429
    .line 430
    const-string v7, "english_allowed_checkbox"

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v5, :cond_f

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    goto :goto_c

    .line 445
    :cond_f
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getEnglishAllowedVisible()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    :goto_c
    if-eqz v5, :cond_10

    .line 450
    .line 451
    new-instance v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v5, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;-><init>(Z)V

    .line 455
    .line 456
    .line 457
    :goto_d
    move-object/from16 v23, v5

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_10
    const/4 v7, 0x0

    .line 461
    sget-object v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Hidden;

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :goto_e
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isDetailedLegalFooterOn()Z

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    new-instance v19, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 469
    .line 470
    const/16 v27, 0x20

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    invoke-direct/range {v19 .. v28}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v5, v19

    .line 480
    .line 481
    move-object v12, v15

    .line 482
    check-cast v12, Lo9i;

    .line 483
    .line 484
    invoke-virtual {v12, v6, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_14

    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-interface {v8}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_13

    .line 499
    .line 500
    invoke-interface {v8}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    goto :goto_f

    .line 511
    :cond_11
    move-object/from16 v14, v18

    .line 512
    .line 513
    :goto_f
    if-nez v14, :cond_12

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_12
    move-object v1, v14

    .line 517
    :cond_13
    iget-object v2, v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 518
    .line 519
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->contact_support_form:Lcom/vinted/analytics/screens/Screen;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 526
    .line 527
    invoke-virtual {v2, v1, v3, v0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewSelfService(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_14
    move-object v3, v4

    .line 534
    move-object/from16 v14, v18

    .line 535
    .line 536
    const/4 v13, 0x2

    .line 537
    move v4, v1

    .line 538
    move-object v1, v12

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_15
    move-object/from16 v18, v14

    .line 542
    .line 543
    invoke-static {}, Lmuk;->q()V

    .line 544
    .line 545
    .line 546
    return-object v18
.end method
