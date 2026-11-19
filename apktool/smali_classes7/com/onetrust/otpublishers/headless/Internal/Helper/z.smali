.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;

.field public e:Z

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Z

.field public final i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 21
    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 28
    .line 29
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public static C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "MainText"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MainInfoText"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AboutText"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AboutLink"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "AlwaysActiveText"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "VendorLevelOptOut"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PreferenceCenterPosition"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PreferenceCenterConfirmText"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "VendorListText"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "PCGrpDescLinkPosition"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ThirdPartyCookieListText"

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PreferenceCenterManagePreferencesText"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ShowPreferenceCenterCloseButton"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CloseText"

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "AddLinksToCookiepedia"

    .line 72
    .line 73
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "CookieListEnabled"

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Center"

    .line 82
    .line 83
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Panel"

    .line 87
    .line 88
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Popup"

    .line 92
    .line 93
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "List"

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Tab"

    .line 102
    .line 103
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "PCFirstPartyCookieListText"

    .line 107
    .line 108
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "PCViewCookiesText"

    .line 112
    .line 113
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "PCenterBackText"

    .line 117
    .line 118
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "PCenterVendorsListText"

    .line 122
    .line 123
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "PCIABVendorsText"

    .line 127
    .line 128
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "PCenterViewPrivacyPolicyText"

    .line 132
    .line 133
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "PCenterClearFiltersText"

    .line 137
    .line 138
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "PCenterApplyFiltersText"

    .line 142
    .line 143
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "PCenterAllowAllConsentText"

    .line 147
    .line 148
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "PCenterRejectAllButtonText"

    .line 152
    .line 153
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "PCenterShowRejectAllButton"

    .line 157
    .line 158
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ConfirmText"

    .line 162
    .line 163
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "PCenterCookiesListText"

    .line 167
    .line 168
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "PCenterCancelFiltersText"

    .line 172
    .line 173
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "PCenterEnableAccordion"

    .line 177
    .line 178
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "IsIabEnabled"

    .line 182
    .line 183
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "PCGrpDescType"

    .line 187
    .line 188
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "PCVendorFullLegalText"

    .line 192
    .line 193
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "IabType"

    .line 197
    .line 198
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "PCenterVendorListDescText"

    .line 202
    .line 203
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "PCPrivacyLinkActionAriaLabel"

    .line 207
    .line 208
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "PCLogoScreenReader"

    .line 212
    .line 213
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "PCDSIDCopyAriaLabel"

    .line 217
    .line 218
    invoke-static {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "PCenterVendorListSearch"

    .line 225
    .line 226
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "PCenterCookieListSearch"

    .line 230
    .line 231
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "PCenterVendorListFilterAria"

    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "PCenterCookieListFilterAria"

    .line 240
    .line 241
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "PCVendorListFilterUnselectedAriaLabel"

    .line 245
    .line 246
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "PCVendorListFilterSelectedAriaLabel"

    .line 250
    .line 251
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "PCIllusText"

    .line 255
    .line 256
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "BannerCloseButtonText"

    .line 260
    .line 261
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "PCenterVendorListLifespan"

    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "PCenterVendorListDisclosure"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "PCenterVendorListNonCookieUsage"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "PCenterVendorListLifespanDay"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "PCenterVendorListLifespanDays"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "PCenterVendorListLifespanMonth"

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v1, "PCenterVendorListLifespanMonths"

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v1, "PCenterVendorListStorageIdentifier"

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "PCenterVendorListStorageType"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "PCenterVendorListStorageDomain"

    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "PCenterVendorListStoragePurposes"

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const-string v2, "UseGoogleVendors"

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "PCVLSDomainsUsed"

    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "PCVLSUse"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v1, "PCVListDataDeclarationText"

    .line 401
    .line 402
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v1, "PCVListDataRetentionText"

    .line 410
    .line 411
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v1, "PCVListStdRetentionText"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v1, "PCIABVendorLegIntClaimText"

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "SDKLanguageCode"

    .line 441
    .line 442
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v1, "PCVendorsCountText"

    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v1, "PCVendorsCountFeatureText"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v1, "PCVendorsCountSpcFeatureText"

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v1, "PCVendorsCountSpcPurposeText"

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    const-string v0, "OTData"

    .line 2
    .line 3
    const-string v1, "CustomGroupId"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move v6, v4

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    :try_start_2
    const-string v7, "OTSDKListFilter"

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "Error on parsing Categories list. Error msg = "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v7, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v6, v4

    .line 60
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    const-string v5, "error while computing all categories e:"

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v4, v2, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_2
    move-exception v2

    .line 131
    const-string v5, "Error on parsing SDK list. Error msg = "

    .line 132
    .line 133
    invoke-static {v5, v2, v3, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "getSDKList Final: "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 p1, 0x3

    .line 154
    const-string v0, "ContentValues"

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "purposeLegitimateInterests"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 18
    .line 19
    const-string v4, "Name"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 39
    .line 40
    const-string v4, "SdkId"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "sdkId"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 60
    .line 61
    const-string v4, "Description"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v3, "description"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public static i(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 14
    .line 15
    const-string v4, "firstPartyCookies"

    .line 16
    .line 17
    const-string v5, "FirstPartyCookies"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 33
    .line 34
    const-string v7, "groupId"

    .line 35
    .line 36
    const-string v8, "CustomGroupId"

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v6, v8

    .line 43
    :goto_2
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v10, "SubGroups"

    .line 58
    .line 59
    const-string v11, "children"

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ShowSubgroup"

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move p0, v0

    .line 95
    :cond_3
    :goto_3
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    move-object p2, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object p2, v10

    .line 102
    :goto_4
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_11

    .line 107
    .line 108
    if-nez p0, :cond_11

    .line 109
    .line 110
    :goto_5
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    move-object p0, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object p0, v10

    .line 117
    :goto_6
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v0, p0, :cond_11

    .line 126
    .line 127
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    move-object p0, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object p0, v10

    .line 134
    :goto_7
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    move-object p2, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    move-object p2, v5

    .line 149
    :goto_8
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v2, v11

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move-object v2, v10

    .line 166
    :goto_9
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object v2, v10

    .line 179
    :goto_a
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    move v2, v0

    .line 190
    :goto_b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move-object v3, v11

    .line 195
    goto :goto_c

    .line 196
    :cond_b
    move-object v3, v10

    .line 197
    :goto_c
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v2, v3, :cond_10

    .line 206
    .line 207
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    goto :goto_d

    .line 213
    :cond_c
    move-object v3, v10

    .line 214
    :goto_d
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 223
    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    move-object v12, v7

    .line 227
    goto :goto_e

    .line 228
    :cond_d
    move-object v12, v8

    .line 229
    :goto_e
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {p2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_f

    .line 238
    .line 239
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 240
    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_f

    .line 245
    :cond_e
    move-object v12, v5

    .line 246
    :goto_f
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_11
    return-void
.end method

.method public static j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PurposeId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "CustomGroupId"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Id"

    .line 28
    .line 29
    invoke-virtual {p5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Status"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p3, v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string v0, "CONFIRMED"

    .line 55
    .line 56
    const-string v4, "NOTGIVEN"

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    move-object p3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p3, v0

    .line 63
    :goto_0
    const-string v6, "TransactionType"

    .line 64
    .line 65
    invoke-virtual {p5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p3, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const-string v1, "inactive"

    .line 104
    .line 105
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_1

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_1
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p0, "OT_PURPOSE_ID_"

    .line 120
    .line 121
    invoke-static {p4, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p3, ""

    .line 130
    .line 131
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p2, "Error in appending pc boolean data. key = "

    .line 17
    .line 18
    const-string v0, "Error message : "

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    const-string v0, "OTData"

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "IsIabEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "IabType"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "BannerDPDTitle"

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "BannerDPDDescription"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "hasGrpConfigChanged: group type - "

    .line 14
    .line 15
    const-string v1, "group -"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, p4}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "OTData"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "BRANCH"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "IAB2_STACK"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "IAB2V2_STACK"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p1, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p0, p1, p2}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return p2
.end method

.method public static r(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "sync"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "shouldShowBannerAsConsentExpired"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p2, "Error in appending pc data key. key = "

    .line 17
    .line 18
    const-string v0, "Error message : "

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    const-string v0, "OTData"

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v0}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "PcTextColor"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PcButtonColor"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PcButtonTextColor"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PcBackgroundColor"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PcMenuColor"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PcMenuHighLightColor"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PcLinksTextColor"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "OptanonLogo"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ShowCookieList"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "PCShowCookieHost"

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "PCShowCookieDuration"

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PCShowCookieType"

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "PCShowCookieCategory"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "BConsentText"

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BLegitInterestText"

    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "PCShowCookieDescription"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v0, "AllowHostOptOut"

    .line 105
    .line 106
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "IabLegalTextUrl"

    .line 110
    .line 111
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "BConsentPurposesText"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "BLegitimateInterestPurposesText"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "BSpecialFeaturesText"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "BSpecialPurposesText"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v0, "BFeaturesText"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "{}"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v2, "consentPayload"

    .line 8
    .line 9
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    const-string v11, "OTData"

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v12, v8

    .line 44
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v14, "Groups"

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v13, "OTT_CONSENT_LOG_DATA"

    .line 67
    .line 68
    invoke-interface {v15, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    :try_start_1
    const-string v1, "OT_CL_DEFAULT_PAYLOAD"

    .line 77
    .line 78
    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    :try_start_2
    const-string v3, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 89
    .line 90
    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object v13, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, v16

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v15, v5

    .line 126
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v3, v6

    .line 138
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    const-string v1, "purposes"

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_3
    move-object v4, v7

    .line 155
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v5, v12

    .line 172
    :goto_1
    const/4 v0, 0x0

    .line 173
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v0, v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move/from16 v7, p2

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v13, v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    :goto_3
    move-object v2, v3

    .line 213
    goto :goto_4

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v3, "Error in saveValidUIGroups , message = "

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-static {v3, v0, v4, v11}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x3

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v0, "setGroupConfigChangedFlag current groups:"

    .line 232
    .line 233
    const-string v3, "setGroupConfigChangedFlag consent groups:"

    .line 234
    .line 235
    const-string v4, "setGroupConfigChangedFlag groups type:"

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_7
    const-string v7, "OT_GROUP_ID_OBJECT"

    .line 254
    .line 255
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v12, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_8

    .line 269
    .line 270
    new-instance v12, Lorg/json/JSONObject;

    .line 271
    .line 272
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_4
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    :goto_6
    new-instance v7, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v13, "OT_ALL_CONSENTED_GROUPS"

    .line 290
    .line 291
    invoke-interface {v5, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_9

    .line 300
    .line 301
    new-instance v7, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v11, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v11, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v11, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v14, v3

    .line 359
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ge v14, v3, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v5, v7, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->p(Landroid/content/SharedPreferences;Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "setGroupConfigChangedFlag template:"

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-static {v11, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_9
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "OT_UI_VALID_GROUP_IDS"

    .line 407
    .line 408
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 416
    .line 417
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Always Active categories = "

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v11, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final B(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "enableConsent"

    .line 4
    .line 5
    const-string v1, "general"

    .line 6
    .line 7
    const-string v2, "googleAd"

    .line 8
    .line 9
    const-string v3, "prompts"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v4

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v1, "Error in  parse GoogleAddGeneralData , message = "

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v3, "AppDataParser"

    .line 54
    .line 55
    invoke-static {v1, p1, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->u(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Latd/d/b;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v4}, Latd/d/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p0

    .line 98
    const-string p1, "Error on checking google add consent logging state. Error = "

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    const-string v1, "GoogleAdInfo"

    .line 102
    .line 103
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "UCPurposesDataHandler"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v7, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 26
    .line 27
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v8, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 41
    .line 42
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 56
    .line 57
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "general"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "show"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_12

    .line 111
    .line 112
    new-instance v3, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "profile"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "sync"

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v6, "ucpreferences"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_2
    const/4 v9, 0x0

    .line 154
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v9, v0, :cond_11

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v10, "id"

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "status"

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "topics"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "customPreferences"

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ACTIVE"

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const-string v6, "Updated purpose object : "

    .line 208
    .line 209
    :try_start_0
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v17, "OPT_OUT"

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "userConsentStatus"

    .line 228
    .line 229
    if-eqz v12, :cond_3

    .line 230
    .line 231
    move-object/from16 v12, v16

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object/from16 v12, v17

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const-string v0, "Invalid ID passed to update UCP Consent values"

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 271
    .line 272
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 273
    .line 274
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 275
    .line 276
    iget-object v12, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-static {v0, v4, v6, v12}, Loj4;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    const-string v4, "Error in updating consent for purposes :"

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    invoke-static {v4, v0, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-string v12, "purposeTopicId"

    .line 303
    .line 304
    if-ge v4, v6, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v15, v12, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ge v0, v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v11}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move/from16 v17, v0

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge v0, v2, :cond_7

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v15, v6, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_7
    add-int/lit8 v0, v17, 0x1

    .line 391
    .line 392
    move-object/from16 v2, v18

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    move-object/from16 v18, v2

    .line 396
    .line 397
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const-string v12, "purposeOptionsId"

    .line 429
    .line 430
    if-ge v4, v6, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v13, "customPreferenceId"

    .line 437
    .line 438
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-virtual {v15, v13, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_a
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move v6, v4

    .line 459
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-ge v6, v13, :cond_9

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const-string v4, "purposeId"

    .line 484
    .line 485
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v13, Lorg/json/JSONArray;

    .line 500
    .line 501
    invoke-direct {v13, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-lez v4, :cond_e

    .line 509
    .line 510
    move-object/from16 v17, v0

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v4, v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ge v3, v4, :cond_c

    .line 539
    .line 540
    invoke-static {v0, v11, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object/from16 v22, v0

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-virtual {v15, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_b
    const/4 v0, 0x1

    .line 572
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    move-object/from16 v0, v22

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_c
    const/4 v0, 0x1

    .line 578
    add-int/lit8 v4, v21, 0x1

    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    move-object/from16 v3, v20

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_d
    :goto_d
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v20, v3

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    goto :goto_e

    .line 591
    :cond_e
    move-object/from16 v17, v0

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    move-object/from16 v0, v17

    .line 597
    .line 598
    move-object/from16 v2, v19

    .line 599
    .line 600
    move-object/from16 v3, v20

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_f
    :goto_f
    move-object/from16 v20, v3

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_10
    move-object/from16 v18, v2

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_11
    return-void

    .line 622
    :cond_12
    const-string v0, "OTData"

    .line 623
    .line 624
    const-string v1, "UCP is not enabled from Admin UI for this app id!"

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    invoke-static {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "OTData"

    .line 2
    .line 3
    const-string v1, "special_feature_opt_ins"

    .line 4
    .line 5
    const-string v2, "purposeLegitimateInterests"

    .line 6
    .line 7
    const-string v3, "purposes"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 18
    .line 19
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    const-string p0, "iab related values cleared on auto re-consent"

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    const-string v1, "Error when setting IAB default values on auto reconsent,"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->f(Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "error while parsing general vendors ott data "

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const-string v1, "OTData"

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->r(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Groups"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "Error on cleanUpIabIfPurposeIfConsentExpired, error: "

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    const-string v0, "OTData"

    .line 63
    .line 64
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Status"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "inactive"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    const-string v1, "Parent"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IsIabPurpose"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "ShowInPopup"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "CustomGroupId"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const-string p0, "IABV2"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    const-string p0, "IAB2V2"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    const-string p0, "ISFV2"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    const-string p0, "ISF2V2"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SubGroups"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ShowInPopup"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Type"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "COOKIE"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const-string v0, "Parent"

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p0, "FirstPartyCookies"

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p3, "IsIabPurpose"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 86
    .line 87
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OTT_CONSENT_STATUS"

    .line 9
    .line 10
    const-string v3, "{}"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b()V

    .line 25
    .line 26
    .line 27
    move-object p3, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->v(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "OTData"

    .line 40
    .line 41
    const-string p3, "error while clearing IAB values on re-consent, err : "

    .line 42
    .line 43
    invoke-static {p3, p1, v0, p2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const-string p1, "Resetting user consent on Google vendor list."

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const-string p3, "GoogleVendorHelper"

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    const-string p2, "OTT_DEFAULT_USER"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p2

    .line 93
    const-string v2, "Error on parsing google vendors on clearUserConsent, error = "

    .line 94
    .line 95
    invoke-static {v2, p2, v0, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "CustomGroupId"

    .line 12
    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_8

    .line 28
    .line 29
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v7, "Status"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "always"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v9, "SubGroups"

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move v11, v12

    .line 74
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ge v11, v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p6, :cond_8

    .line 124
    .line 125
    const-string v1, "Parent"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, "FirstPartyCookies"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const-string v1, "PurposeId"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    const-string v5, "NO_CHOICE"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v9, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9, v5, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    const-string v5, "NOTGIVEN"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v5, "CONFIRMED"

    .line 208
    .line 209
    :goto_1
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-string v11, "Id"

    .line 220
    .line 221
    if-ge v12, v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v0, "TransactionType"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p4

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "consentPayload"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "purposes"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p4, "OTT_CONSENT_LOG_DATA"

    .line 34
    .line 35
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "OT_CL_DEFAULT_PAYLOAD"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v11, "OTTData"

    const-string v12, "OverrideTheme"

    const-string v13, "CustomJSON"

    const-string v14, "BannerCloseButtonText"

    const-string v15, "profile"

    const-string v4, "status"

    const-string v5, "IAB2V2"

    const-string v6, "IAB2"

    const-string v7, "IabType"

    const-string v8, "CommonData"

    const-string v9, "ReconsentFrequencyDays"

    const-string v10, "DomainData"

    move-object/from16 v16, v11

    const-string v11, "domain"

    const-string v3, "AppDataParser"

    move-object/from16 v17, v11

    const-string v11, "MobileData"

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;

    move-object/from16 v19, v3

    const-string v3, "OTData"

    move-object/from16 v20, v12

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    move-object/from16 v21, v12

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v22, v13

    const-string v13, "culture"

    move-object/from16 v23, v14

    const-string v14, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    move-object/from16 v24, v3

    const-string v3, "activeprofileId = "

    move-object/from16 v25, v15

    const-string v15, "OTCMP"

    move-object/from16 v26, v4

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    move-object/from16 v27, v9

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v28, v5

    const-string v5, "OTT_DEFAULT_USER"

    move-object/from16 v29, v6

    const-string v6, ".OT_CMP_DEFAULT_USER"

    move-object/from16 v30, v7

    const-string v7, ""

    move-object/from16 v31, v10

    const/4 v10, 0x0

    if-eqz p5, :cond_c

    .line 1
    invoke-virtual {v4, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-boolean v32, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v32, :cond_2

    if-eqz v32, :cond_0

    move-object/from16 v32, v14

    .line 3
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v32, v14

    .line 4
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v10, v14}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v3

    const/4 v3, 0x3

    .line 9
    invoke-static {v15, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v4, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_1
    const/16 v33, 0x1

    goto :goto_5

    :cond_1
    :goto_2
    move-object/from16 v34, v3

    goto :goto_3

    :cond_2
    move-object/from16 v32, v14

    goto :goto_2

    .line 11
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v14, v3}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v14, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move/from16 v33, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_5
    sget-boolean v35, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v35, :cond_5

    if-eqz v33, :cond_5

    move-object v14, v3

    goto :goto_6

    :cond_5
    if-eqz v33, :cond_6

    goto :goto_6

    :cond_6
    move-object v14, v0

    .line 19
    :goto_6
    const-string v3, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    invoke-interface {v14, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v10, " , milliseconds = "

    move-object/from16 v35, v4

    const-string v4, "TCStringDate"

    move-object/from16 v36, v5

    const-string v5, "Error on converting tc string date on update, message = "

    move-object/from16 v37, v6

    const-string v6, "OTUtils"

    if-nez v0, :cond_9

    .line 20
    const-string v0, "OT_IAB_TCStr_Created"

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_9

    move-object/from16 v38, v9

    .line 21
    invoke-interface {v14, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v39, v15

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v39, v15

    const/4 v15, 0x6

    .line 24
    invoke-static {v5, v0, v15, v6}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v40, v0

    .line 26
    invoke-virtual/range {v40 .. v40}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 27
    invoke-interface {v15, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating tc string created date in milliseconds,Date = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v8

    .line 30
    invoke-virtual/range {v40 .. v40}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 31
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object v1, v8

    goto :goto_9

    :cond_8
    move-object v1, v8

    :goto_8
    move-object/from16 v39, v15

    goto :goto_9

    :cond_9
    move-object v1, v8

    move-object/from16 v38, v9

    goto :goto_8

    .line 32
    :goto_9
    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    invoke-interface {v14, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    const-string v0, "OT_IAB_TCStr_LastUpdated"

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    invoke-interface {v14, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x6

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v15, 0x6

    .line 37
    invoke-static {v5, v0, v15, v6}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    .line 38
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v9, v0

    move-object v6, v1

    .line 39
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 40
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating tc string updated date in milliseconds,Date = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 44
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_a
    move-object v6, v1

    goto :goto_c

    :cond_b
    move-object v6, v1

    :goto_b
    const/4 v15, 0x6

    goto :goto_c

    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object v6, v8

    move-object/from16 v38, v9

    move-object/from16 v32, v14

    move-object/from16 v39, v15

    goto :goto_b

    .line 45
    :goto_c
    :try_start_2
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 46
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;

    invoke-direct {v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    if-eqz v2, :cond_16

    move-object v1, v6

    .line 47
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_f

    .line 49
    :try_start_3
    const-string v0, "parsing and saving OTT data"

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "OT_CULTURE_DATA"

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v3, p0

    .line 55
    :try_start_4
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d:Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    invoke-static {v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->b(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Models/d;)V

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "OTT_CULTURE_COMMON_DATA"

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 61
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const-string v8, "common data : "

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_d
    move/from16 v10, p5

    move-object/from16 v26, v12

    move v12, v15

    move-object/from16 v1, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    move-object/from16 v44, v31

    move-object/from16 v3, v35

    move-object/from16 v15, v37

    move-object/from16 v27, v7

    goto/16 :goto_1b

    .line 63
    :cond_d
    :goto_e
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "OT_MOBILE_DATA"

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    const-string v1, "mobile data json : "

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    :goto_f
    move-object v1, v7

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :cond_f
    move-object/from16 v3, p0

    goto :goto_f

    .line 70
    :goto_10
    :try_start_5
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 71
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v0, :cond_10

    :try_start_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v9, v31

    :try_start_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_11
    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move/from16 v10, p5

    move-object/from16 v44, v9

    move-object/from16 v26, v12

    move v12, v15

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    :goto_12
    move-object/from16 v3, v35

    move-object/from16 v15, v37

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v9, v31

    goto :goto_11

    :cond_10
    move-object/from16 v9, v31

    .line 73
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v10, v30

    .line 75
    :try_start_8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v14, v29

    .line 76
    :try_start_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v29
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-nez v29, :cond_13

    move-object/from16 v15, v28

    :try_start_a
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_12

    goto :goto_16

    :cond_12
    move-object/from16 v44, v9

    const/4 v9, 0x0

    :goto_14
    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move-object/from16 v43, v10

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v14, v26

    move-object/from16 v3, v35

    move-object/from16 v15, v37

    move/from16 v10, p5

    move-object/from16 v26, v12

    const/4 v12, 0x6

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v26, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v35

    move-object/from16 v15, v37

    const/4 v12, 0x6

    :goto_15
    move/from16 v10, p5

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v15, v28

    :goto_16
    move-object/from16 v44, v9

    const/4 v9, 0x1

    goto :goto_14

    .line 77
    :goto_17
    :try_start_b
    invoke-virtual/range {v4 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;ZZ)V

    .line 78
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "OT_API_FETCH_STATUS_DATA"

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    :catch_7
    move-exception v0

    goto/16 :goto_1b

    :cond_14
    :goto_18
    if-eqz v10, :cond_15

    move-object/from16 v4, v25

    .line 82
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 83
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OT_PROFILE_DATA"

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_15
    :goto_19
    move-object/from16 v5, v24

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v26, v12

    move-object/from16 v42, v14

    move v12, v15

    move-object/from16 v41, v28

    :goto_1a
    move-object/from16 v3, v35

    move-object/from16 v15, v37

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v26, v12

    move v12, v15

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move/from16 v10, p5

    move-object/from16 v26, v12

    move v12, v15

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    move-object/from16 v44, v31

    goto/16 :goto_12

    :cond_16
    move/from16 v10, p5

    move-object/from16 v26, v12

    move v12, v15

    move-object/from16 v1, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v43, v30

    move-object/from16 v44, v31

    move-object/from16 v3, v35

    move-object/from16 v15, v37

    move-object/from16 v27, v7

    goto :goto_19

    .line 86
    :goto_1b
    const-string v4, "error while parsing ott data "

    move-object/from16 v5, v24

    .line 87
    invoke-static {v4, v0, v12, v5}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 88
    :goto_1c
    const-string v4, "Error in appending pc int data key. key = IABReconsentFrequencyDaysError message : "

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    move-result-object v7

    .line 90
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v8, "AlertNoticeText"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    const-string v8, "AlertCloseText"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    const-string v8, "AlertMoreInfoText"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    const-string v8, "CookieSettingButtonText"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    const-string v8, "AlertAllowCookiesText"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    const-string v8, "BannerTitle"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    const-string v8, "ForceConsent"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    const-string v8, "BannerPosition"

    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v8, v23

    .line 99
    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    const-string v9, "showBannerCloseButton"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    const-string v9, "AlertLayout"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    const-string v9, "Flat"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    const-string v9, "FloatingFlat"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    const-string v9, "FloatingRoundedCorner"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    const-string v9, "FloatingRoundedIcon"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    const-string v9, "FloatingRounded"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    const-string v9, "CenterRounded"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    const-string v9, "BannerIABPartnersLink"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    const-string v9, "BannerPurposeTitle"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    const-string v9, "BannerPurposeDescription"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    const-string v9, "BannerFeatureTitle"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    const-string v9, "BannerFeatureDescription"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    const-string v9, "BannerLink"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    const-string v9, "BannerLinkText"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    const-string v9, "BannerShowRejectAllButton"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    const-string v9, "BannerRejectAllButtonText"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    const-string v9, "BannerSettingsButtonDisplayLink"

    invoke-static {v6, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    const-string v9, "BannerCustomCSS"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    const-string v9, "BannerMPButtonColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    const-string v9, "BannerMPButtonTextColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    const-string v9, "TextColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    const-string v9, "ButtonColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    const-string v9, "ButtonTextColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    const-string v9, "BackgroundColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    const-string v9, "OptanonLogo"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    const-string v9, "BannerLinksTextColor"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    const-string v9, "ShowBannerAcceptButton"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    const-string v9, "ShowBannerCookieSettings"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130
    const-string v0, "BannerAdditionalDescription"

    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    const-string v0, "BannerAdditionalDescPlacement"

    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1f

    .line 135
    :cond_17
    :goto_1d
    const-string v0, "IABReconsentFrequencyDays"

    .line 136
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v1, :cond_18

    .line 137
    :try_start_d
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    .line 138
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v5, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_18
    :goto_1e
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    const-string v0, "BannerLogoAriaLabel"

    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_20

    .line 144
    :goto_1f
    const-string v1, "Error on parsing preference center data. Error msg = "

    .line 145
    invoke-static {v1, v0, v12, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 146
    :goto_20
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "OTT_BANNER_DATA"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "OneTrust"

    if-eqz v0, :cond_19

    .line 150
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_21

    :catch_d
    move-exception v0

    .line 152
    const-string v1, "Banner Data not found on TV, err = "

    .line 153
    invoke-static {v1, v0, v12, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 154
    :cond_19
    :goto_21
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 156
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 158
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 159
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_18

    move-object/from16 v7, v32

    const/4 v8, 0x0

    .line 160
    :try_start_11
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    if-eqz v9, :cond_1c

    if-eqz v9, :cond_1a

    .line 162
    :try_start_12
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v3, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    move-object/from16 v14, v36

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v32, v7

    :goto_22
    move-object/from16 v11, v18

    move-object/from16 v1, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v36

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    goto/16 :goto_31

    .line 163
    :cond_1a
    :try_start_13
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    move-object/from16 v14, v36

    :try_start_14
    invoke-direct {v9, v3, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    :goto_23
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    if-eqz v8, :cond_1b

    move-object/from16 v9, v27

    move-object/from16 v8, v38

    .line 167
    :try_start_15
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_11

    move-object/from16 v1, v34

    :try_start_16
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_10

    move-object/from16 v34, v1

    move-object/from16 v32, v7

    move-object/from16 v7, v39

    const/4 v1, 0x3

    .line 169
    :try_start_17
    invoke-static {v7, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v1, v3, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v24, v0

    const/4 v11, 0x0

    :goto_24
    const/4 v12, 0x1

    goto/16 :goto_2d

    :catch_f
    move-exception v0

    :goto_25
    move-object/from16 v11, v18

    :goto_26
    move-object/from16 v1, v26

    goto/16 :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v34, v1

    :goto_27
    move-object/from16 v32, v7

    :goto_28
    move-object/from16 v7, v39

    goto :goto_25

    :catch_11
    move-exception v0

    goto :goto_27

    :cond_1b
    :goto_29
    move-object/from16 v32, v7

    move-object/from16 v9, v27

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    goto :goto_2b

    :catch_12
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v9, v27

    :goto_2a
    move-object/from16 v8, v38

    goto :goto_28

    :catch_13
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v9, v27

    move-object/from16 v14, v36

    goto :goto_2a

    :cond_1c
    move-object/from16 v14, v36

    goto :goto_29

    .line 171
    :goto_2b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_f

    if-eqz v1, :cond_1d

    .line 172
    :try_start_18
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_14

    const/4 v12, 0x0

    :try_start_19
    invoke-direct {v1, v3, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2c

    :catch_14
    move-exception v0

    const/4 v12, 0x0

    goto :goto_25

    :cond_1d
    const/4 v12, 0x0

    .line 173
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, v3, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    :goto_2c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 177
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v11, v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v24, v0

    const/4 v1, 0x0

    goto :goto_24

    :cond_1e
    move-object/from16 v24, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 179
    :goto_2d
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 180
    const-string v0, "gppData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v25

    if-nez v25, :cond_21

    move-object/from16 v25, v1

    .line 182
    const-string v1, "general"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 184
    const-string v1, "useGPPUSNational"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 185
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v1, :cond_1f

    if-eqz v12, :cond_1f

    goto :goto_2e

    :cond_1f
    if-eqz v12, :cond_20

    move-object/from16 v25, v11

    goto :goto_2e

    :cond_20
    move-object/from16 v25, v24

    .line 186
    :goto_2e
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v11, "OT_USE_GPP_USNATIONAL"

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    move-object/from16 v1, v22

    .line 188
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 189
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v20

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Mobile data, override theme = "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f

    move-object/from16 v11, v18

    const/4 v12, 0x4

    .line 193
    :try_start_1a
    invoke-static {v11, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_16

    move-object/from16 v1, v26

    :try_start_1b
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->g(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_15

    goto :goto_2f

    :catch_15
    move-exception v0

    goto :goto_31

    :catch_16
    move-exception v0

    goto/16 :goto_26

    :cond_22
    move-object/from16 v11, v18

    move-object/from16 v1, v26

    :goto_2f
    if-eqz v10, :cond_23

    .line 195
    :try_start_1c
    const-string v0, "ucPurposesData"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 196
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    move-result-object v12

    .line 197
    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->k(Lorg/json/JSONObject;)V

    .line 198
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_17

    goto :goto_30

    :catch_17
    move-exception v0

    .line 199
    :try_start_1d
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const-string v0, "Error in parseUCPData :"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    .line 200
    invoke-static {v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_23
    :goto_30
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_15

    goto :goto_32

    :catch_18
    move-exception v0

    goto/16 :goto_22

    :cond_24
    move-object/from16 v11, v18

    move-object/from16 v1, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v36

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    goto :goto_32

    .line 202
    :goto_31
    const-string v6, "Error in parseMobileData , message = "

    const/4 v12, 0x4

    .line 203
    invoke-static {v6, v0, v12, v11}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 204
    :goto_32
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    move-result-object v6

    .line 205
    const-string v0, "LegIntSettings"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 206
    const-string v0, "PAllowLI"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_25

    .line 207
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, v12

    move-object/from16 v12, p0

    iput-boolean v0, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    goto :goto_33

    :cond_25
    move-object/from16 v18, v12

    move-object/from16 v12, p0

    .line 208
    :goto_33
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-object/from16 v39, v7

    move-object/from16 v7, v17

    .line 209
    :try_start_1f
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1d

    if-eqz v17, :cond_26

    move-object/from16 v38, v8

    .line 210
    :try_start_20
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1b

    move-object/from16 v37, v15

    :try_start_21
    const-string v15, "ruleDetails"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 211
    const-string v15, "type"

    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "AuthenticatedConsent"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1a

    move-object/from16 v15, v21

    .line 214
    :try_start_22
    invoke-virtual {v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->f(Z)V

    goto :goto_37

    :catch_19
    move-exception v0

    :goto_34
    const/16 v17, 0x0

    goto :goto_38

    :catch_1a
    move-exception v0

    :goto_35
    move-object/from16 v15, v21

    goto :goto_34

    :catch_1b
    move-exception v0

    :goto_36
    move-object/from16 v37, v15

    goto :goto_35

    :cond_26
    move-object/from16 v38, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v21

    .line 215
    :goto_37
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 216
    invoke-virtual {v12, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->s(Lorg/json/JSONObject;Z)Z

    move-result v8
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_19

    .line 217
    :try_start_23
    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->w(Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1c

    move v10, v8

    goto :goto_39

    :catch_1c
    move-exception v0

    move/from16 v17, v8

    goto :goto_38

    :cond_27
    const/4 v10, 0x0

    goto :goto_39

    :catch_1d
    move-exception v0

    move-object/from16 v38, v8

    goto :goto_36

    :catch_1e
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v15

    move-object/from16 v7, v17

    goto :goto_35

    .line 218
    :goto_38
    const-string v8, "error in formatting ott data with err = "

    const/4 v10, 0x6

    .line 219
    invoke-static {v8, v0, v10, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    move/from16 v10, v17

    .line 220
    :goto_39
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->t()Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_29

    .line 222
    :try_start_24
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v17
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_20

    if-nez v17, :cond_28

    move/from16 v17, v10

    .line 223
    :try_start_25
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a:Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1f

    :goto_3a
    move-object/from16 v27, v9

    goto :goto_3c

    :catch_1f
    move-exception v0

    goto :goto_3b

    :cond_28
    move/from16 v17, v10

    goto :goto_3a

    :catch_20
    move-exception v0

    move/from16 v17, v10

    .line 224
    :goto_3b
    const-string v10, "PC Data not found, err = "

    move-object/from16 v27, v9

    const/4 v9, 0x6

    .line 225
    invoke-static {v10, v0, v9, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    goto :goto_3c

    :cond_29
    move-object/from16 v27, v9

    move/from16 v17, v10

    .line 226
    :goto_3c
    const-string v0, "OTT_PC_DATA"

    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_2c

    .line 227
    :try_start_26
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    move-result v0

    .line 228
    const-string v9, "IabV2Data"

    if-eqz v0, :cond_2a

    .line 229
    const-string v9, "Iab2V2Data"

    goto :goto_3e

    :catch_21
    move-exception v0

    :goto_3d
    move-object/from16 v35, v3

    goto :goto_40

    :catch_22
    move-exception v0

    goto :goto_3d

    .line 230
    :cond_2a
    :goto_3e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "globalVendorListUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$IABVendors;-><init>(Ljava/net/URL;)V

    .line 234
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 236
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_22
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_21

    move-object/from16 v35, v3

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    :try_start_27
    invoke-direct {v10, v9, v7, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/y;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    move-object/from16 v0, v20

    goto :goto_3f

    :catch_23
    move-exception v0

    goto :goto_40

    :catch_24
    move-exception v0

    goto :goto_40

    :cond_2b
    move-object/from16 v9, p2

    move-object/from16 v35, v3

    move-object/from16 v3, p3

    move-object v10, v9

    .line 237
    :goto_3f
    invoke-virtual {v7, v0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_23

    goto :goto_41

    .line 238
    :goto_40
    const-string v3, "Error on getting globalVendorListUrl : "

    const/4 v10, 0x6

    .line 239
    invoke-static {v3, v0, v10, v5}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_41

    :cond_2c
    move-object/from16 v35, v3

    .line 240
    :goto_41
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 241
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 243
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v16

    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 245
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    move-object v3, v0

    goto :goto_43

    :catch_25
    move-exception v0

    goto :goto_42

    :cond_2d
    const/4 v3, 0x0

    goto :goto_43

    .line 246
    :goto_42
    const-string v3, "error while parsing OTT data, err : "

    const/4 v10, 0x6

    .line 247
    invoke-static {v3, v0, v10, v11}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :cond_2e
    move-object/from16 v3, v27

    .line 248
    :goto_43
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2f

    .line 249
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 250
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a:Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_26

    goto :goto_44

    :catch_26
    move-exception v0

    .line 251
    const-string v7, "OTT Data not found on TV, err = "

    const/4 v10, 0x6

    .line 252
    invoke-static {v7, v0, v10, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 253
    :cond_2f
    :goto_44
    const-string v0, "OT_OTT_DATA"

    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->n()Z

    move-result v0

    invoke-virtual {v12, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->A(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;)V

    .line 256
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 257
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b()V

    .line 258
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 259
    :cond_30
    invoke-static {v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONObject;)V

    const-string v3, "OT_TEMPLATE_TYPE"

    if-eqz p5, :cond_39

    .line 260
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v4, v35

    invoke-direct {v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v9, v37

    invoke-direct {v7, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v7, v32

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 263
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v11, :cond_32

    if-eqz v11, :cond_31

    .line 264
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v4, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_45

    .line 265
    :cond_31
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v4, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 266
    :goto_45
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    invoke-static {v11, v10}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object/from16 p2, v0

    move-object/from16 v11, v27

    move-object/from16 v10, v38

    .line 268
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    move-object/from16 v8, v34

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v15, v39

    const/4 v6, 0x3

    .line 270
    invoke-static {v15, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v1, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_47

    :cond_32
    move-object/from16 p2, v0

    move-object/from16 v26, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move-object/from16 v21, v15

    move-object/from16 v11, v27

    move-object/from16 v8, v34

    move-object/from16 v10, v38

    move-object/from16 v15, v39

    .line 272
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_33

    .line 273
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_46

    :cond_33
    const/4 v1, 0x0

    .line 274
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, v4, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 275
    :goto_46
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    invoke-static {v1, v0}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 277
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v1, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 279
    :cond_34
    :goto_47
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 280
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v7, v11

    .line 284
    :cond_35
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v6, 0x1

    goto :goto_48

    .line 285
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    :goto_48
    const/4 v0, 0x0

    goto :goto_49

    .line 286
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_48

    .line 289
    :cond_38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 290
    :goto_49
    invoke-virtual {v12, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->u(Ljava/lang/String;Z)V

    goto :goto_4a

    :cond_39
    move-object/from16 v26, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move-object/from16 v21, v15

    move-object/from16 v11, v27

    move-object/from16 v8, v34

    move-object/from16 v4, v35

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v15, v39

    const/4 v6, 0x1

    .line 291
    :goto_4a
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v7, :cond_3b

    if-eqz v7, :cond_3a

    .line 294
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v4, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4b

    .line 295
    :cond_3a
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v4, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    :goto_4b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    invoke-static {v7, v1}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 298
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 300
    invoke-static {v15, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4d

    .line 302
    :cond_3b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v1, :cond_3c

    .line 303
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4c

    :cond_3c
    const/4 v8, 0x0

    .line 304
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 305
    :goto_4c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {v7, v1}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 307
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v7, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 309
    :cond_3d
    :goto_4d
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    const-string v7, "0"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3e

    move-wide v0, v9

    goto :goto_4e

    .line 311
    :cond_3e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4e
    cmp-long v0, v0, v9

    if-nez v0, :cond_3f

    move v0, v6

    goto :goto_4f

    :cond_3f
    move v0, v8

    .line 312
    :goto_4f
    invoke-virtual {v12, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e(Ljava/lang/String;Z)V

    .line 313
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v9, v44

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 315
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->f(Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    :cond_40
    :goto_50
    move-object/from16 v1, v20

    move-object/from16 v15, v21

    goto :goto_51

    :catch_27
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on parsing ottWholeData. Error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 317
    :goto_51
    invoke-static {v15, v1}, Lyre;->d(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONObject;)V

    .line 318
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v2, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Z

    iget-object v5, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONArray;

    iget-object v7, v12, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g:Lorg/json/JSONArray;

    .line 319
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v43

    .line 320
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v42

    .line 321
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42

    move-object/from16 v9, v41

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_52

    :cond_41
    move v6, v8

    .line 322
    :cond_42
    :goto_52
    invoke-static {v0, v2, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->a(Landroid/content/SharedPreferences;ZLorg/json/JSONArray;Lorg/json/JSONArray;Z)V

    .line 323
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v7, v11

    .line 326
    :cond_43
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v26

    .line 327
    invoke-static {v3, v0, v2, v1, v4}, Lne3;->h(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Landroid/content/Context;)V

    if-eqz p5, :cond_44

    .line 328
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->B(Lorg/json/JSONObject;)V

    .line 329
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->z()V

    :cond_44
    return v17
.end method

.method public final s(Lorg/json/JSONObject;Z)Z
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "culture"

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "DomainData"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_59

    .line 29
    .line 30
    const-string v6, "IS_IAB2_TEMPLATE"

    .line 31
    .line 32
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, "IS_IAB2_V2_TEMPLATE"

    .line 37
    .line 38
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "IabType"

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-string v14, "IS_IAB2_V0_TEMPLATE"

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    const-string v13, "Iab2V2Data"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v13, "IabV2Data"

    .line 75
    .line 76
    :goto_0
    const-string v8, "domain"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v13, "globalVendorListUrl"

    .line 87
    .line 88
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    move v8, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    :goto_1
    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b()V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_2
    invoke-interface {v4, v10, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v11, 0x0

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b()V

    .line 130
    .line 131
    .line 132
    move v9, v11

    .line 133
    :cond_4
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v11, v8

    .line 144
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_3
    new-instance v17, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v23, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v0, "LegIntSettings"

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v11, "PAllowLI"

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v11, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v11, 0x0

    .line 202
    :goto_4
    const-string v13, "Groups"

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v14, "OTT_PARENT_GROUPS"

    .line 209
    .line 210
    const-string v15, "inactive"

    .line 211
    .line 212
    move/from16 v32, v8

    .line 213
    .line 214
    const-string v8, "HasConsentOptOut"

    .line 215
    .line 216
    move/from16 v33, v11

    .line 217
    .line 218
    const-string v11, "ShowInPopup"

    .line 219
    .line 220
    move-object/from16 v34, v4

    .line 221
    .line 222
    const-string v4, "FirstPartyCookies"

    .line 223
    .line 224
    move/from16 v35, v9

    .line 225
    .line 226
    const-string v9, "always"

    .line 227
    .line 228
    move-object/from16 v36, v6

    .line 229
    .line 230
    const-string v6, "ContentValues"

    .line 231
    .line 232
    move-object/from16 v37, v3

    .line 233
    .line 234
    const-string v3, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 235
    .line 236
    move-object/from16 v38, v12

    .line 237
    .line 238
    const-string v12, "IsIabPurpose"

    .line 239
    .line 240
    move-object/from16 v39, v15

    .line 241
    .line 242
    const-string v15, ""

    .line 243
    .line 244
    move-object/from16 v40, v15

    .line 245
    .line 246
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 247
    .line 248
    move-object/from16 v41, v7

    .line 249
    .line 250
    const-string v7, "Status"

    .line 251
    .line 252
    const-string v2, "CustomGroupId"

    .line 253
    .line 254
    move-object/from16 v42, v5

    .line 255
    .line 256
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 257
    .line 258
    if-eqz v0, :cond_28

    .line 259
    .line 260
    move-object/from16 v43, v8

    .line 261
    .line 262
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_27

    .line 271
    .line 272
    move-object/from16 v30, v10

    .line 273
    .line 274
    const-string v10, "Parent"

    .line 275
    .line 276
    move-object/from16 v44, v13

    .line 277
    .line 278
    iget-object v13, v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 279
    .line 280
    move-object/from16 v18, v13

    .line 281
    .line 282
    new-instance v13, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v45, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object/from16 v46, v11

    .line 295
    .line 296
    const-string v11, "OTSPUtils"

    .line 297
    .line 298
    if-ge v15, v0, :cond_9

    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    if-eqz v19, :cond_8

    .line 311
    .line 312
    move/from16 v19, v15

    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    if-eqz v20, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_6

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    move-object/from16 v0, v40

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v13, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move/from16 v19, v15

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move/from16 v19, v15

    .line 342
    .line 343
    :goto_7
    const-string v15, "JSON exception = "

    .line 344
    .line 345
    invoke-static {v15, v0, v11}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    add-int/lit8 v15, v19, 0x1

    .line 349
    .line 350
    move-object/from16 v11, v46

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :cond_a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_d

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    if-nez v19, :cond_a

    .line 383
    .line 384
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move-object/from16 v10, v19

    .line 391
    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v10, :cond_c

    .line 395
    .line 396
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-nez v19, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    if-nez v19, :cond_b

    .line 407
    .line 408
    move-object/from16 v47, v2

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_a
    move-object/from16 v10, v20

    .line 422
    .line 423
    move-object/from16 v2, v47

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    move-object/from16 v47, v2

    .line 427
    .line 428
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    move-object/from16 v10, v20

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    move-object/from16 v47, v2

    .line 447
    .line 448
    new-instance v2, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-string v13, "DOMAIN_PARENT_ID_MAP"

    .line 467
    .line 468
    invoke-static {v0, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v2, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v15, "OTT_PARENT_CHILD_GROUPS"

    .line 495
    .line 496
    invoke-interface {v10, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    .line 502
    .line 503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v13, "parent groups : "

    .line 506
    .line 507
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v10, 0x4

    .line 522
    invoke-static {v11, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v13, "parent map = "

    .line 528
    .line 529
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v11, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v10, "saved Purpose - Group map:"

    .line 558
    .line 559
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v10, 0x3

    .line 570
    invoke-static {v6, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_e

    .line 578
    .line 579
    new-instance v2, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    iput-boolean v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->e:Z

    .line 586
    .line 587
    :goto_b
    move-object/from16 v19, v2

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :goto_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 597
    .line 598
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lorg/json/JSONObject;

    .line 607
    .line 608
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v11, Lorg/json/JSONObject;

    .line 612
    .line 613
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v13, Lorg/json/JSONObject;

    .line 617
    .line 618
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v15, Lorg/json/JSONObject;

    .line 622
    .line 623
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v20, v0

    .line 627
    .line 628
    new-instance v0, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v48, v14

    .line 634
    .line 635
    new-instance v14, Lorg/json/JSONArray;

    .line 636
    .line 637
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONArray;

    .line 641
    .line 642
    new-instance v14, Lorg/json/JSONArray;

    .line 643
    .line 644
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g:Lorg/json/JSONArray;

    .line 648
    .line 649
    move-object/from16 v49, v6

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    move-object/from16 v50, v3

    .line 657
    .line 658
    const-string v3, "purposes"

    .line 659
    .line 660
    move-object/from16 v51, v13

    .line 661
    .line 662
    const-string v13, "special_feature_opt_ins"

    .line 663
    .line 664
    move-object/from16 v52, v11

    .line 665
    .line 666
    const-string v11, "stacks"

    .line 667
    .line 668
    if-ge v14, v6, :cond_25

    .line 669
    .line 670
    new-instance v22, Lorg/json/JSONObject;

    .line 671
    .line 672
    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v24

    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    const-string v8, "PurposeId"

    .line 686
    .line 687
    move/from16 v21, v14

    .line 688
    .line 689
    if-nez v24, :cond_10

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-nez v14, :cond_10

    .line 700
    .line 701
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-lez v14, :cond_10

    .line 710
    .line 711
    invoke-static/range {v17 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 712
    .line 713
    .line 714
    :cond_f
    :goto_e
    move-object/from16 v3, v22

    .line 715
    .line 716
    move-object/from16 v22, v0

    .line 717
    .line 718
    move-object v0, v3

    .line 719
    move-object/from16 v53, v12

    .line 720
    .line 721
    :goto_f
    move-object/from16 v14, v17

    .line 722
    .line 723
    move-object/from16 v3, v43

    .line 724
    .line 725
    move-object/from16 v43, v47

    .line 726
    .line 727
    move-object/from16 v12, v52

    .line 728
    .line 729
    move-object/from16 v47, v5

    .line 730
    .line 731
    move-object/from16 v17, v10

    .line 732
    .line 733
    move-object/from16 v10, v23

    .line 734
    .line 735
    move-object/from16 v5, v46

    .line 736
    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :cond_10
    if-eqz v24, :cond_f

    .line 740
    .line 741
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 742
    .line 743
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-nez v14, :cond_11

    .line 748
    .line 749
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f:Lorg/json/JSONArray;

    .line 750
    .line 751
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_11
    const-string v14, "Type"

    .line 760
    .line 761
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v24

    .line 772
    move-object/from16 v53, v12

    .line 773
    .line 774
    sparse-switch v24, :sswitch_data_0

    .line 775
    .line 776
    .line 777
    :goto_10
    const/4 v12, -0x1

    .line 778
    goto :goto_12

    .line 779
    :sswitch_0
    const-string v12, "IAB2_STACK"

    .line 780
    .line 781
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-nez v12, :cond_12

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_12
    const/4 v12, 0x5

    .line 789
    goto :goto_12

    .line 790
    :sswitch_1
    const-string v12, "IAB2_SPL_FEATURE"

    .line 791
    .line 792
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    if-nez v12, :cond_13

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_13
    const/4 v12, 0x4

    .line 800
    goto :goto_12

    .line 801
    :sswitch_2
    const-string v12, "IAB2V2_STACK"

    .line 802
    .line 803
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-nez v12, :cond_14

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_14
    const/4 v12, 0x3

    .line 811
    goto :goto_12

    .line 812
    :sswitch_3
    const-string v12, "IAB2V2_PURPOSE"

    .line 813
    .line 814
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-nez v12, :cond_15

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_15
    const/4 v12, 0x2

    .line 822
    goto :goto_12

    .line 823
    :sswitch_4
    const-string v12, "IAB2V2_SPL_FEATURE"

    .line 824
    .line 825
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_16

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_16
    const/4 v12, 0x1

    .line 833
    goto :goto_12

    .line 834
    :sswitch_5
    const-string v12, "IAB2_PURPOSE"

    .line 835
    .line 836
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-nez v12, :cond_17

    .line 841
    .line 842
    :goto_11
    goto :goto_10

    .line 843
    :cond_17
    const/4 v12, 0x0

    .line 844
    :goto_12
    packed-switch v12, :pswitch_data_0

    .line 845
    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    goto :goto_13

    .line 849
    :pswitch_0
    move-object v12, v11

    .line 850
    goto :goto_13

    .line 851
    :pswitch_1
    move-object v12, v13

    .line 852
    goto :goto_13

    .line 853
    :pswitch_2
    move-object v12, v3

    .line 854
    :goto_13
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 855
    .line 856
    invoke-direct {v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v24

    .line 863
    if-nez v24, :cond_21

    .line 864
    .line 865
    move-object/from16 v24, v14

    .line 866
    .line 867
    move-object/from16 v14, v47

    .line 868
    .line 869
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v25

    .line 873
    if-eqz v25, :cond_20

    .line 874
    .line 875
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v25

    .line 879
    invoke-static/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v25

    .line 883
    move-object/from16 v47, v5

    .line 884
    .line 885
    move-object/from16 v5, v46

    .line 886
    .line 887
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v26

    .line 891
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1d

    .line 896
    .line 897
    if-eqz v26, :cond_1d

    .line 898
    .line 899
    move-object/from16 v27, v12

    .line 900
    .line 901
    move-object/from16 v3, v43

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_18

    .line 909
    .line 910
    move-object/from16 v26, v27

    .line 911
    .line 912
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v27

    .line 916
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 917
    .line 918
    const/16 v29, 0x1

    .line 919
    .line 920
    move-object/from16 v28, v11

    .line 921
    .line 922
    invoke-virtual/range {v24 .. v30}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    move-object/from16 v13, v25

    .line 927
    .line 928
    move-object/from16 v12, v26

    .line 929
    .line 930
    invoke-virtual {v2, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_18
    move-object/from16 v13, v25

    .line 935
    .line 936
    move-object/from16 v12, v27

    .line 937
    .line 938
    :goto_14
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    const-string v11, "1"

    .line 946
    .line 947
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-eqz v11, :cond_19

    .line 952
    .line 953
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const-string v12, "OT_IAB_PURPOSEONETREATMENT"

    .line 962
    .line 963
    move-object/from16 v25, v13

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 971
    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_19
    move-object/from16 v25, v13

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    :goto_15
    const-string v11, "HasLegIntOptOut"

    .line 978
    .line 979
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    if-eqz v12, :cond_1b

    .line 984
    .line 985
    if-eqz v33, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-eqz v11, :cond_1a

    .line 992
    .line 993
    const-string v11, "active"

    .line 994
    .line 995
    move-object/from16 v27, v11

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_1a
    move-object/from16 v27, v39

    .line 999
    .line 1000
    :goto_16
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1001
    .line 1002
    const/16 v29, 0x1

    .line 1003
    .line 1004
    const-string v26, "purposeLegitimateInterests"

    .line 1005
    .line 1006
    move-object/from16 v28, v11

    .line 1007
    .line 1008
    invoke-virtual/range {v24 .. v30}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    move-object/from16 v12, v25

    .line 1013
    .line 1014
    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    invoke-static/range {v17 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->g:Lorg/json/JSONArray;

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-nez v12, :cond_1c

    .line 1028
    .line 1029
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-eqz v12, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    :goto_17
    move-object/from16 v12, v22

    .line 1043
    .line 1044
    move-object/from16 v22, v0

    .line 1045
    .line 1046
    move-object v0, v12

    .line 1047
    move-object/from16 v43, v14

    .line 1048
    .line 1049
    move-object/from16 v14, v17

    .line 1050
    .line 1051
    move-object/from16 v12, v52

    .line 1052
    .line 1053
    :goto_18
    move-object/from16 v17, v10

    .line 1054
    .line 1055
    move-object/from16 v10, v23

    .line 1056
    .line 1057
    goto/16 :goto_19

    .line 1058
    .line 1059
    :cond_1d
    move-object/from16 v3, v43

    .line 1060
    .line 1061
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    if-eqz v13, :cond_1e

    .line 1066
    .line 1067
    if-eqz v26, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v27

    .line 1073
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1074
    .line 1075
    const/16 v29, 0x1

    .line 1076
    .line 1077
    move-object/from16 v28, v11

    .line 1078
    .line 1079
    move-object/from16 v26, v12

    .line 1080
    .line 1081
    invoke-virtual/range {v24 .. v30}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    move-object/from16 v13, v25

    .line 1086
    .line 1087
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v17 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ILorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_1e
    move-object/from16 v13, v22

    .line 1102
    .line 1103
    move-object/from16 v22, v0

    .line 1104
    .line 1105
    move-object v0, v13

    .line 1106
    move-object/from16 v43, v14

    .line 1107
    .line 1108
    move-object/from16 v14, v17

    .line 1109
    .line 1110
    move-object/from16 v13, v25

    .line 1111
    .line 1112
    move-object/from16 v17, v10

    .line 1113
    .line 1114
    move-object/from16 v10, v23

    .line 1115
    .line 1116
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_1f

    .line 1121
    .line 1122
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v27

    .line 1126
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1127
    .line 1128
    const/16 v29, 0x1

    .line 1129
    .line 1130
    move-object/from16 v28, v11

    .line 1131
    .line 1132
    move-object/from16 v26, v12

    .line 1133
    .line 1134
    move-object/from16 v25, v13

    .line 1135
    .line 1136
    invoke-virtual/range {v24 .. v30}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    move-object/from16 v12, v52

    .line 1141
    .line 1142
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_1f
    move-object/from16 v12, v52

    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :cond_20
    move-object/from16 v3, v22

    .line 1150
    .line 1151
    move-object/from16 v22, v0

    .line 1152
    .line 1153
    move-object v0, v3

    .line 1154
    move-object/from16 v47, v5

    .line 1155
    .line 1156
    move-object/from16 v3, v43

    .line 1157
    .line 1158
    move-object/from16 v5, v46

    .line 1159
    .line 1160
    move-object/from16 v12, v52

    .line 1161
    .line 1162
    move-object/from16 v43, v14

    .line 1163
    .line 1164
    move-object/from16 v14, v17

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_21
    move-object/from16 v3, v22

    .line 1168
    .line 1169
    move-object/from16 v22, v0

    .line 1170
    .line 1171
    move-object v0, v3

    .line 1172
    goto/16 :goto_f

    .line 1173
    .line 1174
    :goto_19
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    if-eqz v11, :cond_23

    .line 1183
    .line 1184
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    const-string v13, "NO_CHOICE"

    .line 1193
    .line 1194
    move-object/from16 v23, v3

    .line 1195
    .line 1196
    const-string v3, "TransactionType"

    .line 1197
    .line 1198
    move/from16 v24, v11

    .line 1199
    .line 1200
    const-string v11, "Id"

    .line 1201
    .line 1202
    if-lez v24, :cond_22

    .line 1203
    .line 1204
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v24

    .line 1208
    invoke-static/range {v24 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v24

    .line 1212
    if-nez v24, :cond_22

    .line 1213
    .line 1214
    move-object/from16 v24, v4

    .line 1215
    .line 1216
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lorg/json/JSONObject;

    .line 1230
    .line 1231
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v25, v9

    .line 1235
    .line 1236
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1247
    .line 1248
    .line 1249
    :goto_1a
    move-object/from16 v4, v53

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_22
    move-object/from16 v24, v4

    .line 1253
    .line 1254
    move-object/from16 v25, v9

    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :goto_1b
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-eqz v9, :cond_24

    .line 1262
    .line 1263
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    if-eqz v9, :cond_24

    .line 1268
    .line 1269
    iget-boolean v9, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 1270
    .line 1271
    invoke-static {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_24

    .line 1276
    .line 1277
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-nez v9, :cond_24

    .line 1286
    .line 1287
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lorg/json/JSONObject;

    .line 1301
    .line 1302
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :cond_23
    move-object/from16 v23, v3

    .line 1320
    .line 1321
    move-object/from16 v24, v4

    .line 1322
    .line 1323
    move-object/from16 v25, v9

    .line 1324
    .line 1325
    move-object/from16 v4, v53

    .line 1326
    .line 1327
    :cond_24
    :goto_1c
    add-int/lit8 v0, v21, 0x1

    .line 1328
    .line 1329
    move-object/from16 v46, v5

    .line 1330
    .line 1331
    move-object v11, v12

    .line 1332
    move-object/from16 v8, v18

    .line 1333
    .line 1334
    move-object/from16 v9, v25

    .line 1335
    .line 1336
    move-object/from16 v5, v47

    .line 1337
    .line 1338
    move-object/from16 v3, v50

    .line 1339
    .line 1340
    move-object/from16 v13, v51

    .line 1341
    .line 1342
    move-object v12, v4

    .line 1343
    move-object/from16 v4, v24

    .line 1344
    .line 1345
    move-object/from16 v47, v43

    .line 1346
    .line 1347
    move-object/from16 v43, v23

    .line 1348
    .line 1349
    move-object/from16 v23, v10

    .line 1350
    .line 1351
    move-object/from16 v10, v17

    .line 1352
    .line 1353
    move-object/from16 v17, v14

    .line 1354
    .line 1355
    move v14, v0

    .line 1356
    move-object/from16 v0, v22

    .line 1357
    .line 1358
    goto/16 :goto_d

    .line 1359
    .line 1360
    :cond_25
    move-object/from16 v22, v0

    .line 1361
    .line 1362
    move-object/from16 v24, v4

    .line 1363
    .line 1364
    move-object/from16 v25, v9

    .line 1365
    .line 1366
    move-object v4, v12

    .line 1367
    move-object/from16 v14, v17

    .line 1368
    .line 1369
    move-object/from16 v6, v43

    .line 1370
    .line 1371
    move-object/from16 v43, v47

    .line 1372
    .line 1373
    move-object/from16 v0, v51

    .line 1374
    .line 1375
    move-object/from16 v12, v52

    .line 1376
    .line 1377
    move-object/from16 v47, v5

    .line 1378
    .line 1379
    move-object/from16 v17, v10

    .line 1380
    .line 1381
    move-object/from16 v10, v23

    .line 1382
    .line 1383
    move-object/from16 v5, v46

    .line 1384
    .line 1385
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "purposeLegitimateInterests"

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v2, v17

    .line 1394
    .line 1395
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 1410
    .line 1411
    invoke-static/range {v47 .. v47}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_26

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v3, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 1422
    .line 1423
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1424
    .line 1425
    .line 1426
    :cond_26
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object/from16 v3, v50

    .line 1431
    .line 1432
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    const-string v8, "new Purpose - Group map : "

    .line 1438
    .line 1439
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v8, v19

    .line 1443
    .line 1444
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object/from16 v8, v49

    .line 1452
    .line 1453
    const/4 v9, 0x3

    .line 1454
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v9, "OT_IAB_PURPOSE_TYPES"

    .line 1462
    .line 1463
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v9, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 1471
    .line 1472
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1476
    .line 1477
    .line 1478
    :goto_1d
    move-object/from16 v2, p1

    .line 1479
    .line 1480
    move-object/from16 v9, v42

    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_27
    move-object/from16 v24, v4

    .line 1484
    .line 1485
    move-object/from16 v47, v5

    .line 1486
    .line 1487
    move-object v8, v6

    .line 1488
    move-object/from16 v25, v9

    .line 1489
    .line 1490
    move-object v5, v11

    .line 1491
    move-object v4, v12

    .line 1492
    move-object/from16 v44, v13

    .line 1493
    .line 1494
    move-object/from16 v48, v14

    .line 1495
    .line 1496
    move-object/from16 v45, v15

    .line 1497
    .line 1498
    move-object/from16 v14, v17

    .line 1499
    .line 1500
    move-object/from16 v6, v43

    .line 1501
    .line 1502
    move-object/from16 v43, v2

    .line 1503
    .line 1504
    goto :goto_1d

    .line 1505
    :cond_28
    move-object/from16 v24, v8

    .line 1506
    .line 1507
    move-object v8, v6

    .line 1508
    move-object/from16 v6, v24

    .line 1509
    .line 1510
    move-object/from16 v43, v2

    .line 1511
    .line 1512
    move-object/from16 v24, v4

    .line 1513
    .line 1514
    move-object/from16 v47, v5

    .line 1515
    .line 1516
    move-object/from16 v25, v9

    .line 1517
    .line 1518
    move-object v5, v11

    .line 1519
    move-object v4, v12

    .line 1520
    move-object/from16 v44, v13

    .line 1521
    .line 1522
    move-object/from16 v48, v14

    .line 1523
    .line 1524
    move-object/from16 v45, v15

    .line 1525
    .line 1526
    move-object/from16 v14, v17

    .line 1527
    .line 1528
    goto :goto_1d

    .line 1529
    :goto_1e
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object/from16 v10, v41

    .line 1534
    .line 1535
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object/from16 v11, v44

    .line 1540
    .line 1541
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    const-string v13, "OTT_DEFAULT_USER"

    .line 1546
    .line 1547
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 1548
    .line 1549
    move/from16 v17, v12

    .line 1550
    .line 1551
    const-string v12, "OTData"

    .line 1552
    .line 1553
    if-eqz v17, :cond_55

    .line 1554
    .line 1555
    move-object/from16 v17, v14

    .line 1556
    .line 1557
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v14

    .line 1561
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v19

    .line 1565
    if-lez v19, :cond_54

    .line 1566
    .line 1567
    move-object/from16 v44, v11

    .line 1568
    .line 1569
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    move-object/from16 v41, v10

    .line 1574
    .line 1575
    const-string v10, "OTT_CONSENT_STATUS"

    .line 1576
    .line 1577
    move-object/from16 v42, v9

    .line 1578
    .line 1579
    const/4 v9, 0x0

    .line 1580
    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    move-object/from16 v19, v10

    .line 1585
    .line 1586
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    move-object/from16 v49, v8

    .line 1591
    .line 1592
    move-object/from16 v8, v48

    .line 1593
    .line 1594
    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    new-instance v9, Lorg/json/JSONObject;

    .line 1599
    .line 1600
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    if-nez v10, :cond_29

    .line 1608
    .line 1609
    new-instance v9, Lorg/json/JSONObject;

    .line 1610
    .line 1611
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_29
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    new-instance v9, Lorg/json/JSONArray;

    .line 1619
    .line 1620
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    if-eqz v10, :cond_2a

    .line 1628
    .line 1629
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_2a
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    move-object/from16 v20, v13

    .line 1650
    .line 1651
    const-string v13, "OTT_CONSENTABLE_PARENT_GROUPS"

    .line 1652
    .line 1653
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    if-nez v8, :cond_2b

    .line 1665
    .line 1666
    new-instance v8, Lorg/json/JSONObject;

    .line 1667
    .line 1668
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_20

    .line 1672
    :cond_2b
    new-instance v8, Lorg/json/JSONObject;

    .line 1673
    .line 1674
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    :goto_20
    const/4 v10, 0x0

    .line 1678
    :goto_21
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v11

    .line 1682
    if-ge v10, v11, :cond_33

    .line 1683
    .line 1684
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    move-object/from16 v21, v15

    .line 1689
    .line 1690
    move-object/from16 v13, v43

    .line 1691
    .line 1692
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v15

    .line 1696
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v15

    .line 1700
    if-nez v15, :cond_2d

    .line 1701
    .line 1702
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    if-nez v15, :cond_2d

    .line 1707
    .line 1708
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v15

    .line 1712
    move-object/from16 v2, v25

    .line 1713
    .line 1714
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    if-nez v15, :cond_2c

    .line 1719
    .line 1720
    move-object/from16 v15, v24

    .line 1721
    .line 1722
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v22

    .line 1726
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result v22

    .line 1730
    move-object/from16 v25, v2

    .line 1731
    .line 1732
    if-lez v22, :cond_2e

    .line 1733
    .line 1734
    goto :goto_23

    .line 1735
    :cond_2c
    move-object/from16 v15, v24

    .line 1736
    .line 1737
    move-object/from16 v25, v2

    .line 1738
    .line 1739
    goto :goto_22

    .line 1740
    :cond_2d
    move-object/from16 v15, v24

    .line 1741
    .line 1742
    :cond_2e
    :goto_22
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 1743
    .line 1744
    invoke-static {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_30

    .line 1749
    .line 1750
    :cond_2f
    move-object/from16 v53, v4

    .line 1751
    .line 1752
    move-object/from16 v4, v39

    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_30
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-nez v2, :cond_2f

    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v16

    .line 1770
    if-eqz v16, :cond_2f

    .line 1771
    .line 1772
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v16

    .line 1776
    if-eqz v16, :cond_2f

    .line 1777
    .line 1778
    invoke-virtual {v11, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v22

    .line 1782
    if-eqz v22, :cond_2f

    .line 1783
    .line 1784
    :goto_23
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v11

    .line 1792
    move-object/from16 v53, v4

    .line 1793
    .line 1794
    move-object/from16 v4, v39

    .line 1795
    .line 1796
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    const/16 v31, 0x1

    .line 1801
    .line 1802
    xor-int/lit8 v11, v11, 0x1

    .line 1803
    .line 1804
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1805
    .line 1806
    .line 1807
    :goto_24
    const/4 v2, 0x0

    .line 1808
    :goto_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-ge v2, v11, :cond_32

    .line 1813
    .line 1814
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    move-object/from16 v46, v5

    .line 1819
    .line 1820
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-eqz v5, :cond_31

    .line 1833
    .line 1834
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-nez v5, :cond_31

    .line 1847
    .line 1848
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    const/16 v31, 0x1

    .line 1865
    .line 1866
    xor-int/lit8 v5, v5, 0x1

    .line 1867
    .line 1868
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1869
    .line 1870
    .line 1871
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1872
    .line 1873
    move-object/from16 v5, v46

    .line 1874
    .line 1875
    goto :goto_25

    .line 1876
    :cond_32
    move-object/from16 v46, v5

    .line 1877
    .line 1878
    add-int/lit8 v10, v10, 0x1

    .line 1879
    .line 1880
    move-object/from16 v2, p1

    .line 1881
    .line 1882
    move-object/from16 v39, v4

    .line 1883
    .line 1884
    move-object/from16 v43, v13

    .line 1885
    .line 1886
    move-object/from16 v24, v15

    .line 1887
    .line 1888
    move-object/from16 v15, v21

    .line 1889
    .line 1890
    move-object/from16 v4, v53

    .line 1891
    .line 1892
    goto/16 :goto_21

    .line 1893
    .line 1894
    :cond_33
    move-object/from16 v21, v15

    .line 1895
    .line 1896
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 1897
    .line 1898
    move-object/from16 v4, v47

    .line 1899
    .line 1900
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_35

    .line 1908
    .line 1909
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v2, v38

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const-string v2, "IAB2"

    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-nez v2, :cond_34

    .line 1927
    .line 1928
    const-string v2, "IAB2V2"

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_35

    .line 1935
    .line 1936
    :cond_34
    const/4 v10, 0x1

    .line 1937
    invoke-virtual {v1, v14, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    const-string v2, "valid groups : "

    .line 1943
    .line 1944
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const/4 v9, 0x3

    .line 1955
    invoke-static {v12, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->r(Lorg/json/JSONObject;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    move-object/from16 v2, v45

    .line 1963
    .line 1964
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1965
    .line 1966
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    const-string v6, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 1975
    .line 1976
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->y()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_52

    .line 1988
    .line 1989
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/4 v9, 0x0

    .line 1994
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    if-nez v3, :cond_36

    .line 2003
    .line 2004
    new-instance v3, Lorg/json/JSONObject;

    .line 2005
    .line 2006
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_26

    .line 2010
    :cond_36
    new-instance v3, Lorg/json/JSONObject;

    .line 2011
    .line 2012
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    :goto_26
    new-instance v0, Lorg/json/JSONArray;

    .line 2016
    .line 2017
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    const-string v5, "profile"

    .line 2021
    .line 2022
    move-object/from16 v6, p1

    .line 2023
    .line 2024
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    const-string v9, "sync"

    .line 2029
    .line 2030
    if-eqz v7, :cond_39

    .line 2031
    .line 2032
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v10

    .line 2040
    if-eqz v10, :cond_39

    .line 2041
    .line 2042
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    const-string v10, "allPurposesUpdatedAfterSync"

    .line 2047
    .line 2048
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v11

    .line 2052
    if-eqz v11, :cond_37

    .line 2053
    .line 2054
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    const-string v11, "Storing allPurposesUpdatedAfterSync = "

    .line 2059
    .line 2060
    const/4 v13, 0x4

    .line 2061
    invoke-static {v11, v13, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v11

    .line 2072
    const-string v13, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 2073
    .line 2074
    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2079
    .line 2080
    .line 2081
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2082
    .line 2083
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    if-eqz v10, :cond_37

    .line 2088
    .line 2089
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v10

    .line 2093
    const/4 v11, 0x1

    .line 2094
    if-ge v10, v11, :cond_37

    .line 2095
    .line 2096
    const/4 v10, 0x2

    .line 2097
    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_37
    const-string v10, "eTag"

    .line 2101
    .line 2102
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v11

    .line 2106
    if-eqz v11, :cond_38

    .line 2107
    .line 2108
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    const-string v11, "Storing ETag = "

    .line 2113
    .line 2114
    const/4 v13, 0x4

    .line 2115
    invoke-static {v11, v13, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v11, "OT_ProfileSyncETag"

    .line 2119
    .line 2120
    move-object/from16 v13, v37

    .line 2121
    .line 2122
    invoke-static {v13, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_27

    .line 2126
    :cond_38
    move-object/from16 v13, v37

    .line 2127
    .line 2128
    :goto_27
    const-string v10, "preferences"

    .line 2129
    .line 2130
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v11

    .line 2134
    if-eqz v11, :cond_3a

    .line 2135
    .line 2136
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    goto :goto_28

    .line 2141
    :cond_39
    move-object/from16 v13, v37

    .line 2142
    .line 2143
    :cond_3a
    :goto_28
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    if-nez v7, :cond_44

    .line 2148
    .line 2149
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 2150
    .line 2151
    const/4 v11, 0x0

    .line 2152
    invoke-virtual {v4, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2157
    .line 2158
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 2159
    .line 2160
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 2161
    .line 2162
    if-eqz v10, :cond_3e

    .line 2163
    .line 2164
    if-eqz v10, :cond_3b

    .line 2165
    .line 2166
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2167
    .line 2168
    move-object/from16 v37, v13

    .line 2169
    .line 2170
    move-object/from16 v13, v21

    .line 2171
    .line 2172
    invoke-direct {v10, v4, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v1, v20

    .line 2176
    .line 2177
    goto :goto_29

    .line 2178
    :cond_3b
    move-object/from16 v37, v13

    .line 2179
    .line 2180
    move-object/from16 v13, v21

    .line 2181
    .line 2182
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2183
    .line 2184
    move-object/from16 v1, v20

    .line 2185
    .line 2186
    invoke-direct {v10, v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2187
    .line 2188
    .line 2189
    :goto_29
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2194
    .line 2195
    invoke-static {v11, v10, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v10

    .line 2199
    if-eqz v10, :cond_3d

    .line 2200
    .line 2201
    move-object/from16 v10, v40

    .line 2202
    .line 2203
    invoke-interface {v7, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v11

    .line 2207
    const-string v14, "activeprofileId = "

    .line 2208
    .line 2209
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 2210
    .line 2211
    move-object/from16 v45, v2

    .line 2212
    .line 2213
    const-string v2, "OTCMP"

    .line 2214
    .line 2215
    move-object/from16 p2, v9

    .line 2216
    .line 2217
    const/4 v9, 0x3

    .line 2218
    invoke-static {v9, v14, v11, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2223
    .line 2224
    invoke-direct {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v11

    .line 2231
    if-eqz v11, :cond_3c

    .line 2232
    .line 2233
    goto :goto_2a

    .line 2234
    :cond_3c
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    :goto_2a
    invoke-static {v2, v11, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_2f

    .line 2242
    :cond_3d
    :goto_2b
    move-object/from16 v45, v2

    .line 2243
    .line 2244
    move-object/from16 p2, v9

    .line 2245
    .line 2246
    move-object/from16 v10, v40

    .line 2247
    .line 2248
    goto :goto_2c

    .line 2249
    :cond_3e
    move-object/from16 v37, v13

    .line 2250
    .line 2251
    move-object/from16 v1, v20

    .line 2252
    .line 2253
    move-object/from16 v13, v21

    .line 2254
    .line 2255
    goto :goto_2b

    .line 2256
    :goto_2c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2257
    .line 2258
    if-eqz v2, :cond_3f

    .line 2259
    .line 2260
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2261
    .line 2262
    const/4 v11, 0x0

    .line 2263
    invoke-direct {v2, v4, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2d

    .line 2267
    :cond_3f
    const/4 v11, 0x0

    .line 2268
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2269
    .line 2270
    invoke-direct {v2, v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2271
    .line 2272
    .line 2273
    :goto_2d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2278
    .line 2279
    invoke-static {v9, v2, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    if-eqz v2, :cond_41

    .line 2284
    .line 2285
    invoke-interface {v7, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    const-string v11, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 2292
    .line 2293
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2297
    .line 2298
    invoke-direct {v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-eqz v2, :cond_40

    .line 2306
    .line 2307
    goto :goto_2e

    .line 2308
    :cond_40
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    :goto_2e
    invoke-static {v9, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_41
    :goto_2f
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    const-string v7, "OTT_LAST_GIVEN_CONSENT"

    .line 2320
    .line 2321
    const-string v9, "0"

    .line 2322
    .line 2323
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v7

    .line 2331
    const-wide/16 v14, 0x0

    .line 2332
    .line 2333
    if-eqz v7, :cond_42

    .line 2334
    .line 2335
    move-wide/from16 v20, v14

    .line 2336
    .line 2337
    goto :goto_30

    .line 2338
    :cond_42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v20

    .line 2342
    :goto_30
    cmp-long v2, v20, v14

    .line 2343
    .line 2344
    if-nez v2, :cond_43

    .line 2345
    .line 2346
    const/4 v11, 0x1

    .line 2347
    goto :goto_32

    .line 2348
    :cond_43
    :goto_31
    const/4 v11, 0x0

    .line 2349
    goto :goto_32

    .line 2350
    :cond_44
    move-object/from16 v45, v2

    .line 2351
    .line 2352
    move-object/from16 p2, v9

    .line 2353
    .line 2354
    move-object/from16 v37, v13

    .line 2355
    .line 2356
    move-object/from16 v1, v20

    .line 2357
    .line 2358
    move-object/from16 v13, v21

    .line 2359
    .line 2360
    move-object/from16 v10, v40

    .line 2361
    .line 2362
    goto :goto_31

    .line 2363
    :goto_32
    const/4 v2, 0x0

    .line 2364
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    const-string v9, ", groupID = "

    .line 2369
    .line 2370
    const-string v14, "ACTIVE"

    .line 2371
    .line 2372
    const-string v15, "WITHDRAWN"

    .line 2373
    .line 2374
    move/from16 v20, v11

    .line 2375
    .line 2376
    const-string v11, "EXPIRED"

    .line 2377
    .line 2378
    move-object/from16 v40, v10

    .line 2379
    .line 2380
    const-string v10, "PENDING"

    .line 2381
    .line 2382
    move-object/from16 v21, v13

    .line 2383
    .line 2384
    const-string v13, "OPT_OUT"

    .line 2385
    .line 2386
    if-ge v2, v7, :cond_4a

    .line 2387
    .line 2388
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    move-object/from16 v22, v0

    .line 2393
    .line 2394
    const-string v0, "id"

    .line 2395
    .line 2396
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    move/from16 v23, v2

    .line 2401
    .line 2402
    const-string v2, "status"

    .line 2403
    .line 2404
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object/from16 v24, v1

    .line 2409
    .line 2410
    const-string v1, "updatedAfterSync"

    .line 2411
    .line 2412
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v7

    .line 2420
    if-eqz v7, :cond_45

    .line 2421
    .line 2422
    const/4 v1, 0x0

    .line 2423
    goto :goto_34

    .line 2424
    :cond_45
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    :goto_34
    if-eqz v1, :cond_49

    .line 2429
    .line 2430
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2431
    .line 2432
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v7

    .line 2436
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v7

    .line 2440
    if-eqz v7, :cond_49

    .line 2441
    .line 2442
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v7

    .line 2454
    if-eqz v7, :cond_49

    .line 2455
    .line 2456
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v7

    .line 2460
    if-nez v7, :cond_48

    .line 2461
    .line 2462
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    if-nez v7, :cond_48

    .line 2467
    .line 2468
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    if-nez v7, :cond_48

    .line 2473
    .line 2474
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v7

    .line 2478
    if-eqz v7, :cond_46

    .line 2479
    .line 2480
    goto :goto_35

    .line 2481
    :cond_46
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-eqz v2, :cond_47

    .line 2486
    .line 2487
    const/4 v2, -0x1

    .line 2488
    const/4 v11, 0x1

    .line 2489
    goto :goto_36

    .line 2490
    :cond_47
    const/4 v2, -0x1

    .line 2491
    const/4 v11, -0x1

    .line 2492
    goto :goto_36

    .line 2493
    :cond_48
    :goto_35
    const/4 v2, -0x1

    .line 2494
    const/4 v11, 0x0

    .line 2495
    :goto_36
    if-eq v11, v2, :cond_49

    .line 2496
    .line 2497
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    if-eq v11, v2, :cond_49

    .line 2502
    .line 2503
    const-string v2, "Status setting to "

    .line 2504
    .line 2505
    const-string v7, ", purpose id = "

    .line 2506
    .line 2507
    invoke-static {v11, v2, v9, v1, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    const/4 v13, 0x4

    .line 2519
    invoke-static {v12, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2523
    .line 2524
    .line 2525
    const/4 v11, 0x1

    .line 2526
    goto :goto_37

    .line 2527
    :cond_49
    move/from16 v11, v20

    .line 2528
    .line 2529
    :goto_37
    add-int/lit8 v2, v23, 0x1

    .line 2530
    .line 2531
    move-object/from16 v13, v21

    .line 2532
    .line 2533
    move-object/from16 v0, v22

    .line 2534
    .line 2535
    move-object/from16 v1, v24

    .line 2536
    .line 2537
    move-object/from16 v10, v40

    .line 2538
    .line 2539
    goto/16 :goto_33

    .line 2540
    .line 2541
    :cond_4a
    move-object/from16 v24, v1

    .line 2542
    .line 2543
    new-instance v0, Lorg/json/JSONObject;

    .line 2544
    .line 2545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_4b

    .line 2553
    .line 2554
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    move-object/from16 v2, p2

    .line 2559
    .line 2560
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    if-eqz v3, :cond_4b

    .line 2565
    .line 2566
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    const-string v2, "parentToggleState"

    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-eqz v3, :cond_4b

    .line 2577
    .line 2578
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    :cond_4b
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    if-eqz v1, :cond_50

    .line 2587
    .line 2588
    const/4 v2, 0x0

    .line 2589
    :goto_38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    if-ge v2, v3, :cond_50

    .line 2594
    .line 2595
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v7

    .line 2607
    if-nez v7, :cond_4e

    .line 2608
    .line 2609
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v7

    .line 2613
    if-nez v7, :cond_4e

    .line 2614
    .line 2615
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    if-nez v7, :cond_4e

    .line 2620
    .line 2621
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v7

    .line 2625
    if-eqz v7, :cond_4c

    .line 2626
    .line 2627
    goto :goto_39

    .line 2628
    :cond_4c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v5

    .line 2632
    if-eqz v5, :cond_4d

    .line 2633
    .line 2634
    const/4 v5, 0x1

    .line 2635
    goto :goto_3a

    .line 2636
    :cond_4d
    const/4 v5, -0x1

    .line 2637
    goto :goto_3a

    .line 2638
    :cond_4e
    :goto_39
    const/4 v5, 0x0

    .line 2639
    :goto_3a
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v7

    .line 2643
    if-eqz v7, :cond_4f

    .line 2644
    .line 2645
    const/4 v7, -0x1

    .line 2646
    if-eq v5, v7, :cond_4f

    .line 2647
    .line 2648
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2649
    .line 2650
    .line 2651
    move-result v7

    .line 2652
    if-eq v5, v7, :cond_4f

    .line 2653
    .line 2654
    const-string v7, "Parent status setting to "

    .line 2655
    .line 2656
    invoke-static {v5, v7, v9, v3}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    move-object/from16 p2, v1

    .line 2661
    .line 2662
    const/4 v1, 0x4

    .line 2663
    invoke-static {v12, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2667
    .line 2668
    .line 2669
    const/16 v20, 0x1

    .line 2670
    .line 2671
    goto :goto_3b

    .line 2672
    :cond_4f
    move-object/from16 p2, v1

    .line 2673
    .line 2674
    const/4 v1, 0x4

    .line 2675
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 2676
    .line 2677
    move-object/from16 v1, p2

    .line 2678
    .line 2679
    goto :goto_38

    .line 2680
    :cond_50
    move/from16 v11, v20

    .line 2681
    .line 2682
    const-string v0, "saveSyncNotificationShowFlag: "

    .line 2683
    .line 2684
    move-object/from16 v1, v49

    .line 2685
    .line 2686
    const/4 v9, 0x3

    .line 2687
    invoke-static {v9, v0, v1, v11}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2688
    .line 2689
    .line 2690
    if-eqz v11, :cond_51

    .line 2691
    .line 2692
    const/16 v0, 0xc

    .line 2693
    .line 2694
    goto :goto_3c

    .line 2695
    :cond_51
    const/16 v0, 0xa

    .line 2696
    .line 2697
    :goto_3c
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    const-string v2, "OT_SHOW_SYNC_NOTIFICATION"

    .line 2706
    .line 2707
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2712
    .line 2713
    .line 2714
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->D(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2715
    .line 2716
    .line 2717
    :goto_3d
    move-object/from16 v2, v45

    .line 2718
    .line 2719
    goto :goto_3e

    .line 2720
    :catch_2
    move-exception v0

    .line 2721
    const-string v1, "UCP profile sync, error message = "

    .line 2722
    .line 2723
    const/4 v2, 0x6

    .line 2724
    invoke-static {v1, v0, v2, v12}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_3d

    .line 2728
    :cond_52
    move-object/from16 v6, p1

    .line 2729
    .line 2730
    move-object/from16 v24, v20

    .line 2731
    .line 2732
    :goto_3e
    :try_start_3
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2733
    .line 2734
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    const-string v1, "OT_MIGRATION_STATUS"

    .line 2739
    .line 2740
    const/4 v3, 0x5

    .line 2741
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    const/4 v9, 0x3

    .line 2746
    if-ge v0, v9, :cond_53

    .line 2747
    .line 2748
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    .line 2749
    .line 2750
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2754
    .line 2755
    .line 2756
    goto :goto_3f

    .line 2757
    :catch_3
    move-exception v0

    .line 2758
    const-string v1, "Migration Handler exception, error message = "

    .line 2759
    .line 2760
    const/4 v3, 0x6

    .line 2761
    invoke-static {v1, v0, v3, v12}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_53
    :goto_3f
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    move-object/from16 v1, v19

    .line 2773
    .line 2774
    invoke-static {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    move-object/from16 v9, v42

    .line 2778
    .line 2779
    goto :goto_41

    .line 2780
    :cond_54
    move-object v6, v2

    .line 2781
    move-object/from16 v41, v10

    .line 2782
    .line 2783
    move-object/from16 v44, v11

    .line 2784
    .line 2785
    move-object/from16 v24, v13

    .line 2786
    .line 2787
    :goto_40
    move-object/from16 v21, v15

    .line 2788
    .line 2789
    move-object/from16 v2, v45

    .line 2790
    .line 2791
    move-object/from16 v4, v47

    .line 2792
    .line 2793
    goto :goto_41

    .line 2794
    :cond_55
    move-object v6, v2

    .line 2795
    move-object/from16 v41, v10

    .line 2796
    .line 2797
    move-object/from16 v44, v11

    .line 2798
    .line 2799
    move-object/from16 v24, v13

    .line 2800
    .line 2801
    move-object/from16 v17, v14

    .line 2802
    .line 2803
    goto :goto_40

    .line 2804
    :goto_41
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    move-object/from16 v10, v41

    .line 2809
    .line 2810
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    const-string v1, "IsConsentLoggingEnabled"

    .line 2815
    .line 2816
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    const-string v1, "OT_CONSENT_LOG_ENABLED"

    .line 2821
    .line 2822
    if-nez v0, :cond_56

    .line 2823
    .line 2824
    const-string v0, "Consent Logging not enabled"

    .line 2825
    .line 2826
    const/4 v3, 0x5

    .line 2827
    invoke-static {v12, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2831
    .line 2832
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    const/4 v11, 0x0

    .line 2841
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2846
    .line 2847
    .line 2848
    :goto_42
    move-object/from16 v1, p0

    .line 2849
    .line 2850
    goto :goto_45

    .line 2851
    :cond_56
    const/4 v11, 0x0

    .line 2852
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2853
    .line 2854
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    const/4 v2, 0x1

    .line 2863
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2868
    .line 2869
    .line 2870
    :try_start_4
    invoke-virtual/range {v37 .. v37}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    move-object/from16 v1, v36

    .line 2875
    .line 2876
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    move/from16 v1, v35

    .line 2881
    .line 2882
    if-eq v1, v0, :cond_57

    .line 2883
    .line 2884
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2885
    .line 2886
    move-object/from16 v1, v24

    .line 2887
    .line 2888
    invoke-direct {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2892
    .line 2893
    move-object/from16 v13, v21

    .line 2894
    .line 2895
    invoke-direct {v2, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    const-string v2, "consentPayload"

    .line 2907
    .line 2908
    move-object/from16 v3, v40

    .line 2909
    .line 2910
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2915
    .line 2916
    .line 2917
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2918
    .line 2919
    invoke-direct {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2923
    .line 2924
    invoke-direct {v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    const-string v1, "OT_CL_DEFAULT_PAYLOAD"

    .line 2936
    .line 2937
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2942
    .line 2943
    .line 2944
    :cond_57
    move-object/from16 v14, v17

    .line 2945
    .line 2946
    goto :goto_43

    .line 2947
    :catch_4
    move-exception v0

    .line 2948
    goto :goto_44

    .line 2949
    :goto_43
    invoke-static {v6, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->g(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2950
    .line 2951
    .line 2952
    goto :goto_42

    .line 2953
    :goto_44
    const-string v1, "could not parse consent logging data. Error message = "

    .line 2954
    .line 2955
    const/4 v2, 0x6

    .line 2956
    invoke-static {v1, v0, v2, v12}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_42

    .line 2960
    :goto_45
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h:Z

    .line 2961
    .line 2962
    :try_start_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v1

    .line 2970
    if-eqz v1, :cond_58

    .line 2971
    .line 2972
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    move-object/from16 v11, v44

    .line 2981
    .line 2982
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    if-eqz v1, :cond_58

    .line 2987
    .line 2988
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->h(Lorg/json/JSONObject;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2989
    .line 2990
    .line 2991
    goto :goto_46

    .line 2992
    :catch_5
    move-exception v0

    .line 2993
    const-string v1, "AppDataParser"

    .line 2994
    .line 2995
    const-string v2, "error while formatting groups with err = "

    .line 2996
    .line 2997
    const/4 v3, 0x6

    .line 2998
    invoke-static {v2, v0, v3, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    :cond_58
    :goto_46
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    const-string v1, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 3006
    .line 3007
    move-object/from16 v2, v34

    .line 3008
    .line 3009
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3010
    .line 3011
    .line 3012
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3013
    .line 3014
    .line 3015
    return v32

    .line 3016
    :cond_59
    move/from16 v16, v8

    .line 3017
    .line 3018
    return v16

    :sswitch_data_0
    .sparse-switch
        -0x65c26cf9 -> :sswitch_5
        -0x5361e3b5 -> :sswitch_4
        -0x47c4705d -> :sswitch_3
        -0x2e87c9b3 -> :sswitch_2
        -0x12983251 -> :sswitch_1
        0x122bc2b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 4
    .line 5
    const-string v2, "Groups"

    .line 6
    .line 7
    const-string v3, "LegIntSettings"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->j()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "culture"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "DomainData"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->h(Lorg/json/JSONArray;Lorg/json/JSONArray;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string v0, "Error on parsing preference center data. Error msg = "

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    const-string v2, "OTData"

    .line 131
    .line 132
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->r(Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "Error while parsing ottWholeData, error = "

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const-string v0, "OTData"

    .line 30
    .line 31
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f(Lorg/json/JSONArray;ILorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "OTT_CONSENT_STATUS"

    .line 31
    .line 32
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "OT_IAB_DEFAULT_AVL"

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, "OT_IAB_ACTIVE_VENDORLIST"

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "MobileData"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OT_TEMPLATE_TYPE"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    const-string v0, "IAB2"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "IAB2V2"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "ccpaData"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "computeCCPA"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->e()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OTT_CONSENT_STATUS"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 32
    .line 33
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->e(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string v0, "error while broadcasting default consent values : "

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    const-string v2, "OTData"

    .line 127
    .line 128
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
