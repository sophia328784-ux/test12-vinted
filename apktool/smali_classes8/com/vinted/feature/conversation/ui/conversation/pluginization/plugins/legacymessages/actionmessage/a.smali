.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/AssistedConversationPluginViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Landroidx/lifecycle/ViewModel;
    .locals 52

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->W:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/a;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->a:Lfcf;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->b:Lfcf;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->c:Lfcf;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->d:Lfcf;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->e:Lfcf;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->f:Lfcf;

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->g:Lfcf;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->h:Lfcf;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->i:Lfcf;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->j:Lfcf;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v14, v2

    .line 104
    check-cast v14, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->l:Lfcf;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->m:Lfcf;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->n:Lfcf;

    .line 126
    .line 127
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->o:Lfcf;

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    check-cast v18, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->p:Lfcf;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    check-cast v19, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->q:Lfcf;

    .line 156
    .line 157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    check-cast v20, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->r:Lfcf;

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    check-cast v21, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->s:Lfcf;

    .line 176
    .line 177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    check-cast v22, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->t:Lfcf;

    .line 186
    .line 187
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    check-cast v23, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->u:Lfcf;

    .line 196
    .line 197
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v24, v2

    .line 202
    .line 203
    check-cast v24, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->v:Lfcf;

    .line 206
    .line 207
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v25, v2

    .line 212
    .line 213
    check-cast v25, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->w:Lfcf;

    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    check-cast v26, Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->x:Lfcf;

    .line 226
    .line 227
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v27, v2

    .line 232
    .line 233
    check-cast v27, Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->y:Lfcf;

    .line 236
    .line 237
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v28, v2

    .line 242
    .line 243
    check-cast v28, Lcom/vinted/analytics/VintedAnalytics;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->z:Lfcf;

    .line 246
    .line 247
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v29, v2

    .line 252
    .line 253
    check-cast v29, Lcom/vinted/core/json/JsonSerializer;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->A:Lfcf;

    .line 256
    .line 257
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v30, v2

    .line 262
    .line 263
    check-cast v30, Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->B:Lfcf;

    .line 266
    .line 267
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v31, v2

    .line 272
    .line 273
    check-cast v31, Lcom/vinted/core/eventbus/EventSender;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->C:Lfcf;

    .line 276
    .line 277
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v32, v2

    .line 282
    .line 283
    check-cast v32, Lcom/vinted/feature/offers/UuidGenerator;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->D:Lfcf;

    .line 286
    .line 287
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v33, v2

    .line 292
    .line 293
    check-cast v33, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->E:Lfcf;

    .line 296
    .line 297
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v34, v2

    .line 302
    .line 303
    check-cast v34, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->F:Lfcf;

    .line 306
    .line 307
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v35, v2

    .line 312
    .line 313
    check-cast v35, Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->G:Lfcf;

    .line 316
    .line 317
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v36, v2

    .line 322
    .line 323
    check-cast v36, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->H:Lfcf;

    .line 326
    .line 327
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v37, v2

    .line 332
    .line 333
    check-cast v37, Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->I:Lfcf;

    .line 336
    .line 337
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v38, v2

    .line 342
    .line 343
    check-cast v38, Lcom/vinted/shared/localization/Phrases;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->J:Lfcf;

    .line 346
    .line 347
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v39, v2

    .line 352
    .line 353
    check-cast v39, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->K:Lfcf;

    .line 356
    .line 357
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v40, v2

    .line 362
    .line 363
    check-cast v40, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->L:Lfcf;

    .line 366
    .line 367
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v41, v2

    .line 372
    .line 373
    check-cast v41, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->M:Lfcf;

    .line 376
    .line 377
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v42, v2

    .line 382
    .line 383
    check-cast v42, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->N:Lfcf;

    .line 386
    .line 387
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v43, v2

    .line 392
    .line 393
    check-cast v43, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;

    .line 394
    .line 395
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->O:Lfcf;

    .line 396
    .line 397
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v44, v2

    .line 402
    .line 403
    check-cast v44, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->P:Lfcf;

    .line 406
    .line 407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v45, v2

    .line 412
    .line 413
    check-cast v45, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;

    .line 414
    .line 415
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->Q:Lfcf;

    .line 416
    .line 417
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v46, v2

    .line 422
    .line 423
    check-cast v46, Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 424
    .line 425
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->R:Lfcf;

    .line 426
    .line 427
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v47, v2

    .line 432
    .line 433
    check-cast v47, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 434
    .line 435
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->S:Lfcf;

    .line 436
    .line 437
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v48, v2

    .line 442
    .line 443
    check-cast v48, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 444
    .line 445
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->T:Lfcf;

    .line 446
    .line 447
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v49, v2

    .line 452
    .line 453
    check-cast v49, Lcom/vinted/feature/shippinglabel/CancellationInteractor;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->U:Lfcf;

    .line 456
    .line 457
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v50, v2

    .line 462
    .line 463
    check-cast v50, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;->V:Lfcf;

    .line 466
    .line 467
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v51, v1

    .line 472
    .line 473
    check-cast v51, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 623
    .line 624
    invoke-direct/range {v3 .. v51}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/shippinglabel/CancellationInteractor;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V

    .line 625
    .line 626
    .line 627
    return-object v3
.end method
