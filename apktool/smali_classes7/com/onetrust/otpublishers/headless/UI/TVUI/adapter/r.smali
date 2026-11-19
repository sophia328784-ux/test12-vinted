.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->a:B

    .line 2
    .line 3
    const-string v0, "error while updating parent "

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    const-string v4, "updated consent of group : "

    .line 10
    .line 11
    const-string v5, "Purposes Removed : "

    .line 12
    .line 13
    const-string v6, "Purposes Added : "

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const-string v8, "OneTrust"

    .line 17
    .line 18
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;

    .line 28
    .line 29
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i$a;->e:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object p2, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v8, v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v8, v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    .line 96
    .line 97
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 98
    .line 99
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;

    .line 100
    .line 101
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object p1, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v5, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 106
    .line 107
    :try_start_0
    const-string v6, "groupId"

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v5, p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v6, "OTCMP"

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput p2, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 151
    .line 152
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 153
    .line 154
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    iget-object p0, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    iget-object v1, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->q:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    :try_start_1
    iget-object p2, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, p0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object p2, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, p0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0, v8}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 186
    .line 187
    check-cast v10, Lorg/json/JSONObject;

    .line 188
    .line 189
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    :try_start_2
    const-string v7, "CustomGroupId"

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v7, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v10, "OTPCGroupsAdapter"

    .line 206
    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput p2, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 240
    .line 241
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception p0

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 252
    .line 253
    invoke-static {v8, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 257
    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    :try_start_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_4
    invoke-static {v0, p0, v6, v8}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-void

    .line 280
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 281
    .line 282
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;

    .line 283
    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 287
    .line 288
    iget-object p2, v10, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s$a;->e:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz p2, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_6

    .line 303
    .line 304
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 310
    .line 311
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v6, v7, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 321
    .line 322
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v5, v7, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_6
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
