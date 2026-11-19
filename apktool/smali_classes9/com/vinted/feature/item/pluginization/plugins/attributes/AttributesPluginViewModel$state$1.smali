.class public final Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginViewModel$state$1"
    f = "AttributesPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;

.field public synthetic s:Z

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->s:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->s:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;->getExposures()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;->getAttributes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v2, v3

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    instance-of v4, v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v4, v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;->getTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;->getUri()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getCode()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;

    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    instance-of v4, v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;->getTitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;->getCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    if-nez v3, :cond_7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_2
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v3, "AttributesPluginViewModel, failed to build AttributeViewEntity"

    .line 313
    .line 314
    invoke-static {v3, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;->getItemId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-direct {p0, v1, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_9
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 340
    .line 341
    const/4 v6, 0x6

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    return-object v2
.end method
