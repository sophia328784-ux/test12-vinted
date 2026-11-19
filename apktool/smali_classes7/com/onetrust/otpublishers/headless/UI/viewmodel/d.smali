.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/viewmodel/d$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const-string p2, "iab"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const-string v5, "google"

    .line 16
    .line 17
    const-string v6, "general"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const v11, -0x49eca1c7

    .line 29
    .line 30
    .line 31
    const-string v12, "consentStatus"

    .line 32
    .line 33
    const-string v13, "consent"

    .line 34
    .line 35
    if-eq v10, v11, :cond_c

    .line 36
    .line 37
    const v11, -0x4c6f718

    .line 38
    .line 39
    .line 40
    if-eq v10, v11, :cond_6

    .line 41
    .line 42
    const v11, 0x1964a

    .line 43
    .line 44
    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    const-string v10, "iab"

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-static {v11}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v14, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v10, v8

    .line 85
    :goto_0
    invoke-virtual {v1, v11, v10}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v8

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v13

    .line 120
    :goto_3
    invoke-static {v12, v1, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-static {v1}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v10, v8

    .line 161
    :goto_4
    invoke-static {v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->c(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object v1, v8

    .line 176
    :goto_5
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_6
    const/4 v10, 0x2

    .line 191
    invoke-static {v8, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v3, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    move-object v1, v8

    .line 216
    :goto_7
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 231
    .line 232
    if-eqz v10, :cond_10

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move-object v12, v13

    .line 236
    :goto_9
    invoke-static {v12, v1, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_20

    .line 256
    .line 257
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 258
    .line 259
    if-eqz v10, :cond_12

    .line 260
    .line 261
    invoke-virtual {v10, v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setFilteredList(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 302
    .line 303
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 304
    .line 305
    if-ne v1, v2, :cond_14

    .line 306
    .line 307
    move v7, v9

    .line 308
    :cond_15
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_f

    .line 313
    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 351
    .line 352
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 353
    .line 354
    if-ne v1, v2, :cond_18

    .line 355
    .line 356
    move v7, v9

    .line 357
    :cond_19
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_f

    .line 362
    :cond_1a
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1b

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1d

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 394
    .line 395
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 396
    .line 397
    if-ne v1, v2, :cond_1c

    .line 398
    .line 399
    move v7, v9

    .line 400
    :cond_1d
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_f

    .line 405
    :cond_1e
    move-object v0, v8

    .line 406
    :goto_f
    if-eqz v0, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    xor-int/2addr v0, v9

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_1f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 418
    .line 419
    invoke-virtual {p0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const-string p0, "#2F2F2F"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "#FFFFFF"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 6
    .line 7
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 18
    .line 19
    move v3, v2

    .line 20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "OT_CMP_PC_DATA"

    .line 46
    .line 47
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const-string v4, "pcDataStr"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v13, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 99
    .line 100
    invoke-direct {v15, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v8, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 130
    .line 131
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v7, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v7, "OT_CMP_VENDOR_DATA"

    .line 145
    .line 146
    invoke-interface {v5, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v3, "vlDataString"

    .line 158
    .line 159
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget v5, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v12, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4, v3, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v8

    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/16 p1, 0x0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/16 p1, 0x0

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v4, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 233
    .line 234
    invoke-virtual {v8, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    :goto_2
    return v11

    .line 241
    :cond_6
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    move-object/from16 v8, p1

    .line 248
    .line 249
    :goto_4
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:I

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "themeMode = "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "VendorsList"

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 272
    .line 273
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->k:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 278
    .line 279
    invoke-direct {v2, v1, v3, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->a:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;

    .line 283
    .line 284
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->k:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->b:Lorg/json/JSONObject;

    .line 309
    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    const-string v9, "PcButtonTextColor"

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_5

    .line 319
    :catch_0
    move-object/from16 v9, p1

    .line 320
    .line 321
    :goto_5
    move-object/from16 v22, v9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move-object/from16 v22, p1

    .line 325
    .line 326
    :goto_6
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_9

    .line 332
    .line 333
    const-string v11, "PcTextColor"

    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    goto :goto_7

    .line 340
    :catch_1
    move-object/from16 v11, p1

    .line 341
    .line 342
    :goto_7
    move-object/from16 v24, v11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object/from16 v24, p1

    .line 346
    .line 347
    :goto_8
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 348
    .line 349
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 350
    .line 351
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object/from16 v17, v3

    .line 358
    .line 359
    const-string v3, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 360
    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    const-string v4, "PCIABVendorsText"

    .line 376
    .line 377
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_a

    .line 382
    .line 383
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_9
    move-object/from16 v27, v4

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    const-string v4, "PCenterVendorsListText"

    .line 391
    .line 392
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_b

    .line 397
    .line 398
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move-object/from16 v27, v10

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    move-object/from16 v27, p1

    .line 407
    .line 408
    :goto_a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 409
    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 415
    .line 416
    :goto_b
    move-object/from16 v28, v4

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_d
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/app/Application;

    .line 420
    .line 421
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_b

    .line 426
    :goto_c
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 427
    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 431
    .line 432
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->l:Ljava/lang/String;

    .line 433
    .line 434
    :cond_e
    move-object/from16 v29, v10

    .line 435
    .line 436
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->r:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v12, :cond_f

    .line 441
    .line 442
    const-string v11, "PcButtonColor"

    .line 443
    .line 444
    :try_start_2
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    goto :goto_d

    .line 449
    :catch_2
    move-object/from16 v12, p1

    .line 450
    .line 451
    :goto_d
    move-object/from16 v32, v12

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_f
    move-object/from16 v32, p1

    .line 455
    .line 456
    :goto_e
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v34, v12

    .line 469
    .line 470
    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 473
    .line 474
    move-object/from16 v36, v1

    .line 475
    .line 476
    move-object/from16 v35, v2

    .line 477
    .line 478
    move-object/from16 v26, v3

    .line 479
    .line 480
    move-object/from16 v30, v4

    .line 481
    .line 482
    move-object/from16 v19, v6

    .line 483
    .line 484
    move-object/from16 v20, v7

    .line 485
    .line 486
    move-object/from16 v21, v8

    .line 487
    .line 488
    move-object/from16 v23, v9

    .line 489
    .line 490
    move-object/from16 v31, v10

    .line 491
    .line 492
    move-object/from16 v33, v11

    .line 493
    .line 494
    move-object/from16 v16, v17

    .line 495
    .line 496
    move-object/from16 v17, v18

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    invoke-direct/range {v12 .. v36}, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 504
    .line 505
    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    new-instance v2, Lcom/facebook/p;

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-direct {v2, v0, v3}, Lcom/facebook/p;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_10
    const/4 v3, 0x1

    .line 523
    :goto_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 524
    .line 525
    .line 526
    return v3

    .line 527
    :cond_11
    const-string v0, "pcUIProperty"

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "general"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "iab"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
