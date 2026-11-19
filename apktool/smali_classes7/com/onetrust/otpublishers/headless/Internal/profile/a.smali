.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v3, 0x1e

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p4, :cond_15

    .line 5
    .line 6
    const-string p4, "IABTCF_CmpSdkID"

    .line 7
    .line 8
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p4, "IABTCF_CmpSdkVersion"

    .line 27
    .line 28
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p4, "IABTCF_PolicyVersion"

    .line 47
    .line 48
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p4, "IABTCF_gdprApplies"

    .line 67
    .line 68
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string p4, "IABTCF_PurposeOneTreatment"

    .line 87
    .line 88
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string p4, "IABTCF_PublisherCC"

    .line 107
    .line 108
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p4, "IABTCF_TCString"

    .line 145
    .line 146
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string p4, "IABTCF_VendorConsents"

    .line 165
    .line 166
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string p4, "IABTCF_VendorLegitimateInterests"

    .line 185
    .line 186
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    :cond_9
    const-string p4, "IABTCF_PurposeConsents"

    .line 205
    .line 206
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    :cond_a
    const-string p4, "IABTCF_PurposeLegitimateInterests"

    .line 225
    .line 226
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    if-eqz p3, :cond_b

    .line 240
    .line 241
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string p4, "IABTCF_SpecialFeaturesOptIns"

    .line 245
    .line 246
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    if-eqz p3, :cond_c

    .line 260
    .line 261
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    :cond_c
    const-string p4, "IABTCF_PublisherConsent"

    .line 265
    .line 266
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    if-eqz p3, :cond_d

    .line 280
    .line 281
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    :cond_d
    const-string p4, "IABTCF_PublisherLegitimateInterests"

    .line 285
    .line 286
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_e

    .line 300
    .line 301
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    :cond_e
    const-string p4, "IABTCF_PublisherCustomPurposesConsents"

    .line 305
    .line 306
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_f

    .line 320
    .line 321
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    :cond_f
    const-string p4, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 325
    .line 326
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    if-eqz p3, :cond_10

    .line 340
    .line 341
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    :cond_10
    const-string p4, "IABTCF_AddtlConsent"

    .line 345
    .line 346
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    if-eqz p3, :cond_11

    .line 360
    .line 361
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    :cond_11
    const/4 p4, 0x1

    .line 365
    :goto_0
    const/16 v2, 0xb

    .line 366
    .line 367
    if-gt p4, v2, :cond_13

    .line 368
    .line 369
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "IABTCF_PublisherRestrictions"

    .line 374
    .line 375
    invoke-static {v3, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    if-eqz p3, :cond_12

    .line 393
    .line 394
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    :cond_12
    add-int/lit8 p4, p4, 0x1

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_13
    const-string p4, "IABTCF_UseNonStandardStacks"

    .line 401
    .line 402
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    if-eqz p3, :cond_14

    .line 416
    .line 417
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    :cond_14
    const-string p4, "IABTCF_UseNonStandardTexts"

    .line 421
    .line 422
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    if-eqz p3, :cond_15

    .line 436
    .line 437
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    :cond_15
    if-eqz p5, :cond_16

    .line 441
    .line 442
    const-string p4, "IABUSPrivacy_String"

    .line 443
    .line 444
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p5

    .line 448
    if-eqz p5, :cond_16

    .line 449
    .line 450
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p5

    .line 454
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    if-eqz p3, :cond_16

    .line 458
    .line 459
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    :cond_16
    if-eqz p6, :cond_17

    .line 463
    .line 464
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_17
    if-eqz p7, :cond_1b

    .line 469
    .line 470
    new-instance p3, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    if-eqz p3, :cond_18

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_18
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    :cond_19
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    if-eqz p4, :cond_1b

    .line 503
    .line 504
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p4

    .line 508
    check-cast p4, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p5

    .line 514
    if-nez p5, :cond_19

    .line 515
    .line 516
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result p5

    .line 520
    if-nez p5, :cond_19

    .line 521
    .line 522
    const-string p5, "IABGPP_TCFEU2_"

    .line 523
    .line 524
    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p5

    .line 528
    if-eqz p5, :cond_19

    .line 529
    .line 530
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p5

    .line 534
    check-cast p5, Ljava/lang/Integer;

    .line 535
    .line 536
    const/16 p6, 0xa

    .line 537
    .line 538
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p6

    .line 542
    invoke-static {p5, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p6

    .line 546
    if-eqz p6, :cond_1a

    .line 547
    .line 548
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p5

    .line 552
    if-eqz p5, :cond_19

    .line 553
    .line 554
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result p5

    .line 558
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_1a
    const/16 p6, 0x1e

    .line 563
    .line 564
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p6

    .line 568
    invoke-static {p5, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p5

    .line 572
    if-eqz p5, :cond_19

    .line 573
    .line 574
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p5

    .line 578
    if-eqz p5, :cond_19

    .line 579
    .line 580
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p5

    .line 584
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_1b
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p2, "Restore of default shared preference data, profile id = "

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "DefaultSPHelper"

    .line 7
    .line 8
    invoke-static {p2, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, p2, v2}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move v8, p3

    .line 60
    move v9, p4

    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;ZZZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "DefaultSPHelper"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const-string p2, "Taking backup of default shared preference data, profile id = "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Clearing default shared preference keys after the back up completes. Flag = "

    .line 28
    .line 29
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    move-object v0, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    move v6, p6

    .line 104
    move v7, p7

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_3
    const-string p0, "backupData called with empty currentActiveProfileId, back up failed."

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
