.class public final Lxi0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/di/ActivityRetainedGraph;
.implements Lcom/vinted/feature/checkout/singlecheckout/CheckoutViewModelRetainedGraph$Factory;
.implements Lcom/vinted/feature/conversation/ui/conversation/ConversationViewModelRetainedGraph$Factory;
.implements Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;
.implements Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;
.implements Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0$a$a;,
        Lxi0$a$b;,
        Lxi0$a$c;,
        Lxi0$a$d;,
        Lxi0$a$e;,
        Lxi0$a$f;
    }
.end annotation


# instance fields
.field public final A:Lfcf;

.field public final B:Lfcf;

.field public final a:Lxi0;

.field public final b:Lxi0$a;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;

.field public final i:Lcom/vinted/feature/homepage/HomepageApiModule$a;

.field public final j:Lcom/vinted/feature/homepage/HomepageApiModule$b;

.field public final k:Lcom/vinted/di/module/ApplicationModule$a;

.field public final l:Lfcf;

.field public final m:Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;

.field public final n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

.field public final o:Lfcf;

.field public final p:Lfcf;

.field public final q:Lfcf;

.field public final r:Lfcf;

.field public final s:Lfcf;

.field public final t:Lfcf;

.field public final u:Lfcf;

.field public final v:Lfcf;

.field public final w:Lfcf;

.field public final x:Lfcf;

.field public final y:Lfcf;

.field public final z:Lfcf;


# direct methods
.method public constructor <init>(Lxi0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxi0$a;->a:Lxi0;

    .line 12
    .line 13
    iput-object v0, v0, Lxi0$a;->b:Lxi0$a;

    .line 14
    .line 15
    sget-object v2, Lr26;->c:Lr26$a;

    .line 16
    .line 17
    sget-object v3, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$a;->c:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lxi0;->i3:Lfcf;

    .line 20
    .line 21
    sget-object v5, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker$a;->b:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker$a$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker$a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v4, v6}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$a;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lxi0$a;->c:Lfcf;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession$a;->a:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInSession$a;

    .line 53
    .line 54
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lxi0$a;->d:Lfcf;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder$a;->a:Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogStateHolder$a;

    .line 61
    .line 62
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lxi0$a;->e:Lfcf;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$a;->c:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$a$a;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;

    .line 71
    .line 72
    iget-object v4, v1, Lxi0;->T3:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/vinted/feature/help/api/HelpOpenApiModule$b;->b:Lcom/vinted/feature/help/api/HelpOpenApiModule$b$a;

    .line 82
    .line 83
    iget-object v5, v1, Lxi0;->Y3:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/vinted/feature/help/api/HelpOpenApiModule$b;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/help/api/HelpOpenApiModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$a;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v6}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lxi0$a;->f:Lfcf;

    .line 109
    .line 110
    sget-object v2, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker$a;->a:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker$a;

    .line 111
    .line 112
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lxi0$a;->g:Lfcf;

    .line 117
    .line 118
    sget-object v2, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;->b:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a$a;

    .line 119
    .line 120
    iget-object v3, v1, Lxi0;->o7:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lxi0$a;->h:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;

    .line 130
    .line 131
    sget-object v2, Lcom/vinted/feature/homepage/HomepageApiModule$a;->b:Lcom/vinted/feature/homepage/HomepageApiModule$a$a;

    .line 132
    .line 133
    iget-object v3, v1, Lxi0;->Y3:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/vinted/feature/homepage/HomepageApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/homepage/HomepageApiModule$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lxi0$a;->i:Lcom/vinted/feature/homepage/HomepageApiModule$a;

    .line 143
    .line 144
    sget-object v2, Lcom/vinted/feature/homepage/HomepageApiModule$b;->b:Lcom/vinted/feature/homepage/HomepageApiModule$b$a;

    .line 145
    .line 146
    iget-object v3, v1, Lxi0;->X3:Lfcf;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/vinted/feature/homepage/HomepageApiModule$b;

    .line 155
    .line 156
    invoke-direct {v2, v3, v6}, Lcom/vinted/feature/homepage/HomepageApiModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lxi0$a;->j:Lcom/vinted/feature/homepage/HomepageApiModule$b;

    .line 160
    .line 161
    sget-object v2, Lcom/vinted/di/module/ApplicationModule$a;->b:Lcom/vinted/di/module/ApplicationModule$a$a;

    .line 162
    .line 163
    sget-object v3, Leq9;->b:Lcq9;

    .line 164
    .line 165
    iget-object v4, v1, Lxi0;->a:Lcom/vinted/MDApplication;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Leq9;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/vinted/di/module/ApplicationModule$a;

    .line 183
    .line 184
    invoke-direct {v2, v4, v6}, Lcom/vinted/di/module/ApplicationModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lxi0$a;->k:Lcom/vinted/di/module/ApplicationModule$a;

    .line 188
    .line 189
    sget-object v2, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$a;->c:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$a$a;

    .line 190
    .line 191
    iget-object v3, v1, Lxi0;->R0:Lfcf;

    .line 192
    .line 193
    sget-object v4, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;->a:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$a;

    .line 205
    .line 206
    invoke-direct {v2, v3, v4, v6}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lxi0$a;->l:Lfcf;

    .line 214
    .line 215
    sget-object v2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;->b:Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a$a;

    .line 216
    .line 217
    iget-object v3, v1, Lxi0;->p9:Lfcf;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lxi0$a;->m:Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;

    .line 227
    .line 228
    sget-object v2, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 229
    .line 230
    iget-object v3, v1, Lxi0;->C2:Lfcf;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 240
    .line 241
    sget-object v2, Lcom/vinted/feature/homepage/HomepageLoaderModule$a;->b:Lcom/vinted/feature/homepage/HomepageLoaderModule$a$a;

    .line 242
    .line 243
    sget-object v3, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$a;->d:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$a$a;

    .line 244
    .line 245
    sget-object v4, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$a;->d:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$a$a;

    .line 246
    .line 247
    iget-object v5, v0, Lxi0$a;->i:Lcom/vinted/feature/homepage/HomepageApiModule$a;

    .line 248
    .line 249
    iget-object v7, v0, Lxi0$a;->j:Lcom/vinted/feature/homepage/HomepageApiModule$b;

    .line 250
    .line 251
    iget-object v8, v0, Lxi0$a;->h:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$a;

    .line 266
    .line 267
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$a;->e:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$a$a;

    .line 271
    .line 272
    sget-object v7, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$a;->d:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$a$a;

    .line 273
    .line 274
    iget-object v8, v1, Lxi0;->c4:Lfcf;

    .line 275
    .line 276
    sget-object v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$a;->f:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$a$a;

    .line 277
    .line 278
    sget-object v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$a;->e:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$a$a;

    .line 279
    .line 280
    sget-object v11, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$a;->b:Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$a$a;

    .line 281
    .line 282
    iget-object v12, v1, Lxi0;->T3:Lfcf;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v14, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$a;

    .line 291
    .line 292
    invoke-direct {v14, v12, v6}, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    sget-object v11, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$b;->b:Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$b$a;

    .line 296
    .line 297
    iget-object v12, v1, Lxi0;->U3:Lfcf;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$b$a;->a(Lfcf;)Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$b;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    sget-object v11, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$c;->b:Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$c$a;

    .line 307
    .line 308
    iget-object v12, v1, Lxi0;->W3:Lfcf;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v11, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$c;

    .line 317
    .line 318
    invoke-direct {v11, v12, v6}, Lcom/vinted/feature/closetpromo/api/ClosetPromoApiModule$c;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v1, Lxi0;->p9:Lfcf;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v17, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$a;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v11

    .line 334
    .line 335
    move-object/from16 v13, v17

    .line 336
    .line 337
    move-object/from16 v17, v12

    .line 338
    .line 339
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    sget-object v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory$a;->b:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory$a$a;

    .line 345
    .line 346
    iget-object v11, v1, Lxi0;->v0:Lfcf;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory$a;

    .line 355
    .line 356
    invoke-direct {v10, v11, v6}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    sget-object v11, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a;->c:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a$a;

    .line 360
    .line 361
    sget-object v12, Lcom/vinted/feature/vaspromotioncardsecosystem/di/VasPromotionCardApiModule$a;->b:Lcom/vinted/feature/vaspromotioncardsecosystem/di/VasPromotionCardApiModule$a$a;

    .line 362
    .line 363
    iget-object v13, v1, Lxi0;->U3:Lfcf;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Lcom/vinted/feature/vaspromotioncardsecosystem/di/VasPromotionCardApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/vaspromotioncardsecosystem/di/VasPromotionCardApiModule$a;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v13, v0, Lxi0$a;->m:Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a$a;->a(Lcom/vinted/feature/vaspromotioncardsecosystem/di/VasPromotionCardApiModule$a;Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;)Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    iget-object v11, v1, Lxi0;->v0:Lfcf;

    .line 382
    .line 383
    sget-object v12, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$a;->c:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$a$a;

    .line 384
    .line 385
    iget-object v13, v1, Lxi0;->G:Lfcf;

    .line 386
    .line 387
    sget-object v14, Lcom/vinted/feature/closetpromo/preferences/CurrentTime$a;->a:Lcom/vinted/feature/closetpromo/preferences/CurrentTime$a;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$a;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v16, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$a;

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    move-object/from16 v20, v11

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v9, v16

    .line 414
    .line 415
    iget-object v10, v0, Lxi0$a;->m:Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl$a;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v12, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$a;

    .line 427
    .line 428
    invoke-direct {v12, v8, v9, v10, v6}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->h:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;

    .line 432
    .line 433
    sget-object v8, Lcom/vinted/feature/homepage/HomepageViewModelsModule$a;->b:Lcom/vinted/feature/homepage/HomepageViewModelsModule$a$a;

    .line 434
    .line 435
    iget-object v9, v0, Lxi0$a;->k:Lcom/vinted/di/module/ApplicationModule$a;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Lcom/vinted/feature/homepage/HomepageViewModelsModule$a$a;->a(Lfcf;)Lcom/vinted/feature/homepage/HomepageViewModelsModule$a;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    iget-object v15, v0, Lxi0$a;->j:Lcom/vinted/feature/homepage/HomepageApiModule$b;

    .line 445
    .line 446
    iget-object v8, v0, Lxi0$a;->i:Lcom/vinted/feature/homepage/HomepageApiModule$a;

    .line 447
    .line 448
    sget-object v9, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$a;->e:Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$a$a;

    .line 449
    .line 450
    iget-object v10, v1, Lxi0;->i3:Lfcf;

    .line 451
    .line 452
    sget-object v11, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory$a;->c:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory$a$a;

    .line 453
    .line 454
    iget-object v13, v1, Lxi0;->X6:Lfcf;

    .line 455
    .line 456
    iget-object v6, v1, Lxi0;->v0:Lfcf;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v11, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory$a;

    .line 468
    .line 469
    move-object/from16 v23, v2

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-direct {v11, v13, v6, v2}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 476
    .line 477
    iget-object v6, v1, Lxi0;->C0:Lfcf;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    sget-object v2, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$a;->d:Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$a$a;

    .line 487
    .line 488
    iget-object v6, v1, Lxi0;->v0:Lfcf;

    .line 489
    .line 490
    sget-object v13, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a;->b:Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a$a;

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    iget-object v2, v1, Lxi0;->p7:Lfcf;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v13, Lcom/vinted/shared/banners/BannersInteractorImpl$a;->c:Lcom/vinted/shared/banners/BannersInteractorImpl$a$a;

    .line 504
    .line 505
    sget-object v17, Lcom/vinted/shared/banners/dagger/BannersApiModule$a;->b:Lcom/vinted/shared/banners/dagger/BannersApiModule$a$a;

    .line 506
    .line 507
    move-object/from16 v24, v3

    .line 508
    .line 509
    iget-object v3, v1, Lxi0;->z3:Lfcf;

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lcom/vinted/shared/banners/dagger/BannersApiModule$a$a;->a(Lfcf;)Lcom/vinted/shared/banners/dagger/BannersApiModule$a;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v25, v5

    .line 519
    .line 520
    sget-object v5, Lcom/vinted/shared/banners/mapper/BannersResponseMapper$a;->a:Lcom/vinted/shared/banners/mapper/BannersResponseMapper$a;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v5}, Lcom/vinted/shared/banners/BannersInteractorImpl$a$a;->a(Lcom/vinted/shared/banners/dagger/BannersApiModule$a;Lfcf;)Lcom/vinted/shared/banners/BannersInteractorImpl$a;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v2, v3}, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$a$a;->a(Lfcf;Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl$a;Lcom/vinted/shared/banners/BannersInteractorImpl$a;)Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$a;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v16, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$a;

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v10

    .line 547
    .line 548
    move-object/from16 v18, v11

    .line 549
    .line 550
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lxi0;->X7:Lfcf;

    .line 554
    .line 555
    iget-object v3, v0, Lxi0$a;->l:Lfcf;

    .line 556
    .line 557
    iget-object v5, v0, Lxi0$a;->h:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl$a;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v13, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;

    .line 578
    .line 579
    move-object/from16 v18, v2

    .line 580
    .line 581
    move-object/from16 v19, v3

    .line 582
    .line 583
    move-object/from16 v20, v5

    .line 584
    .line 585
    move-object/from16 v17, v16

    .line 586
    .line 587
    move-object/from16 v16, v8

    .line 588
    .line 589
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl$a;->c:Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl$a$a;

    .line 593
    .line 594
    iget-object v3, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 595
    .line 596
    iget-object v5, v1, Lxi0;->E3:Lfcf;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v5}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl$a$a;->a(Lfcf;Lfcf;)Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl$a;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    iget-object v15, v1, Lxi0;->c4:Lfcf;

    .line 606
    .line 607
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v11, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$a;

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lcom/vinted/feature/homepage/UuidGenerator$a;->a:Lcom/vinted/feature/homepage/UuidGenerator$a;

    .line 621
    .line 622
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$a;

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-direct {v3, v4, v11, v2, v5}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lcom/vinted/feature/homepage/HomepageLoaderModule$a;

    .line 638
    .line 639
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/homepage/HomepageLoaderModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v0, Lxi0$a;->o:Lfcf;

    .line 647
    .line 648
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl$a;->b:Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl$a$a;

    .line 649
    .line 650
    sget-object v3, Lcom/vinted/core/eventbus/EventBusReceiver;->INSTANCE:Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 651
    .line 652
    invoke-static {v3}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Leq9;

    .line 657
    .line 658
    invoke-direct {v4, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl$a;

    .line 665
    .line 666
    invoke-direct {v2, v4, v5}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v0, Lxi0$a;->p:Lfcf;

    .line 674
    .line 675
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics$a;->b:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics$a$a;

    .line 676
    .line 677
    iget-object v3, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics$a;

    .line 686
    .line 687
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v0, Lxi0$a;->q:Lfcf;

    .line 695
    .line 696
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider$a;->a:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider$a;

    .line 697
    .line 698
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, v0, Lxi0$a;->r:Lfcf;

    .line 703
    .line 704
    sget-object v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$a;->d:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$a$a;

    .line 705
    .line 706
    sget-object v3, Lcom/vinted/feature/itemupload/ItemUploadApiModule$j;->b:Lcom/vinted/feature/itemupload/ItemUploadApiModule$j$a;

    .line 707
    .line 708
    iget-object v4, v1, Lxi0;->z3:Lfcf;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lcom/vinted/feature/itemupload/ItemUploadApiModule$j;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/itemupload/ItemUploadApiModule$j;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl$a;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl$a$a;

    .line 723
    .line 724
    sget-object v6, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl$a;->b:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl$a$a;

    .line 725
    .line 726
    iget-object v7, v1, Lxi0;->X6:Lfcf;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v6, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl$a;

    .line 735
    .line 736
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl$a;

    .line 743
    .line 744
    invoke-direct {v4, v6, v5}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v1, Lxi0;->w8:Lfcf;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$a;

    .line 756
    .line 757
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iput-object v2, v0, Lxi0$a;->s:Lfcf;

    .line 765
    .line 766
    sget-object v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$a;->c:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$a$a;

    .line 767
    .line 768
    sget-object v3, Lcom/vinted/feature/itemupload/ItemUploadApiModule$b;->b:Lcom/vinted/feature/itemupload/ItemUploadApiModule$b$a;

    .line 769
    .line 770
    iget-object v4, v1, Lxi0;->z3:Lfcf;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v3, Lcom/vinted/feature/itemupload/ItemUploadApiModule$b;

    .line 779
    .line 780
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/itemupload/ItemUploadApiModule$b;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    sget-object v4, Lcom/vinted/feature/itemupload/ItemUploadApiModule$a;->b:Lcom/vinted/feature/itemupload/ItemUploadApiModule$a$a;

    .line 784
    .line 785
    iget-object v6, v1, Lxi0;->z3:Lfcf;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lcom/vinted/feature/itemupload/ItemUploadApiModule$a$a;->a(Lfcf;)Lcom/vinted/feature/itemupload/ItemUploadApiModule$a;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$a;

    .line 798
    .line 799
    invoke-direct {v2, v3, v4, v5}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, Lxi0$a;->t:Lfcf;

    .line 807
    .line 808
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$a;->a:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$a;

    .line 809
    .line 810
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v0, Lxi0$a;->u:Lfcf;

    .line 815
    .line 816
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl$a;->b:Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl$a$a;

    .line 817
    .line 818
    iget-object v3, v1, Lxi0;->z9:Lfcf;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl$a;

    .line 827
    .line 828
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v0, Lxi0$a;->v:Lfcf;

    .line 836
    .line 837
    sget-object v2, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl$a;->b:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl$a$a;

    .line 838
    .line 839
    iget-object v3, v1, Lxi0;->H8:Lfcf;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v2, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl$a;

    .line 848
    .line 849
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v0, Lxi0$a;->w:Lfcf;

    .line 857
    .line 858
    sget-object v2, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl$a;->b:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl$a$a;

    .line 859
    .line 860
    iget-object v3, v1, Lxi0;->H8:Lfcf;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v2, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl$a;

    .line 869
    .line 870
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperimentImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v0, Lxi0$a;->x:Lfcf;

    .line 878
    .line 879
    sget-object v2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$a;->d:Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$a$a;

    .line 880
    .line 881
    sget-object v3, Lcom/vinted/feature/offlineverification/api/OfflineVerificationApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/offlineverification/api/OfflineVerificationApiVintedApiModule$Companion$a$a;

    .line 882
    .line 883
    iget-object v4, v1, Lxi0;->T3:Lfcf;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v3, Lcom/vinted/feature/offlineverification/api/OfflineVerificationApiVintedApiModule$Companion$a;

    .line 892
    .line 893
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/offlineverification/api/OfflineVerificationApiVintedApiModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 894
    .line 895
    .line 896
    sget-object v4, Lcom/vinted/feature/offlineverification/api/OfflineVerificationOpenApiModule$a;->b:Lcom/vinted/feature/offlineverification/api/OfflineVerificationOpenApiModule$a$a;

    .line 897
    .line 898
    iget-object v6, v1, Lxi0;->X3:Lfcf;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v4, Lcom/vinted/feature/offlineverification/api/OfflineVerificationOpenApiModule$a;

    .line 907
    .line 908
    invoke-direct {v4, v6, v5}, Lcom/vinted/feature/offlineverification/api/OfflineVerificationOpenApiModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v1, Lxi0;->I8:Lfcf;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$a;

    .line 920
    .line 921
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iput-object v2, v0, Lxi0$a;->y:Lfcf;

    .line 929
    .line 930
    sget-object v2, Lcom/vinted/feature/search/SearchRepository$a;->a:Lcom/vinted/feature/search/SearchRepository$a;

    .line 931
    .line 932
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iput-object v2, v0, Lxi0$a;->z:Lfcf;

    .line 937
    .line 938
    sget-object v2, Lcom/vinted/feature/search/tracker/SearchTracker$a;->d:Lcom/vinted/feature/search/tracker/SearchTracker$a$a;

    .line 939
    .line 940
    iget-object v3, v1, Lxi0;->v0:Lfcf;

    .line 941
    .line 942
    sget-object v4, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl$a;->b:Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl$a$a;

    .line 943
    .line 944
    iget-object v5, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v4, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl$a;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 956
    .line 957
    .line 958
    sget-object v5, Lcom/vinted/analytics/VintedAnalyticsImpl$a;->a:Lcom/vinted/analytics/VintedAnalyticsImpl$a$a;

    .line 959
    .line 960
    iget-object v7, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 961
    .line 962
    sget-object v8, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;->a:Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a$a;

    .line 963
    .line 964
    sget-object v9, Lcom/vinted/shared/networking/NetworkModule$b;->b:Lcom/vinted/shared/networking/NetworkModule$b$a;

    .line 965
    .line 966
    iget-object v10, v0, Lxi0$a;->k:Lcom/vinted/di/module/ApplicationModule$a;

    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v10}, Lcom/vinted/shared/networking/NetworkModule$b$a;->a(Lfcf;)Lcom/vinted/shared/networking/NetworkModule$b;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v8, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;

    .line 979
    .line 980
    invoke-direct {v8, v9, v6}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v7, v8}, Lcom/vinted/analytics/VintedAnalyticsImpl$a$a;->a(Lfcf;Lcom/vinted/analytics/AnalyticsDeviceContextImpl$a;)Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, Lcom/vinted/feature/search/tracker/SearchTracker$a;

    .line 997
    .line 998
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vinted/feature/search/tracker/SearchTracker$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iput-object v2, v0, Lxi0$a;->A:Lfcf;

    .line 1006
    .line 1007
    sget-object v2, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewInjector$a;->i:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewInjector$a$a;

    .line 1008
    .line 1009
    iget-object v4, v1, Lxi0;->ma:Lfcf;

    .line 1010
    .line 1011
    sget-object v3, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;->e:Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;

    .line 1012
    .line 1013
    iget-object v5, v0, Lxi0$a;->k:Lcom/vinted/di/module/ApplicationModule$a;

    .line 1014
    .line 1015
    iget-object v6, v1, Lxi0;->A3:Lfcf;

    .line 1016
    .line 1017
    sget-object v7, Lcom/vinted/shared/i18n/I18nModule$Companion$a;->b:Lcom/vinted/shared/i18n/I18nModule$Companion$a$a;

    .line 1018
    .line 1019
    sget-object v8, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;

    .line 1020
    .line 1021
    iget-object v9, v1, Lxi0;->l0:Lfcf;

    .line 1022
    .line 1023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v9}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory$Companion;->a(Lfcf;)Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProviderImpl$MetroFactory;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lcom/vinted/shared/i18n/I18nModule$Companion$a;

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    invoke-direct {v7, v8, v9}, Lcom/vinted/shared/i18n/I18nModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v8, Lcom/vinted/shared/currency/CurrencyProviderImpl$a;->b:Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;

    .line 1040
    .line 1041
    iget-object v9, v1, Lxi0;->g0:Lfcf;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v9}, Lcom/vinted/shared/currency/CurrencyProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/shared/currency/CurrencyProviderImpl$a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5, v6, v7, v8}, Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl$a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    sget-object v3, Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics$a;->b:Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics$a$a;

    .line 1058
    .line 1059
    iget-object v6, v0, Lxi0$a;->n:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics$a;

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-direct {v3, v6, v9}, Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v6, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState$a;->b:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState$a$a;

    .line 1074
    .line 1075
    iget-object v7, v1, Lxi0;->ca:Lfcf;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    new-instance v6, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState$a;

    .line 1084
    .line 1085
    invoke-direct {v6, v7, v9}, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v8, v1, Lxi0;->na:Lfcf;

    .line 1089
    .line 1090
    iget-object v9, v1, Lxi0;->qa:Lfcf;

    .line 1091
    .line 1092
    iget-object v10, v1, Lxi0;->oa:Lfcf;

    .line 1093
    .line 1094
    iget-object v11, v1, Lxi0;->pa:Lfcf;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    move-object v7, v6

    .line 1115
    move-object v6, v3

    .line 1116
    new-instance v3, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewInjector$a;

    .line 1117
    .line 1118
    const/4 v12, 0x0

    .line 1119
    invoke-direct/range {v3 .. v12}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewInjector$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Lr26$a;->a(Lfcf;)Lfcf;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v0, Lxi0$a;->B:Lfcf;

    .line 1127
    .line 1128
    return-void
.end method
