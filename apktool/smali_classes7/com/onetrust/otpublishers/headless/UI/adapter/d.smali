.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/f$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:B

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a:B

    .line 2
    .line 3
    const-string v0, "ACTIVE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OPT_OUT"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 21
    .line 22
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 23
    .line 24
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 25
    .line 26
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5, v6, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v6, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v3, v1

    .line 96
    :goto_0
    if-ge v3, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v1

    .line 113
    :goto_1
    if-ge v6, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 120
    .line 121
    iput-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move v0, v1

    .line 138
    :goto_2
    if-ge v0, p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v5, v1

    .line 155
    :goto_3
    if-ge v5, v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 162
    .line 163
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_4
    return-void

    .line 172
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 173
    .line 174
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 175
    .line 176
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->o:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 181
    .line 182
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_8
    invoke-virtual {p0, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 222
    .line 223
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v5, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    move p1, v1

    .line 231
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge p1, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    move v3, v1

    .line 246
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ge v3, v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 257
    .line 258
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 267
    .line 268
    move p1, v1

    .line 269
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge p1, v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    move v3, v1

    .line 284
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v3, v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 295
    .line 296
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    :goto_9
    return-void

    .line 305
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 306
    .line 307
    check-cast v6, Lorg/json/JSONObject;

    .line 308
    .line 309
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    .line 310
    .line 311
    :try_start_0
    const-string p1, "Parent"

    .line 312
    .line 313
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "CustomGroupId"

    .line 324
    .line 325
    const-string v2, ""

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catch_0
    move-exception p0

    .line 342
    const-string p1, "Error while updating parent status "

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    const-string v1, "OTPCDetailsAdapter"

    .line 346
    .line 347
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
