.class public final Lcom/vinted/feature/help/support/contactform/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/contactform/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/help/support/contactform/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/contactform/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/contactform/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/contactform/a;->b:Lcom/vinted/feature/help/support/contactform/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/a;->a:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 26

    .line 1
    move-object/from16 v24, p1

    .line 2
    .line 3
    check-cast v24, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/a;->a:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->x:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/help/api/HelpApi;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/feature/help/api/HelpTransactionRepository;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/shared/session/UserSession;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/feature/verification/helper/VerificationStateHelper;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/core/json/JsonSerializer;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/analytics/VintedAnalytics;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/vinted/shared/configuration/Configuration;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->n:Lfcf;

    .line 122
    .line 123
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->o:Lfcf;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/vinted/shared/vinteduri/UriProvider;

    .line 138
    .line 139
    move-object/from16 p1, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->p:Lfcf;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    check-cast v16, Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->q:Lfcf;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    check-cast v17, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->r:Lfcf;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    check-cast v18, Lcom/vinted/core/eventbus/EventSender;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->s:Lfcf;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    check-cast v19, Lcom/vinted/feature/verification/PatternsValidator;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->t:Lfcf;

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    check-cast v20, Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->u:Lfcf;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    check-cast v21, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->v:Lfcf;

    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    check-cast v22, Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$a;->w:Lfcf;

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    check-cast v23, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 294
    .line 295
    move-object/from16 v25, p2

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v3

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v6

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v8

    .line 304
    move-object v8, v9

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v11

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v13

    .line 309
    move-object v13, v14

    .line 310
    move-object v14, v15

    .line 311
    move-object/from16 v15, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v25}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;-><init>(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/helper/VerificationStateHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
