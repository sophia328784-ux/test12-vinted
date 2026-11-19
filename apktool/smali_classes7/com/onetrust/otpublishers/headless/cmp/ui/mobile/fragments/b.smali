.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "domains"

    .line 2
    .line 3
    const-string v1, "disclosures"

    .line 4
    .line 5
    const-string v2, "empty domains for vendor id "

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onDisclosureFetched: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "VendorDetail"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_13

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 30
    .line 31
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 32
    .line 33
    if-eqz v8, :cond_13

    .line 34
    .line 35
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;

    .line 36
    .line 37
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 38
    .line 39
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/i;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    const-string v9, "disclosureLyt"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->v:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v10

    .line 74
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_6

    .line 96
    .line 97
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->v:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->J:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    const-string v1, "disclosureRv"

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    :try_start_2
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v10

    .line 143
    :cond_4
    const-string p0, "disclosureLabel"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v10

    .line 149
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v10

    .line 153
    :cond_6
    :goto_1
    new-instance p0, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :cond_7
    const-string v0, "domainUsedTitle"

    .line 169
    .line 170
    if-eqz p0, :cond_11

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object p0, v10

    .line 180
    :goto_2
    if-eqz p0, :cond_11

    .line 181
    .line 182
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->v:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->x:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v1, v10

    .line 208
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;

    .line 224
    .line 225
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/j;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object v0, v10

    .line 232
    :goto_4
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->u:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    const-string p1, "domainUsedRv"

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    :try_start_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 239
    .line 240
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10

    .line 262
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v10

    .line 266
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v10

    .line 274
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v10

    .line 278
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10

    .line 282
    :cond_11
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz p0, :cond_12

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "showVendorDisclosureDetails: "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    return-void
.end method
