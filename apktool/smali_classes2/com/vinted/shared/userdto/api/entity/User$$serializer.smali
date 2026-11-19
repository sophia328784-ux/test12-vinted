.class public final synthetic Lcom/vinted/shared/userdto/api/entity/User$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/vinted/shared/userdto/api/entity/User.$serializer",
        "Lwe8;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vinted/shared/userdto/api/entity/User;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vinted/shared/userdto/api/entity/User;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "userdto"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/User$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.userdto.api.entity.User"

    .line 11
    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "login"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "photo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isFavourite"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gender"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isGod"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "moderator"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isSystem"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isAnonymous"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isDeleted"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "anonId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "about"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "realName"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "birthday"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "createdAt"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "createdAtTs"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "lastLogedOn"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "lastLogedOnTs"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "email"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "isLoginViaExternalSystemOnly"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "itemCount"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "favouriteTopicCount"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "feedbackCount"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "feedbackReputation"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "followersCount"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "followingCount"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "allowMyFavouriteNotifications"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "internationalTradingEnabled"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "restrictedByTerms"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "profileUrl"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "shareProfileUrl"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "accountStatus"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "countryId"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "countryCode"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "countryIsoCode"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v0, "countryTitleLocal"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "city"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "isOnHoliday"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "isHated"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "hatesYou"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "hasItemAlerts"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "exposeLocation"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "bundleDiscount"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "softRestrictedByTerms"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "verification"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v0, "generatedLogin"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v0, "localization"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "thirdPartyTracking"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-string v0, "allowPersonalization"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v0, "showRecentlyViewedItems"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v0, "locale"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-string v0, "isoLocale"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string v0, "externalId"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v0, "canBundle"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v0, "hasReplicaProofItems"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    const-string v0, "countrySelectionNeeded"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v0, "currencyCode"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v0, "isAccountBanned"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v0, "actionRestriction"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v0, "isBusinessUser"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const-string v0, "businessAccount"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    const-string v0, "serviceFeeUiDiscount"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    const-string v0, "closetCountdownEndDate"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    const-string v0, "isPublishPhotosAgreed"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    const-string v0, "hasDefaultAddress"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    sput-object v1, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->descriptor:Lu9h;

    .line 344
    .line 345
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;->INSTANCE:Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;

    .line 4
    .line 5
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll42;->a:Ll42;

    .line 10
    .line 11
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

    .line 44
    .line 45
    invoke-static {v11}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    sget-object v18, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;

    .line 74
    .line 75
    invoke-static/range {v18 .. v18}, Lse2;->d(Lopa;)Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    sget-object v22, Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, Lse2;->d(Lopa;)Lopa;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    sget-object v23, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

    .line 98
    .line 99
    invoke-static/range {v23 .. v23}, Lse2;->d(Lopa;)Lopa;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    sget-object v25, Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;

    .line 108
    .line 109
    invoke-static/range {v25 .. v25}, Lse2;->d(Lopa;)Lopa;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    const/16 v0, 0x41

    .line 116
    .line 117
    new-array v0, v0, [Lopa;

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    aput-object p0, v0, v26

    .line 122
    .line 123
    const/16 v26, 0x1

    .line 124
    .line 125
    aput-object p0, v0, v26

    .line 126
    .line 127
    const/16 v26, 0x2

    .line 128
    .line 129
    aput-object v1, v0, v26

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    aput-object v3, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    aput-object v5, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    aput-object v6, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    aput-object v7, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    aput-object v8, v0, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    aput-object v9, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    aput-object v10, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    aput-object v11, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    aput-object v12, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    sget-object v1, Las9;->a:Las9;

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    aput-object v1, v0, v3

    .line 203
    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    sget-object v3, Liw7;->a:Liw7;

    .line 209
    .line 210
    const/16 v4, 0x17

    .line 211
    .line 212
    aput-object v3, v0, v4

    .line 213
    .line 214
    const/16 v3, 0x18

    .line 215
    .line 216
    aput-object v1, v0, v3

    .line 217
    .line 218
    const/16 v3, 0x19

    .line 219
    .line 220
    aput-object v1, v0, v3

    .line 221
    .line 222
    const/16 v3, 0x1a

    .line 223
    .line 224
    aput-object v2, v0, v3

    .line 225
    .line 226
    const/16 v3, 0x1b

    .line 227
    .line 228
    aput-object v13, v0, v3

    .line 229
    .line 230
    const/16 v3, 0x1c

    .line 231
    .line 232
    aput-object v2, v0, v3

    .line 233
    .line 234
    const/16 v3, 0x1d

    .line 235
    .line 236
    aput-object v14, v0, v3

    .line 237
    .line 238
    const/16 v3, 0x1e

    .line 239
    .line 240
    aput-object v15, v0, v3

    .line 241
    .line 242
    const/16 v3, 0x1f

    .line 243
    .line 244
    aput-object v1, v0, v3

    .line 245
    .line 246
    const/16 v1, 0x20

    .line 247
    .line 248
    aput-object p0, v0, v1

    .line 249
    .line 250
    const/16 v1, 0x21

    .line 251
    .line 252
    aput-object p0, v0, v1

    .line 253
    .line 254
    const/16 v1, 0x22

    .line 255
    .line 256
    aput-object p0, v0, v1

    .line 257
    .line 258
    const/16 v1, 0x23

    .line 259
    .line 260
    aput-object v16, v0, v1

    .line 261
    .line 262
    const/16 v1, 0x24

    .line 263
    .line 264
    aput-object v17, v0, v1

    .line 265
    .line 266
    const/16 v1, 0x25

    .line 267
    .line 268
    aput-object v2, v0, v1

    .line 269
    .line 270
    const/16 v1, 0x26

    .line 271
    .line 272
    aput-object v2, v0, v1

    .line 273
    .line 274
    const/16 v1, 0x27

    .line 275
    .line 276
    aput-object v2, v0, v1

    .line 277
    .line 278
    const/16 v1, 0x28

    .line 279
    .line 280
    aput-object v2, v0, v1

    .line 281
    .line 282
    const/16 v1, 0x29

    .line 283
    .line 284
    aput-object v2, v0, v1

    .line 285
    .line 286
    const/16 v1, 0x2a

    .line 287
    .line 288
    aput-object v18, v0, v1

    .line 289
    .line 290
    const/16 v1, 0x2b

    .line 291
    .line 292
    aput-object v2, v0, v1

    .line 293
    .line 294
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;

    .line 295
    .line 296
    const/16 v3, 0x2c

    .line 297
    .line 298
    aput-object v1, v0, v3

    .line 299
    .line 300
    const/16 v1, 0x2d

    .line 301
    .line 302
    aput-object v2, v0, v1

    .line 303
    .line 304
    const/16 v1, 0x2e

    .line 305
    .line 306
    aput-object p0, v0, v1

    .line 307
    .line 308
    const/16 v1, 0x2f

    .line 309
    .line 310
    aput-object v2, v0, v1

    .line 311
    .line 312
    const/16 v1, 0x30

    .line 313
    .line 314
    aput-object v2, v0, v1

    .line 315
    .line 316
    const/16 v1, 0x31

    .line 317
    .line 318
    aput-object v2, v0, v1

    .line 319
    .line 320
    const/16 v1, 0x32

    .line 321
    .line 322
    aput-object v19, v0, v1

    .line 323
    .line 324
    const/16 v1, 0x33

    .line 325
    .line 326
    aput-object v20, v0, v1

    .line 327
    .line 328
    const/16 v1, 0x34

    .line 329
    .line 330
    aput-object v21, v0, v1

    .line 331
    .line 332
    const/16 v1, 0x35

    .line 333
    .line 334
    aput-object v2, v0, v1

    .line 335
    .line 336
    const/16 v1, 0x36

    .line 337
    .line 338
    aput-object v2, v0, v1

    .line 339
    .line 340
    const/16 v1, 0x37

    .line 341
    .line 342
    aput-object v2, v0, v1

    .line 343
    .line 344
    const/16 v1, 0x38

    .line 345
    .line 346
    aput-object p0, v0, v1

    .line 347
    .line 348
    const/16 v1, 0x39

    .line 349
    .line 350
    aput-object v2, v0, v1

    .line 351
    .line 352
    const/16 v1, 0x3a

    .line 353
    .line 354
    aput-object v22, v0, v1

    .line 355
    .line 356
    const/16 v1, 0x3b

    .line 357
    .line 358
    aput-object v2, v0, v1

    .line 359
    .line 360
    const/16 v1, 0x3c

    .line 361
    .line 362
    aput-object v23, v0, v1

    .line 363
    .line 364
    const/16 v1, 0x3d

    .line 365
    .line 366
    aput-object v24, v0, v1

    .line 367
    .line 368
    const/16 v1, 0x3e

    .line 369
    .line 370
    aput-object v25, v0, v1

    .line 371
    .line 372
    const/16 v1, 0x3f

    .line 373
    .line 374
    aput-object v2, v0, v1

    .line 375
    .line 376
    const/16 v1, 0x40

    .line 377
    .line 378
    aput-object v2, v0, v1

    .line 379
    .line 380
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 91

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    move/from16 v33, v5

    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const/16 v43, 0x0

    .line 82
    .line 83
    const/16 v44, 0x0

    .line 84
    .line 85
    const/16 v45, 0x0

    .line 86
    .line 87
    const/16 v46, 0x0

    .line 88
    .line 89
    const/16 v47, 0x0

    .line 90
    .line 91
    const/16 v48, 0x0

    .line 92
    .line 93
    const/16 v49, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v73, 0x0

    .line 136
    .line 137
    const/16 v74, 0x0

    .line 138
    .line 139
    :goto_0
    if-eqz v21, :cond_0

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 142
    .line 143
    .line 144
    move-result v70

    .line 145
    const v71, 0x8000

    .line 146
    .line 147
    .line 148
    const/high16 v72, 0x10000

    .line 149
    .line 150
    const/high16 v75, 0x20000

    .line 151
    .line 152
    const/high16 v76, 0x40000

    .line 153
    .line 154
    const/high16 v77, 0x80000

    .line 155
    .line 156
    const/high16 v78, 0x100000

    .line 157
    .line 158
    const/high16 v79, 0x200000

    .line 159
    .line 160
    const/high16 v80, 0x400000

    .line 161
    .line 162
    const/high16 v81, 0x800000

    .line 163
    .line 164
    const/high16 v82, 0x1000000

    .line 165
    .line 166
    const/high16 v83, 0x2000000

    .line 167
    .line 168
    const/high16 v84, 0x4000000

    .line 169
    .line 170
    const/high16 v85, 0x8000000

    .line 171
    .line 172
    const/high16 v86, 0x10000000

    .line 173
    .line 174
    const/high16 v87, 0x20000000

    .line 175
    .line 176
    const/high16 v88, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v89, -0x80000000

    .line 179
    .line 180
    packed-switch v70, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v70 .. v70}, Lmuk;->d(I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_0
    move-object/from16 v70, v12

    .line 188
    .line 189
    const/16 v12, 0x40

    .line 190
    .line 191
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 192
    .line 193
    .line 194
    move-result v74

    .line 195
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    move-object/from16 v89, v2

    .line 198
    .line 199
    move-object/from16 v90, v14

    .line 200
    .line 201
    move-object/from16 v12, v70

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v22, 0x1

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :pswitch_1
    move-object/from16 v70, v12

    .line 210
    .line 211
    const/16 v12, 0x3f

    .line 212
    .line 213
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 214
    .line 215
    .line 216
    move-result v73

    .line 217
    or-int v8, v8, v89

    .line 218
    .line 219
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    move-object/from16 v89, v2

    .line 222
    .line 223
    :goto_1
    move-object/from16 v90, v14

    .line 224
    .line 225
    :goto_2
    move-object/from16 v12, v70

    .line 226
    .line 227
    :goto_3
    const/4 v2, 0x1

    .line 228
    const/4 v14, 0x0

    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :pswitch_2
    move-object/from16 v70, v12

    .line 232
    .line 233
    const/16 v12, 0x3e

    .line 234
    .line 235
    move-object/from16 v90, v14

    .line 236
    .line 237
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$ZonedDateTimeSerializer;

    .line 238
    .line 239
    invoke-interface {v1, v0, v12, v14, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v15, v12

    .line 244
    check-cast v15, Ljava/time/ZonedDateTime;

    .line 245
    .line 246
    or-int v8, v8, v88

    .line 247
    .line 248
    :goto_4
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    move-object/from16 v89, v2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_3
    move-object/from16 v70, v12

    .line 254
    .line 255
    move-object/from16 v90, v14

    .line 256
    .line 257
    const/16 v12, 0x3d

    .line 258
    .line 259
    sget-object v14, Lwfi;->a:Lwfi;

    .line 260
    .line 261
    invoke-interface {v1, v0, v12, v14, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Ljava/lang/String;

    .line 267
    .line 268
    or-int v8, v8, v87

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_4
    move-object/from16 v70, v12

    .line 272
    .line 273
    move-object/from16 v90, v14

    .line 274
    .line 275
    const/16 v12, 0x3c

    .line 276
    .line 277
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;

    .line 278
    .line 279
    invoke-interface {v1, v0, v12, v14, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 284
    .line 285
    or-int v8, v8, v86

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_5
    move-object/from16 v70, v12

    .line 289
    .line 290
    move-object/from16 v90, v14

    .line 291
    .line 292
    const/16 v12, 0x3b

    .line 293
    .line 294
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 295
    .line 296
    .line 297
    move-result v69

    .line 298
    or-int v8, v8, v85

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    move-object/from16 v70, v12

    .line 302
    .line 303
    move-object/from16 v90, v14

    .line 304
    .line 305
    const/16 v12, 0x3a

    .line 306
    .line 307
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/ActionRestriction$$serializer;

    .line 308
    .line 309
    invoke-interface {v1, v0, v12, v14, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 314
    .line 315
    or-int v8, v8, v84

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_7
    move-object/from16 v70, v12

    .line 319
    .line 320
    move-object/from16 v90, v14

    .line 321
    .line 322
    const/16 v12, 0x39

    .line 323
    .line 324
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 325
    .line 326
    .line 327
    move-result v67

    .line 328
    or-int v8, v8, v83

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_8
    move-object/from16 v70, v12

    .line 332
    .line 333
    move-object/from16 v90, v14

    .line 334
    .line 335
    const/16 v12, 0x38

    .line 336
    .line 337
    invoke-interface {v1, v0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v66

    .line 341
    or-int v8, v8, v82

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_9
    move-object/from16 v70, v12

    .line 345
    .line 346
    move-object/from16 v90, v14

    .line 347
    .line 348
    const/16 v12, 0x37

    .line 349
    .line 350
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 351
    .line 352
    .line 353
    move-result v65

    .line 354
    or-int v8, v8, v81

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_a
    move-object/from16 v70, v12

    .line 358
    .line 359
    move-object/from16 v90, v14

    .line 360
    .line 361
    const/16 v12, 0x36

    .line 362
    .line 363
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 364
    .line 365
    .line 366
    move-result v64

    .line 367
    or-int v8, v8, v80

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_b
    move-object/from16 v70, v12

    .line 371
    .line 372
    move-object/from16 v90, v14

    .line 373
    .line 374
    const/16 v12, 0x35

    .line 375
    .line 376
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 377
    .line 378
    .line 379
    move-result v63

    .line 380
    or-int v8, v8, v79

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_c
    move-object/from16 v70, v12

    .line 385
    .line 386
    move-object/from16 v90, v14

    .line 387
    .line 388
    const/16 v12, 0x34

    .line 389
    .line 390
    sget-object v14, Lwfi;->a:Lwfi;

    .line 391
    .line 392
    invoke-interface {v1, v0, v12, v14, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    or-int v8, v8, v78

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_d
    move-object/from16 v70, v12

    .line 403
    .line 404
    move-object/from16 v90, v14

    .line 405
    .line 406
    const/16 v12, 0x33

    .line 407
    .line 408
    sget-object v14, Lwfi;->a:Lwfi;

    .line 409
    .line 410
    invoke-interface {v1, v0, v12, v14, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    or-int v8, v8, v77

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_e
    move-object/from16 v70, v12

    .line 421
    .line 422
    move-object/from16 v90, v14

    .line 423
    .line 424
    const/16 v12, 0x32

    .line 425
    .line 426
    sget-object v14, Lwfi;->a:Lwfi;

    .line 427
    .line 428
    invoke-interface {v1, v0, v12, v14, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    or-int v8, v8, v76

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_f
    move-object/from16 v70, v12

    .line 439
    .line 440
    move-object/from16 v90, v14

    .line 441
    .line 442
    const/16 v12, 0x31

    .line 443
    .line 444
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 445
    .line 446
    .line 447
    move-result v59

    .line 448
    or-int v8, v8, v75

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_10
    move-object/from16 v70, v12

    .line 453
    .line 454
    move-object/from16 v90, v14

    .line 455
    .line 456
    const/16 v12, 0x30

    .line 457
    .line 458
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 459
    .line 460
    .line 461
    move-result v58

    .line 462
    or-int v8, v8, v72

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_11
    move-object/from16 v70, v12

    .line 467
    .line 468
    move-object/from16 v90, v14

    .line 469
    .line 470
    const/16 v12, 0x2f

    .line 471
    .line 472
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 473
    .line 474
    .line 475
    move-result v57

    .line 476
    or-int v8, v8, v71

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_12
    move-object/from16 v70, v12

    .line 481
    .line 482
    move-object/from16 v90, v14

    .line 483
    .line 484
    const/16 v12, 0x2e

    .line 485
    .line 486
    invoke-interface {v1, v0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v56

    .line 490
    or-int/lit16 v8, v8, 0x4000

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_13
    move-object/from16 v70, v12

    .line 495
    .line 496
    move-object/from16 v90, v14

    .line 497
    .line 498
    const/16 v12, 0x2d

    .line 499
    .line 500
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 501
    .line 502
    .line 503
    move-result v55

    .line 504
    or-int/lit16 v8, v8, 0x2000

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_14
    move-object/from16 v70, v12

    .line 509
    .line 510
    move-object/from16 v90, v14

    .line 511
    .line 512
    const/16 v12, 0x2c

    .line 513
    .line 514
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;

    .line 515
    .line 516
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 521
    .line 522
    or-int/lit16 v8, v8, 0x1000

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_15
    move-object/from16 v70, v12

    .line 527
    .line 528
    move-object/from16 v90, v14

    .line 529
    .line 530
    const/16 v12, 0x2b

    .line 531
    .line 532
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 533
    .line 534
    .line 535
    move-result v53

    .line 536
    or-int/lit16 v8, v8, 0x800

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_16
    move-object/from16 v70, v12

    .line 541
    .line 542
    move-object/from16 v90, v14

    .line 543
    .line 544
    const/16 v12, 0x2a

    .line 545
    .line 546
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/BundleDiscount$$serializer;

    .line 547
    .line 548
    invoke-interface {v1, v0, v12, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 553
    .line 554
    or-int/lit16 v8, v8, 0x400

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_17
    move-object/from16 v70, v12

    .line 559
    .line 560
    move-object/from16 v90, v14

    .line 561
    .line 562
    const/16 v12, 0x29

    .line 563
    .line 564
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 565
    .line 566
    .line 567
    move-result v51

    .line 568
    or-int/lit16 v8, v8, 0x200

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_18
    move-object/from16 v70, v12

    .line 573
    .line 574
    move-object/from16 v90, v14

    .line 575
    .line 576
    const/16 v12, 0x28

    .line 577
    .line 578
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 579
    .line 580
    .line 581
    move-result v50

    .line 582
    or-int/lit16 v8, v8, 0x100

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_19
    move-object/from16 v70, v12

    .line 587
    .line 588
    move-object/from16 v90, v14

    .line 589
    .line 590
    const/16 v12, 0x27

    .line 591
    .line 592
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 593
    .line 594
    .line 595
    move-result v49

    .line 596
    or-int/lit16 v8, v8, 0x80

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1a
    move-object/from16 v70, v12

    .line 601
    .line 602
    move-object/from16 v90, v14

    .line 603
    .line 604
    const/16 v12, 0x26

    .line 605
    .line 606
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 607
    .line 608
    .line 609
    move-result v48

    .line 610
    or-int/lit8 v8, v8, 0x40

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_1b
    move-object/from16 v70, v12

    .line 615
    .line 616
    move-object/from16 v90, v14

    .line 617
    .line 618
    const/16 v12, 0x25

    .line 619
    .line 620
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 621
    .line 622
    .line 623
    move-result v47

    .line 624
    or-int/lit8 v8, v8, 0x20

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_1c
    move-object/from16 v70, v12

    .line 629
    .line 630
    move-object/from16 v90, v14

    .line 631
    .line 632
    const/16 v12, 0x24

    .line 633
    .line 634
    sget-object v14, Lwfi;->a:Lwfi;

    .line 635
    .line 636
    invoke-interface {v1, v0, v12, v14, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    or-int/lit8 v8, v8, 0x10

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_1d
    move-object/from16 v70, v12

    .line 647
    .line 648
    move-object/from16 v90, v14

    .line 649
    .line 650
    const/16 v12, 0x23

    .line 651
    .line 652
    sget-object v14, Lwfi;->a:Lwfi;

    .line 653
    .line 654
    invoke-interface {v1, v0, v12, v14, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/String;

    .line 659
    .line 660
    or-int/lit8 v8, v8, 0x8

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_1e
    move-object/from16 v70, v12

    .line 665
    .line 666
    move-object/from16 v90, v14

    .line 667
    .line 668
    const/16 v12, 0x22

    .line 669
    .line 670
    invoke-interface {v1, v0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v44

    .line 674
    or-int/lit8 v8, v8, 0x4

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_1f
    move-object/from16 v70, v12

    .line 679
    .line 680
    move-object/from16 v90, v14

    .line 681
    .line 682
    const/16 v12, 0x21

    .line 683
    .line 684
    invoke-interface {v1, v0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v43

    .line 688
    or-int/lit8 v8, v8, 0x2

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_20
    move-object/from16 v70, v12

    .line 693
    .line 694
    move-object/from16 v90, v14

    .line 695
    .line 696
    const/16 v12, 0x20

    .line 697
    .line 698
    invoke-interface {v1, v0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v42

    .line 702
    or-int/lit8 v8, v8, 0x1

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_21
    move-object/from16 v70, v12

    .line 707
    .line 708
    move-object/from16 v90, v14

    .line 709
    .line 710
    const/16 v12, 0x1f

    .line 711
    .line 712
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 713
    .line 714
    .line 715
    move-result v41

    .line 716
    or-int v12, v46, v89

    .line 717
    .line 718
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    move-object/from16 v89, v2

    .line 721
    .line 722
    :goto_5
    move/from16 v46, v12

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :pswitch_22
    move-object/from16 v70, v12

    .line 727
    .line 728
    move-object/from16 v90, v14

    .line 729
    .line 730
    const/16 v12, 0x1e

    .line 731
    .line 732
    sget-object v14, Lwfi;->a:Lwfi;

    .line 733
    .line 734
    move-object/from16 v89, v2

    .line 735
    .line 736
    move-object/from16 v2, v90

    .line 737
    .line 738
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v14, v2

    .line 743
    check-cast v14, Ljava/lang/String;

    .line 744
    .line 745
    or-int v2, v46, v88

    .line 746
    .line 747
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    move/from16 v46, v2

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_23
    move-object/from16 v89, v2

    .line 754
    .line 755
    move-object/from16 v70, v12

    .line 756
    .line 757
    move-object v2, v14

    .line 758
    const/16 v12, 0x1d

    .line 759
    .line 760
    sget-object v14, Lwfi;->a:Lwfi;

    .line 761
    .line 762
    move-object/from16 v90, v2

    .line 763
    .line 764
    move-object/from16 v2, v70

    .line 765
    .line 766
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object v12, v2

    .line 771
    check-cast v12, Ljava/lang/String;

    .line 772
    .line 773
    or-int v2, v46, v87

    .line 774
    .line 775
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    move/from16 v46, v2

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_24
    move-object/from16 v89, v2

    .line 782
    .line 783
    move-object v2, v12

    .line 784
    move-object/from16 v90, v14

    .line 785
    .line 786
    const/16 v12, 0x1c

    .line 787
    .line 788
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 789
    .line 790
    .line 791
    move-result v38

    .line 792
    or-int v12, v46, v86

    .line 793
    .line 794
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    move/from16 v46, v12

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    move-object v12, v2

    .line 800
    :goto_6
    const/4 v2, 0x1

    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :pswitch_25
    move-object/from16 v89, v2

    .line 804
    .line 805
    move-object v2, v12

    .line 806
    move-object/from16 v90, v14

    .line 807
    .line 808
    const/16 v12, 0x1b

    .line 809
    .line 810
    sget-object v14, Ll42;->a:Ll42;

    .line 811
    .line 812
    move-object/from16 v70, v2

    .line 813
    .line 814
    move-object/from16 v2, v68

    .line 815
    .line 816
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 821
    .line 822
    or-int v12, v46, v85

    .line 823
    .line 824
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    move-object/from16 v68, v2

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :pswitch_26
    move-object/from16 v89, v2

    .line 830
    .line 831
    move-object/from16 v70, v12

    .line 832
    .line 833
    move-object/from16 v90, v14

    .line 834
    .line 835
    move-object/from16 v2, v68

    .line 836
    .line 837
    const/16 v12, 0x1a

    .line 838
    .line 839
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 840
    .line 841
    .line 842
    move-result v36

    .line 843
    or-int v12, v46, v84

    .line 844
    .line 845
    :goto_7
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :pswitch_27
    move-object/from16 v89, v2

    .line 849
    .line 850
    move-object/from16 v70, v12

    .line 851
    .line 852
    move-object/from16 v90, v14

    .line 853
    .line 854
    move-object/from16 v2, v68

    .line 855
    .line 856
    const/16 v12, 0x19

    .line 857
    .line 858
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 859
    .line 860
    .line 861
    move-result v35

    .line 862
    or-int v12, v46, v83

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :pswitch_28
    move-object/from16 v89, v2

    .line 866
    .line 867
    move-object/from16 v70, v12

    .line 868
    .line 869
    move-object/from16 v90, v14

    .line 870
    .line 871
    move-object/from16 v2, v68

    .line 872
    .line 873
    const/16 v12, 0x18

    .line 874
    .line 875
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 876
    .line 877
    .line 878
    move-result v34

    .line 879
    or-int v12, v46, v82

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :pswitch_29
    move-object/from16 v89, v2

    .line 883
    .line 884
    move-object/from16 v70, v12

    .line 885
    .line 886
    move-object/from16 v90, v14

    .line 887
    .line 888
    move-object/from16 v2, v68

    .line 889
    .line 890
    const/16 v12, 0x17

    .line 891
    .line 892
    invoke-interface {v1, v0, v12}, Lh14;->p(Lu9h;I)F

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    or-int v14, v46, v81

    .line 897
    .line 898
    sget-object v33, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    move/from16 v33, v12

    .line 901
    .line 902
    move/from16 v46, v14

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :pswitch_2a
    move-object/from16 v89, v2

    .line 907
    .line 908
    move-object/from16 v70, v12

    .line 909
    .line 910
    move-object/from16 v90, v14

    .line 911
    .line 912
    move-object/from16 v2, v68

    .line 913
    .line 914
    const/16 v12, 0x16

    .line 915
    .line 916
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 917
    .line 918
    .line 919
    move-result v32

    .line 920
    or-int v12, v46, v80

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :pswitch_2b
    move-object/from16 v89, v2

    .line 924
    .line 925
    move-object/from16 v70, v12

    .line 926
    .line 927
    move-object/from16 v90, v14

    .line 928
    .line 929
    move-object/from16 v2, v68

    .line 930
    .line 931
    const/16 v12, 0x15

    .line 932
    .line 933
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 934
    .line 935
    .line 936
    move-result v31

    .line 937
    or-int v12, v46, v79

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :pswitch_2c
    move-object/from16 v89, v2

    .line 941
    .line 942
    move-object/from16 v70, v12

    .line 943
    .line 944
    move-object/from16 v90, v14

    .line 945
    .line 946
    move-object/from16 v2, v68

    .line 947
    .line 948
    const/16 v12, 0x14

    .line 949
    .line 950
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 951
    .line 952
    .line 953
    move-result v30

    .line 954
    or-int v12, v46, v78

    .line 955
    .line 956
    goto :goto_7

    .line 957
    :pswitch_2d
    move-object/from16 v89, v2

    .line 958
    .line 959
    move-object/from16 v70, v12

    .line 960
    .line 961
    move-object/from16 v90, v14

    .line 962
    .line 963
    move-object/from16 v2, v68

    .line 964
    .line 965
    const/16 v12, 0x13

    .line 966
    .line 967
    invoke-interface {v1, v0, v12}, Lh14;->C(Lu9h;I)Z

    .line 968
    .line 969
    .line 970
    move-result v29

    .line 971
    or-int v12, v46, v77

    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :pswitch_2e
    move-object/from16 v89, v2

    .line 976
    .line 977
    move-object/from16 v70, v12

    .line 978
    .line 979
    move-object/from16 v90, v14

    .line 980
    .line 981
    move-object/from16 v2, v68

    .line 982
    .line 983
    const/16 v12, 0x12

    .line 984
    .line 985
    sget-object v14, Lwfi;->a:Lwfi;

    .line 986
    .line 987
    move-object/from16 v2, v62

    .line 988
    .line 989
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/String;

    .line 994
    .line 995
    or-int v12, v46, v76

    .line 996
    .line 997
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    move-object/from16 v62, v2

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :pswitch_2f
    move-object/from16 v89, v2

    .line 1004
    .line 1005
    move-object/from16 v70, v12

    .line 1006
    .line 1007
    move-object/from16 v90, v14

    .line 1008
    .line 1009
    move-object/from16 v2, v62

    .line 1010
    .line 1011
    const/16 v12, 0x11

    .line 1012
    .line 1013
    sget-object v14, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

    .line 1014
    .line 1015
    move-object/from16 v2, v61

    .line 1016
    .line 1017
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Ljava/util/Date;

    .line 1022
    .line 1023
    or-int v12, v46, v75

    .line 1024
    .line 1025
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    move-object/from16 v61, v2

    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :pswitch_30
    move-object/from16 v89, v2

    .line 1032
    .line 1033
    move-object/from16 v70, v12

    .line 1034
    .line 1035
    move-object/from16 v90, v14

    .line 1036
    .line 1037
    move-object/from16 v2, v61

    .line 1038
    .line 1039
    sget-object v12, Lwfi;->a:Lwfi;

    .line 1040
    .line 1041
    const/16 v14, 0x10

    .line 1042
    .line 1043
    move-object/from16 v2, v60

    .line 1044
    .line 1045
    invoke-interface {v1, v0, v14, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    or-int v12, v46, v72

    .line 1052
    .line 1053
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    move-object/from16 v60, v2

    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :pswitch_31
    move-object/from16 v89, v2

    .line 1060
    .line 1061
    move-object/from16 v70, v12

    .line 1062
    .line 1063
    move-object/from16 v90, v14

    .line 1064
    .line 1065
    move-object/from16 v2, v60

    .line 1066
    .line 1067
    const/16 v12, 0xf

    .line 1068
    .line 1069
    sget-object v14, Lwfi;->a:Lwfi;

    .line 1070
    .line 1071
    move-object/from16 v2, v54

    .line 1072
    .line 1073
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Ljava/lang/String;

    .line 1078
    .line 1079
    or-int v12, v46, v71

    .line 1080
    .line 1081
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    move-object/from16 v54, v2

    .line 1084
    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :pswitch_32
    move-object/from16 v89, v2

    .line 1088
    .line 1089
    move-object/from16 v70, v12

    .line 1090
    .line 1091
    move-object/from16 v90, v14

    .line 1092
    .line 1093
    move-object/from16 v2, v54

    .line 1094
    .line 1095
    const/16 v12, 0xe

    .line 1096
    .line 1097
    sget-object v14, Lwfi;->a:Lwfi;

    .line 1098
    .line 1099
    move-object/from16 v2, v52

    .line 1100
    .line 1101
    invoke-interface {v1, v0, v12, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/lang/String;

    .line 1106
    .line 1107
    move/from16 v12, v46

    .line 1108
    .line 1109
    or-int/lit16 v12, v12, 0x4000

    .line 1110
    .line 1111
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    move-object/from16 v52, v2

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :pswitch_33
    move-object/from16 v89, v2

    .line 1118
    .line 1119
    move-object/from16 v70, v12

    .line 1120
    .line 1121
    move-object/from16 v90, v14

    .line 1122
    .line 1123
    move/from16 v12, v46

    .line 1124
    .line 1125
    move-object/from16 v2, v52

    .line 1126
    .line 1127
    const/16 v14, 0xd

    .line 1128
    .line 1129
    move-object/from16 v46, v2

    .line 1130
    .line 1131
    sget-object v2, Lwfi;->a:Lwfi;

    .line 1132
    .line 1133
    move-object/from16 v52, v3

    .line 1134
    .line 1135
    move-object/from16 v3, v45

    .line 1136
    .line 1137
    invoke-interface {v1, v0, v14, v2, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/String;

    .line 1142
    .line 1143
    or-int/lit16 v3, v12, 0x2000

    .line 1144
    .line 1145
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    move-object/from16 v12, v46

    .line 1148
    .line 1149
    move/from16 v46, v3

    .line 1150
    .line 1151
    move-object/from16 v3, v52

    .line 1152
    .line 1153
    move-object/from16 v52, v12

    .line 1154
    .line 1155
    move-object/from16 v45, v2

    .line 1156
    .line 1157
    goto/16 :goto_2

    .line 1158
    .line 1159
    :pswitch_34
    move-object/from16 v89, v2

    .line 1160
    .line 1161
    move-object/from16 v70, v12

    .line 1162
    .line 1163
    move-object/from16 v90, v14

    .line 1164
    .line 1165
    move/from16 v12, v46

    .line 1166
    .line 1167
    move-object/from16 v46, v52

    .line 1168
    .line 1169
    move-object/from16 v52, v3

    .line 1170
    .line 1171
    move-object/from16 v3, v45

    .line 1172
    .line 1173
    const/16 v2, 0xc

    .line 1174
    .line 1175
    sget-object v14, Lwfi;->a:Lwfi;

    .line 1176
    .line 1177
    move-object/from16 v3, v40

    .line 1178
    .line 1179
    invoke-interface {v1, v0, v2, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object v3, v2

    .line 1184
    check-cast v3, Ljava/lang/String;

    .line 1185
    .line 1186
    or-int/lit16 v2, v12, 0x1000

    .line 1187
    .line 1188
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    move-object/from16 v40, v3

    .line 1191
    .line 1192
    :goto_8
    move-object/from16 v3, v52

    .line 1193
    .line 1194
    move-object/from16 v12, v70

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    move-object/from16 v52, v46

    .line 1198
    .line 1199
    move/from16 v46, v2

    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_35
    move-object/from16 v89, v2

    .line 1204
    .line 1205
    move-object/from16 v70, v12

    .line 1206
    .line 1207
    move-object/from16 v90, v14

    .line 1208
    .line 1209
    move/from16 v12, v46

    .line 1210
    .line 1211
    move-object/from16 v46, v52

    .line 1212
    .line 1213
    move-object/from16 v52, v3

    .line 1214
    .line 1215
    move-object/from16 v3, v40

    .line 1216
    .line 1217
    const/16 v2, 0xb

    .line 1218
    .line 1219
    sget-object v14, Lwfi;->a:Lwfi;

    .line 1220
    .line 1221
    move-object/from16 v3, v39

    .line 1222
    .line 1223
    invoke-interface {v1, v0, v2, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/lang/String;

    .line 1228
    .line 1229
    or-int/lit16 v3, v12, 0x800

    .line 1230
    .line 1231
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    move-object/from16 v12, v46

    .line 1234
    .line 1235
    move/from16 v46, v3

    .line 1236
    .line 1237
    move-object/from16 v3, v52

    .line 1238
    .line 1239
    move-object/from16 v52, v12

    .line 1240
    .line 1241
    move-object/from16 v39, v2

    .line 1242
    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    :pswitch_36
    move-object/from16 v89, v2

    .line 1246
    .line 1247
    move-object/from16 v70, v12

    .line 1248
    .line 1249
    move-object/from16 v90, v14

    .line 1250
    .line 1251
    move/from16 v12, v46

    .line 1252
    .line 1253
    move-object/from16 v46, v52

    .line 1254
    .line 1255
    move-object/from16 v52, v3

    .line 1256
    .line 1257
    move-object/from16 v3, v39

    .line 1258
    .line 1259
    const/16 v2, 0xa

    .line 1260
    .line 1261
    sget-object v14, Lwfi;->a:Lwfi;

    .line 1262
    .line 1263
    move-object/from16 v3, v37

    .line 1264
    .line 1265
    invoke-interface {v1, v0, v2, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/String;

    .line 1270
    .line 1271
    or-int/lit16 v3, v12, 0x400

    .line 1272
    .line 1273
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    move-object/from16 v12, v46

    .line 1276
    .line 1277
    move/from16 v46, v3

    .line 1278
    .line 1279
    move-object/from16 v3, v52

    .line 1280
    .line 1281
    move-object/from16 v52, v12

    .line 1282
    .line 1283
    move-object/from16 v37, v2

    .line 1284
    .line 1285
    goto/16 :goto_2

    .line 1286
    .line 1287
    :pswitch_37
    move-object/from16 v89, v2

    .line 1288
    .line 1289
    move-object/from16 v70, v12

    .line 1290
    .line 1291
    move-object/from16 v90, v14

    .line 1292
    .line 1293
    move/from16 v12, v46

    .line 1294
    .line 1295
    move-object/from16 v46, v52

    .line 1296
    .line 1297
    move-object/from16 v52, v3

    .line 1298
    .line 1299
    move-object/from16 v3, v37

    .line 1300
    .line 1301
    const/16 v2, 0x9

    .line 1302
    .line 1303
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v19

    .line 1307
    or-int/lit16 v2, v12, 0x200

    .line 1308
    .line 1309
    :goto_9
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :pswitch_38
    move-object/from16 v89, v2

    .line 1313
    .line 1314
    move-object/from16 v70, v12

    .line 1315
    .line 1316
    move-object/from16 v90, v14

    .line 1317
    .line 1318
    move/from16 v12, v46

    .line 1319
    .line 1320
    move-object/from16 v46, v52

    .line 1321
    .line 1322
    move-object/from16 v52, v3

    .line 1323
    .line 1324
    move-object/from16 v3, v37

    .line 1325
    .line 1326
    const/16 v2, 0x8

    .line 1327
    .line 1328
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v18

    .line 1332
    or-int/lit16 v2, v12, 0x100

    .line 1333
    .line 1334
    goto :goto_9

    .line 1335
    :pswitch_39
    move-object/from16 v89, v2

    .line 1336
    .line 1337
    move-object/from16 v70, v12

    .line 1338
    .line 1339
    move-object/from16 v90, v14

    .line 1340
    .line 1341
    move/from16 v12, v46

    .line 1342
    .line 1343
    move-object/from16 v46, v52

    .line 1344
    .line 1345
    move-object/from16 v52, v3

    .line 1346
    .line 1347
    move-object/from16 v3, v37

    .line 1348
    .line 1349
    const/4 v2, 0x7

    .line 1350
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v17

    .line 1354
    or-int/lit16 v2, v12, 0x80

    .line 1355
    .line 1356
    goto :goto_9

    .line 1357
    :pswitch_3a
    move-object/from16 v89, v2

    .line 1358
    .line 1359
    move-object/from16 v70, v12

    .line 1360
    .line 1361
    move-object/from16 v90, v14

    .line 1362
    .line 1363
    move/from16 v12, v46

    .line 1364
    .line 1365
    move-object/from16 v46, v52

    .line 1366
    .line 1367
    move-object/from16 v52, v3

    .line 1368
    .line 1369
    move-object/from16 v3, v37

    .line 1370
    .line 1371
    const/4 v2, 0x6

    .line 1372
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v16

    .line 1376
    or-int/lit8 v2, v12, 0x40

    .line 1377
    .line 1378
    goto :goto_9

    .line 1379
    :pswitch_3b
    move-object/from16 v89, v2

    .line 1380
    .line 1381
    move-object/from16 v70, v12

    .line 1382
    .line 1383
    move-object/from16 v90, v14

    .line 1384
    .line 1385
    move/from16 v12, v46

    .line 1386
    .line 1387
    move-object/from16 v46, v52

    .line 1388
    .line 1389
    move-object/from16 v52, v3

    .line 1390
    .line 1391
    move-object/from16 v3, v37

    .line 1392
    .line 1393
    const/4 v2, 0x5

    .line 1394
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    or-int/lit8 v12, v12, 0x20

    .line 1399
    .line 1400
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    move/from16 v26, v2

    .line 1403
    .line 1404
    :goto_a
    move-object/from16 v3, v52

    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    :goto_b
    const/4 v14, 0x0

    .line 1408
    :goto_c
    move-object/from16 v52, v46

    .line 1409
    .line 1410
    move/from16 v46, v12

    .line 1411
    .line 1412
    move-object/from16 v12, v70

    .line 1413
    .line 1414
    goto/16 :goto_e

    .line 1415
    .line 1416
    :pswitch_3c
    move-object/from16 v89, v2

    .line 1417
    .line 1418
    move-object/from16 v70, v12

    .line 1419
    .line 1420
    move-object/from16 v90, v14

    .line 1421
    .line 1422
    move/from16 v12, v46

    .line 1423
    .line 1424
    move-object/from16 v46, v52

    .line 1425
    .line 1426
    move-object/from16 v52, v3

    .line 1427
    .line 1428
    move-object/from16 v3, v37

    .line 1429
    .line 1430
    sget-object v2, Lwfi;->a:Lwfi;

    .line 1431
    .line 1432
    const/4 v14, 0x4

    .line 1433
    move-object/from16 v3, v28

    .line 1434
    .line 1435
    invoke-interface {v1, v0, v14, v2, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object v14, v2

    .line 1440
    check-cast v14, Ljava/lang/String;

    .line 1441
    .line 1442
    or-int/lit8 v2, v12, 0x10

    .line 1443
    .line 1444
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    move-object/from16 v28, v14

    .line 1447
    .line 1448
    goto/16 :goto_8

    .line 1449
    .line 1450
    :pswitch_3d
    move-object/from16 v89, v2

    .line 1451
    .line 1452
    move-object/from16 v70, v12

    .line 1453
    .line 1454
    move-object/from16 v90, v14

    .line 1455
    .line 1456
    move/from16 v12, v46

    .line 1457
    .line 1458
    move-object/from16 v46, v52

    .line 1459
    .line 1460
    move-object/from16 v52, v3

    .line 1461
    .line 1462
    move-object/from16 v3, v28

    .line 1463
    .line 1464
    const/4 v2, 0x3

    .line 1465
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    or-int/lit8 v12, v12, 0x8

    .line 1470
    .line 1471
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    move/from16 v25, v2

    .line 1474
    .line 1475
    goto :goto_a

    .line 1476
    :pswitch_3e
    move-object/from16 v89, v2

    .line 1477
    .line 1478
    move-object/from16 v70, v12

    .line 1479
    .line 1480
    move-object/from16 v90, v14

    .line 1481
    .line 1482
    move/from16 v12, v46

    .line 1483
    .line 1484
    move-object/from16 v46, v52

    .line 1485
    .line 1486
    move-object/from16 v52, v3

    .line 1487
    .line 1488
    move-object/from16 v3, v28

    .line 1489
    .line 1490
    sget-object v2, Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;->INSTANCE:Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;

    .line 1491
    .line 1492
    const/4 v14, 0x2

    .line 1493
    move-object/from16 v3, v27

    .line 1494
    .line 1495
    invoke-interface {v1, v0, v14, v2, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 1500
    .line 1501
    or-int/lit8 v3, v12, 0x4

    .line 1502
    .line 1503
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    move-object/from16 v12, v46

    .line 1506
    .line 1507
    move/from16 v46, v3

    .line 1508
    .line 1509
    move-object/from16 v3, v52

    .line 1510
    .line 1511
    move-object/from16 v52, v12

    .line 1512
    .line 1513
    move-object/from16 v27, v2

    .line 1514
    .line 1515
    goto/16 :goto_2

    .line 1516
    .line 1517
    :pswitch_3f
    move-object/from16 v89, v2

    .line 1518
    .line 1519
    move-object/from16 v70, v12

    .line 1520
    .line 1521
    move-object/from16 v90, v14

    .line 1522
    .line 1523
    move/from16 v12, v46

    .line 1524
    .line 1525
    move-object/from16 v46, v52

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    move-object/from16 v52, v3

    .line 1529
    .line 1530
    move-object/from16 v3, v27

    .line 1531
    .line 1532
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    or-int/lit8 v12, v12, 0x2

    .line 1537
    .line 1538
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    move-object/from16 v24, v14

    .line 1541
    .line 1542
    move-object/from16 v3, v52

    .line 1543
    .line 1544
    goto/16 :goto_b

    .line 1545
    .line 1546
    :pswitch_40
    move-object/from16 v89, v2

    .line 1547
    .line 1548
    move-object/from16 v70, v12

    .line 1549
    .line 1550
    move-object/from16 v90, v14

    .line 1551
    .line 1552
    move/from16 v12, v46

    .line 1553
    .line 1554
    move-object/from16 v46, v52

    .line 1555
    .line 1556
    const/4 v2, 0x1

    .line 1557
    const/4 v14, 0x0

    .line 1558
    move-object/from16 v52, v3

    .line 1559
    .line 1560
    move-object/from16 v3, v27

    .line 1561
    .line 1562
    invoke-interface {v1, v0, v14}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v20

    .line 1566
    or-int/lit8 v12, v12, 0x1

    .line 1567
    .line 1568
    sget-object v23, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    move-object/from16 v23, v20

    .line 1571
    .line 1572
    :goto_d
    move-object/from16 v3, v52

    .line 1573
    .line 1574
    goto/16 :goto_c

    .line 1575
    .line 1576
    :pswitch_41
    move-object/from16 v89, v2

    .line 1577
    .line 1578
    move-object/from16 v70, v12

    .line 1579
    .line 1580
    move-object/from16 v90, v14

    .line 1581
    .line 1582
    move/from16 v12, v46

    .line 1583
    .line 1584
    move-object/from16 v46, v52

    .line 1585
    .line 1586
    const/4 v2, 0x1

    .line 1587
    const/4 v14, 0x0

    .line 1588
    move-object/from16 v52, v3

    .line 1589
    .line 1590
    move-object/from16 v3, v27

    .line 1591
    .line 1592
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    move/from16 v21, v14

    .line 1595
    .line 1596
    goto :goto_d

    .line 1597
    :goto_e
    move-object/from16 v2, v89

    .line 1598
    .line 1599
    move-object/from16 v14, v90

    .line 1600
    .line 1601
    goto/16 :goto_0

    .line 1602
    .line 1603
    :cond_0
    move-object/from16 v89, v2

    .line 1604
    .line 1605
    move-object/from16 v70, v12

    .line 1606
    .line 1607
    move-object/from16 v90, v14

    .line 1608
    .line 1609
    move/from16 v12, v46

    .line 1610
    .line 1611
    move-object/from16 v46, v52

    .line 1612
    .line 1613
    move-object/from16 v52, v3

    .line 1614
    .line 1615
    move-object/from16 v3, v27

    .line 1616
    .line 1617
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v2, v68

    .line 1621
    .line 1622
    move-object/from16 v68, v10

    .line 1623
    .line 1624
    move-object/from16 v10, v23

    .line 1625
    .line 1626
    move-object/from16 v23, v45

    .line 1627
    .line 1628
    move-object/from16 v45, v6

    .line 1629
    .line 1630
    new-instance v6, Lcom/vinted/shared/userdto/api/entity/User;

    .line 1631
    .line 1632
    const/16 v75, 0x0

    .line 1633
    .line 1634
    move-object/from16 v71, v13

    .line 1635
    .line 1636
    move-object/from16 v72, v15

    .line 1637
    .line 1638
    move/from16 v13, v25

    .line 1639
    .line 1640
    move/from16 v15, v26

    .line 1641
    .line 1642
    move-object/from16 v14, v28

    .line 1643
    .line 1644
    move-object/from16 v20, v37

    .line 1645
    .line 1646
    move-object/from16 v21, v39

    .line 1647
    .line 1648
    move-object/from16 v25, v54

    .line 1649
    .line 1650
    move-object/from16 v26, v60

    .line 1651
    .line 1652
    move-object/from16 v27, v61

    .line 1653
    .line 1654
    move-object/from16 v28, v62

    .line 1655
    .line 1656
    move-object/from16 v39, v70

    .line 1657
    .line 1658
    move-object/from16 v54, v89

    .line 1659
    .line 1660
    move-object/from16 v37, v2

    .line 1661
    .line 1662
    move-object/from16 v61, v5

    .line 1663
    .line 1664
    move-object/from16 v60, v7

    .line 1665
    .line 1666
    move-object/from16 v62, v9

    .line 1667
    .line 1668
    move-object/from16 v70, v11

    .line 1669
    .line 1670
    move v7, v12

    .line 1671
    move/from16 v9, v22

    .line 1672
    .line 1673
    move-object/from16 v11, v24

    .line 1674
    .line 1675
    move-object/from16 v22, v40

    .line 1676
    .line 1677
    move-object/from16 v24, v46

    .line 1678
    .line 1679
    move-object/from16 v40, v90

    .line 1680
    .line 1681
    move-object v12, v3

    .line 1682
    move-object/from16 v46, v4

    .line 1683
    .line 1684
    invoke-direct/range {v6 .. v75}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZLlah;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v6

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1689
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->deserialize(Lr75;)Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/vinted/shared/userdto/api/entity/User;)V
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
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vinted/shared/userdto/api/entity/User;->write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/User;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->serialize(Lzp6;Lcom/vinted/shared/userdto/api/entity/User;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
