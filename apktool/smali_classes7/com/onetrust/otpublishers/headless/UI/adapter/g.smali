.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->a:B

    .line 2
    .line 3
    const-string v0, "error in setting subgroup consent parent "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OneTrust"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 22
    .line 23
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;

    .line 24
    .line 25
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string p1, "children"

    .line 28
    .line 29
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0, p1, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 73
    .line 74
    invoke-direct {p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    if-ge v1, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_0
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 110
    .line 111
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 p0, 0x4

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 177
    .line 178
    const-string p1, "Purposes Added : "

    .line 179
    .line 180
    invoke-static {p1, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->l:Ljava/util/Map;

    .line 188
    .line 189
    const-string p1, "Purposes Removed : "

    .line 190
    .line 191
    invoke-static {p1, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    return-void

    .line 195
    :pswitch_1
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 196
    .line 197
    check-cast p0, Lorg/json/JSONObject;

    .line 198
    .line 199
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    .line 200
    .line 201
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 202
    .line 203
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Landroid/content/Context;

    .line 206
    .line 207
    const-string v6, "SubGroups"

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move v7, v1

    .line 224
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ge v7, v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v9, "CustomGroupId"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v10, "HasConsentOptOut"

    .line 241
    .line 242
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 249
    .line 250
    invoke-direct {v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move v10, v1

    .line 258
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ge v10, v11, :cond_5

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v4, v11, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception p0

    .line 279
    goto :goto_7

    .line 280
    :cond_5
    invoke-virtual {v4, v9, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 291
    .line 292
    invoke-direct {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v1, v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    const/4 p1, 0x6

    .line 320
    invoke-static {v0, p0, p1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
