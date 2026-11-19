.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Lorg/json/JSONArray;

.field public final m:Landroid/content/Context;

.field public final n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public o:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public final u:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public final v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/fragment/a0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/fragment/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p:Lorg/json/JSONArray;

    .line 15
    .line 16
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 35
    .line 36
    move-object/from16 v2, p6

    .line 37
    .line 38
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 39
    .line 40
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 46
    .line 47
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 55
    .line 56
    const-string v6, "activeprofileId = "

    .line 57
    .line 58
    const-string v7, "OTCMP"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 62
    .line 63
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 64
    .line 65
    const-string v12, "OTT_DEFAULT_USER"

    .line 66
    .line 67
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 68
    .line 69
    const-string v14, ""

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 77
    .line 78
    invoke-direct {v5, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    invoke-direct {v5, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 117
    .line 118
    invoke-direct {v8, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v8

    .line 122
    :goto_1
    const/4 v8, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 129
    .line 130
    invoke-direct {v5, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    invoke-direct {v5, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 154
    .line 155
    invoke-direct {v8, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v15

    .line 159
    move-object v15, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v8, v4

    .line 162
    move-object v5, v15

    .line 163
    :goto_3
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 164
    .line 165
    invoke-virtual {v0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 170
    .line 171
    if-eqz v16, :cond_5

    .line 172
    .line 173
    if-eqz v16, :cond_4

    .line 174
    .line 175
    move-object/from16 p3, v2

    .line 176
    .line 177
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 178
    .line 179
    invoke-direct {v2, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object/from16 p3, v2

    .line 184
    .line 185
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 186
    .line 187
    invoke-direct {v2, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-static {v7, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 221
    .line 222
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    move-object/from16 p3, v2

    .line 227
    .line 228
    :cond_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 233
    .line 234
    invoke-direct {v2, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 239
    .line 240
    invoke-direct {v2, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v3, v2, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 258
    .line 259
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    move-object v2, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    if-eqz v8, :cond_a

    .line 271
    .line 272
    move-object v2, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object/from16 v2, p3

    .line 275
    .line 276
    :goto_7
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 277
    .line 278
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Getting vendorCountForCategoryString = "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "IAB2V2Flow"

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v2, "Error on getting vendor count for categories : "

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    const-string v4, "OTSPUtils"

    .line 319
    .line 320
    invoke-static {v2, v0, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_8
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Lorg/json/JSONObject;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 38
    .line 39
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 14
    .line 15
    const-string v6, "setLineBreakColor PC List: "

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->i:Landroid/view/View;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 38
    .line 39
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_0

    .line 58
    .line 59
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v14, "HasConsentOptOut"

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const-string v15, "CustomGroupId"

    .line 72
    .line 73
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 80
    .line 81
    move/from16 v17, v14

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v0, v8, v14, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v0, v11, v14, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    iget-boolean v1, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->L:Z

    .line 109
    .line 110
    invoke-static {v4, v2, v13, v14, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 127
    .line 128
    invoke-virtual {v0, v12, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v10, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string v1, "OT_Automation"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v6, 0x3

    .line 168
    invoke-static {v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Status"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "always"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v17, :cond_4

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->I:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/onetrust/otpublishers/headless/d;->consent_switch:I

    .line 226
    .line 227
    invoke-virtual {v11, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v15}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_5

    .line 236
    .line 237
    move v1, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/4 v1, 0x0

    .line 240
    :goto_2
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v15}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Ljava/lang/String;

    .line 248
    .line 249
    if-ne v1, v2, :cond_6

    .line 250
    .line 251
    :try_start_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v9, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v9, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    invoke-direct {v1, v0, v13, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 273
    .line 274
    invoke-direct {v1, v0, v13, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "OT_PC_DETAILS"

    .line 281
    .line 282
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 283
    .line 284
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 285
    .line 286
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 287
    .line 288
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v11, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v12, "FRAGMENT_TAG"

    .line 297
    .line 298
    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 305
    .line 306
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 307
    .line 308
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 309
    .line 310
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 311
    .line 312
    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 313
    .line 314
    iput-object v3, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 315
    .line 316
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 317
    .line 318
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v3, v0, v7, v13, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;ILorg/json/JSONObject;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v0, v2

    .line 334
    move/from16 v1, p2

    .line 335
    .line 336
    if-eq v1, v0, :cond_7

    .line 337
    .line 338
    move v15, v4

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move v15, v14

    .line 341
    :goto_4
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "error in rendering groups "

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    const-string v3, "OneTrust"

    .line 350
    .line 351
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
