.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 15
    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 41
    .line 42
    instance-of v0, p0, Landroidx/fragment/app/o;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p0, Landroidx/fragment/app/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 72
    .line 73
    check-cast v3, Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 74
    .line 75
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-static {v1}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 114
    .line 115
    check-cast v3, Lcom/onetrust/otpublishers/headless/databinding/g;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/databinding/g;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->w:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-static {v2}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 167
    .line 168
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v2, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->s()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 224
    .line 225
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 226
    .line 227
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

    .line 245
    .line 246
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 247
    .line 248
    sget p1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->i:I

    .line 249
    .line 250
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/x0;

    .line 251
    .line 252
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;

    .line 259
    .line 260
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 261
    .line 262
    sget p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->j:I

    .line 263
    .line 264
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 265
    .line 266
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    .line 273
    .line 274
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 275
    .line 276
    sget p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->i:I

    .line 277
    .line 278
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

    .line 279
    .line 280
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 287
    .line 288
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;

    .line 289
    .line 290
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;->e:Landroid/widget/RadioButton;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Landroid/widget/RadioButton;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Landroid/widget/RadioButton;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 307
    .line 308
    check-cast v3, Lorg/json/JSONObject;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 311
    .line 312
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "string"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 331
    .line 332
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->p:Lorg/json/JSONObject;

    .line 333
    .line 334
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 335
    .line 336
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 346
    .line 347
    check-cast p0, Landroidx/fragment/app/o;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroidx/fragment/app/a;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :goto_4
    return-void

    .line 368
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;

    .line 369
    .line 370
    check-cast v3, Lqxh;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lwk1;->a(I)V

    .line 373
    .line 374
    .line 375
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a:Z

    .line 376
    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->a:Z

    .line 380
    .line 381
    :cond_a
    return-void

    .line 382
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;

    .line 383
    .line 384
    check-cast v3, Lqxh;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lwk1;->a(I)V

    .line 387
    .line 388
    .line 389
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;->a:Z

    .line 390
    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;->a:Z

    .line 394
    .line 395
    :cond_b
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
