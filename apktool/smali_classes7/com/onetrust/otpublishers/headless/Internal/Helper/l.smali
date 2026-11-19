.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

.field public static b:Ljava/util/ArrayList;

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)I
    .locals 6

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
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "error while getting max int : "

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const-string v5, "TCF2Encoder"

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static declared-synchronized b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;
    .locals 30

    .line 1
    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sput-boolean p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Z

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "IABTCF_CmpSdkID.int"

    .line 20
    .line 21
    const-string v3, "IABTCF_CmpSdkVersion.int"

    .line 22
    .line 23
    const-string v4, "IABTCF_PolicyVersion.int"

    .line 24
    .line 25
    const-string v5, "IABTCF_gdprApplies.int"

    .line 26
    .line 27
    const-string v6, "IABTCF_PublisherCC.string"

    .line 28
    .line 29
    const-string v7, "IABTCF_PurposeOneTreatment.int"

    .line 30
    .line 31
    const-string v8, "IABTCF_TCString.string"

    .line 32
    .line 33
    const-string v9, "IABTCF_VendorConsents.string"

    .line 34
    .line 35
    const-string v10, "IABTCF_VendorLegitimateInterests.string"

    .line 36
    .line 37
    const-string v11, "IABTCF_PurposeConsents.string"

    .line 38
    .line 39
    const-string v12, "IABTCF_PurposeLegitimateInterests.string"

    .line 40
    .line 41
    const-string v13, "IABTCF_SpecialFeaturesOptIns.string"

    .line 42
    .line 43
    const-string v14, "IABTCF_PublisherConsent.string"

    .line 44
    .line 45
    const-string v15, "IABTCF_PublisherLegitimateInterests.string"

    .line 46
    .line 47
    const-string v16, "IABTCF_PublisherCustomPurposesConsents.string"

    .line 48
    .line 49
    const-string v17, "IABTCF_PublisherCustomPurposesLegitimateInterests.string"

    .line 50
    .line 51
    const-string v18, "IABTCF_PublisherRestrictions1.string"

    .line 52
    .line 53
    const-string v19, "IABTCF_PublisherRestrictions2.string"

    .line 54
    .line 55
    const-string v20, "IABTCF_PublisherRestrictions3.string"

    .line 56
    .line 57
    const-string v21, "IABTCF_PublisherRestrictions4.string"

    .line 58
    .line 59
    const-string v22, "IABTCF_PublisherRestrictions5.string"

    .line 60
    .line 61
    const-string v23, "IABTCF_PublisherRestrictions6.string"

    .line 62
    .line 63
    const-string v24, "IABTCF_PublisherRestrictions7.string"

    .line 64
    .line 65
    const-string v25, "IABTCF_PublisherRestrictions8.string"

    .line 66
    .line 67
    const-string v26, "IABTCF_PublisherRestrictions9.string"

    .line 68
    .line 69
    const-string v27, "IABTCF_PublisherRestrictions10.string"

    .line 70
    .line 71
    const-string v28, "IABTCF_PublisherRestrictions11.string"

    .line 72
    .line 73
    const-string v29, "IABTCF_DisclosedVendors.string"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v2, "IABTCF_UseNonStandardTexts.int"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v2, "IABTCF_UseNonStandardStacks.int"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "IABTCF_TCString"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v13, "OTT_DEFAULT_USER"

    .line 33
    .line 34
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v8, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v4, v5

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v8, v0, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v8, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "OTCMP"

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "activeprofileId = "

    .line 84
    .line 85
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-static {v9, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 100
    .line 101
    invoke-direct {v9, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    invoke-direct {v8, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 116
    .line 117
    invoke-direct {v8, v0, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 145
    .line 146
    invoke-direct {v9, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object v9, v4

    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v9, v4

    .line 156
    move v11, v7

    .line 157
    :goto_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-eqz v11, :cond_5

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_5
    :goto_3
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 174
    .line 175
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v1, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "."

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string v4, "IABGPP_2_String"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v4, v2

    .line 217
    :goto_4
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :goto_5
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    :cond_8
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    const/4 v3, 0x2

    .line 40
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v4, v2, 0x8

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput-byte v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const-string p0, "+"

    .line 77
    .line 78
    const-string v1, "-"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "/"

    .line 85
    .line 86
    const-string v1, "_"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "="

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v4

    .line 33
    const-string v5, "error while getting Array Integer : "

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const-string v7, "TCF2Encoder"

    .line 37
    .line 38
    invoke-static {v5, v4, v6, v7}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "0"

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "vendors"

    .line 6
    .line 7
    const-string v4, "restrictionType"

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v5, "TCF2Encoder"

    .line 16
    .line 17
    const-string v6, "purposeID"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    new-instance v9, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "Version"

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x6

    .line 46
    rsub-int/lit8 v11, v11, 0x6

    .line 47
    .line 48
    :goto_0
    const/16 v13, 0x30

    .line 49
    .line 50
    if-lez v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    const-string v7, "Created"

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/16 v14, 0x64

    .line 81
    .line 82
    div-long/2addr v10, v14

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    rsub-int/lit8 v11, v11, 0x24

    .line 97
    .line 98
    :goto_1
    if-lez v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    const-string v7, "LastUpdated"

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/Date;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    div-long/2addr v10, v14

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    rsub-int/lit8 v11, v11, 0x24

    .line 143
    .line 144
    :goto_2
    if-lez v11, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    const-string v7, "CmpId"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/16 v15, 0xc

    .line 182
    .line 183
    rsub-int/lit8 v14, v14, 0xc

    .line 184
    .line 185
    :goto_3
    if-lez v14, :cond_3

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v14, v14, -0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    const-string v10, "CmpVersion"

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    rsub-int/lit8 v16, v16, 0xc

    .line 223
    .line 224
    :goto_4
    if-lez v16, :cond_4

    .line 225
    .line 226
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v16, v16, -0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    const-string v11, "ConsentScreen"

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    rsub-int/lit8 v16, v16, 0x6

    .line 262
    .line 263
    :goto_5
    if-lez v16, :cond_5

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v16, v16, -0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    const-string v11, "ConsentLanguage"

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    const-string v11, "VendorListVersion"

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    rsub-int/lit8 v16, v16, 0xc

    .line 314
    .line 315
    :goto_6
    if-lez v16, :cond_6

    .line 316
    .line 317
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v16, v16, -0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    const-string v11, "TcfPolicyVersion"

    .line 334
    .line 335
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    move/from16 v16, v15

    .line 344
    .line 345
    new-instance v15, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    rsub-int/lit8 v17, v17, 0x6

    .line 355
    .line 356
    :goto_7
    if-lez v17, :cond_7

    .line 357
    .line 358
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v17, v17, -0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    const-string v14, "IsServiceSpecific"

    .line 375
    .line 376
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v14}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v15, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    rsub-int/lit8 v17, v17, 0x1

    .line 394
    .line 395
    :goto_8
    if-lez v17, :cond_8

    .line 396
    .line 397
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v17, v17, -0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_8
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    const-string v14, "UseNonStandardStacks"

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    rsub-int/lit8 v18, v18, 0x1

    .line 433
    .line 434
    :goto_9
    if-lez v18, :cond_9

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v18, v18, -0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    const-string v12, "SpecialFeatureOptins"

    .line 453
    .line 454
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-static {v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    const-string v15, "PurposesConsent"

    .line 470
    .line 471
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    const-string v13, "PurposesLITransparency"

    .line 483
    .line 484
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v13

    .line 496
    .line 497
    const-string v13, "PurposeOneTreatment"

    .line 498
    .line 499
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v20, v13

    .line 508
    .line 509
    new-instance v13, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    rsub-int/lit8 v21, v21, 0x1

    .line 519
    .line 520
    :goto_a
    if-lez v21, :cond_a

    .line 521
    .line 522
    move-object/from16 v22, v15

    .line 523
    .line 524
    const/16 v15, 0x30

    .line 525
    .line 526
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v21, v21, -0x1

    .line 530
    .line 531
    move-object/from16 v15, v22

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_a
    move-object/from16 v22, v15

    .line 535
    .line 536
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    const-string v13, "PublisherCC"

    .line 547
    .line 548
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 557
    .line 558
    .line 559
    const-string v0, "VendorConsents"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a(Lorg/json/JSONArray;)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    move/from16 v21, v15

    .line 570
    .line 571
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    move-object/from16 v23, v13

    .line 576
    .line 577
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    move-object/from16 v21, v12

    .line 582
    .line 583
    new-instance v12, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    rsub-int/lit8 v24, v24, 0x10

    .line 593
    .line 594
    :goto_b
    if-lez v24, :cond_b

    .line 595
    .line 596
    move-object/from16 v25, v14

    .line 597
    .line 598
    const/16 v14, 0x30

    .line 599
    .line 600
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v24, v24, -0x1

    .line 604
    .line 605
    move-object/from16 v14, v25

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_b
    move-object/from16 v25, v14

    .line 609
    .line 610
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    invoke-static {v12}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    new-instance v14, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v24

    .line 634
    rsub-int/lit8 v24, v24, 0x1

    .line 635
    .line 636
    :goto_c
    if-lez v24, :cond_c

    .line 637
    .line 638
    move/from16 v26, v12

    .line 639
    .line 640
    const/16 v12, 0x30

    .line 641
    .line 642
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v24, v24, -0x1

    .line 646
    .line 647
    move/from16 v12, v26

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_c
    move/from16 v26, v12

    .line 651
    .line 652
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 671
    .line 672
    .line 673
    const-string v0, "VendorLegitimateInterest"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a(Lorg/json/JSONArray;)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-static {v13}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    new-instance v15, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    rsub-int/lit8 v24, v24, 0x10

    .line 701
    .line 702
    :goto_d
    if-lez v24, :cond_d

    .line 703
    .line 704
    move-object/from16 v27, v12

    .line 705
    .line 706
    const/16 v12, 0x30

    .line 707
    .line 708
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v24, v24, -0x1

    .line 712
    .line 713
    move-object/from16 v12, v27

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_d
    move-object/from16 v27, v12

    .line 717
    .line 718
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v13, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    rsub-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    :goto_e
    if-lez v15, :cond_e

    .line 744
    .line 745
    move/from16 v24, v15

    .line 746
    .line 747
    const/16 v15, 0x30

    .line 748
    .line 749
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    add-int/lit8 v15, v24, -0x1

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_e
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 774
    .line 775
    .line 776
    const-string v13, "PublisherRestrictions"

    .line 777
    .line 778
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v14, Lorg/json/JSONArray;

    .line 783
    .line 784
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v15, Lorg/json/JSONArray;

    .line 788
    .line 789
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 790
    .line 791
    .line 792
    move-object/from16 v24, v12

    .line 793
    .line 794
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 795
    .line 796
    .line 797
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 798
    move-object/from16 v28, v11

    .line 799
    .line 800
    move/from16 v11, v26

    .line 801
    .line 802
    :goto_f
    if-ge v11, v12, :cond_10

    .line 803
    .line 804
    move/from16 v29, v12

    .line 805
    .line 806
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    move/from16 v30, v11

    .line 815
    .line 816
    new-instance v11, Lorg/json/JSONObject;

    .line 817
    .line 818
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 822
    .line 823
    .line 824
    move-object/from16 v31, v10

    .line 825
    .line 826
    :try_start_2
    const-string v10, "0"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 827
    .line 828
    move-object/from16 v32, v7

    .line 829
    .line 830
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    .line 831
    .line 832
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    const-string v7, "1"

    .line 839
    .line 840
    new-instance v10, Lorg/json/JSONArray;

    .line 841
    .line 842
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    const-string v7, "2"

    .line 849
    .line 850
    new-instance v10, Lorg/json/JSONArray;

    .line 851
    .line 852
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lorg/json/JSONObject;

    .line 863
    .line 864
    move/from16 v10, v26

    .line 865
    .line 866
    :goto_10
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-ge v10, v12, :cond_f

    .line 871
    .line 872
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    move-object/from16 v33, v0

    .line 881
    .line 882
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 895
    .line 896
    .line 897
    add-int/lit8 v10, v10, 0x1

    .line 898
    .line 899
    move-object/from16 v0, v33

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :catch_0
    move-exception v0

    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_f
    move-object/from16 v33, v0

    .line 906
    .line 907
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 908
    .line 909
    .line 910
    add-int/lit8 v11, v30, 0x1

    .line 911
    .line 912
    move/from16 v12, v29

    .line 913
    .line 914
    move-object/from16 v10, v31

    .line 915
    .line 916
    move-object/from16 v7, v32

    .line 917
    .line 918
    move-object/from16 v0, v33

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :catch_1
    move-exception v0

    .line 922
    move-object/from16 v32, v7

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :catch_2
    move-exception v0

    .line 926
    move-object/from16 v32, v7

    .line 927
    .line 928
    move-object/from16 v31, v10

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_10
    move-object/from16 v32, v7

    .line 932
    .line 933
    move-object/from16 v31, v10

    .line 934
    .line 935
    move/from16 v0, v26

    .line 936
    .line 937
    :goto_11
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-ge v0, v7, :cond_13

    .line 942
    .line 943
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    move/from16 v11, v26

    .line 952
    .line 953
    :goto_12
    const/4 v12, 0x3

    .line 954
    if-ge v11, v12, :cond_12

    .line 955
    .line 956
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 965
    .line 966
    .line 967
    move-result v29

    .line 968
    if-lez v29, :cond_11

    .line 969
    .line 970
    move/from16 v29, v0

    .line 971
    .line 972
    new-instance v0, Lorg/json/JSONObject;

    .line 973
    .line 974
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_11
    move/from16 v29, v0

    .line 991
    .line 992
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 993
    .line 994
    move/from16 v0, v29

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_12
    move/from16 v29, v0

    .line 998
    .line 999
    add-int/lit8 v0, v29, 0x1

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :catch_3
    move-exception v0

    .line 1003
    move-object/from16 v32, v7

    .line 1004
    .line 1005
    move-object/from16 v31, v10

    .line 1006
    .line 1007
    move-object/from16 v28, v11

    .line 1008
    .line 1009
    :goto_14
    const-string v7, "error while organizePublisherRestrictions : "

    .line 1010
    .line 1011
    const/4 v10, 0x6

    .line 1012
    invoke-static {v7, v0, v10, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_13
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    rsub-int/lit8 v15, v10, 0xc

    .line 1033
    .line 1034
    :goto_15
    if-lez v15, :cond_14

    .line 1035
    .line 1036
    const/16 v12, 0x30

    .line 1037
    .line 1038
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v15, v15, -0x1

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-lez v0, :cond_1c

    .line 1059
    .line 1060
    :try_start_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_15

    .line 1065
    .line 1066
    goto/16 :goto_1e

    .line 1067
    .line 1068
    :cond_15
    move/from16 v0, v26

    .line 1069
    .line 1070
    :goto_16
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-ge v0, v7, :cond_1c

    .line 1075
    .line 1076
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    const/16 v17, 0x6

    .line 1106
    .line 1107
    rsub-int/lit8 v12, v12, 0x6

    .line 1108
    .line 1109
    :goto_17
    if-lez v12, :cond_16

    .line 1110
    .line 1111
    const/16 v15, 0x30

    .line 1112
    .line 1113
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v12, v12, -0x1

    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :catch_4
    move-exception v0

    .line 1120
    goto/16 :goto_1d

    .line 1121
    .line 1122
    :cond_16
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    rsub-int/lit8 v12, v12, 0x2

    .line 1150
    .line 1151
    :goto_18
    if-lez v12, :cond_17

    .line 1152
    .line 1153
    const/16 v15, 0x30

    .line 1154
    .line 1155
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v12, v12, -0x1

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_17
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    rsub-int/lit8 v15, v12, 0xc

    .line 1193
    .line 1194
    :goto_19
    if-lez v15, :cond_18

    .line 1195
    .line 1196
    const/16 v12, 0x30

    .line 1197
    .line 1198
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v15, v15, -0x1

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_18
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1212
    .line 1213
    .line 1214
    move/from16 v10, v26

    .line 1215
    .line 1216
    :goto_1a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-ge v10, v11, :cond_1b

    .line 1221
    .line 1222
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    rsub-int/lit8 v15, v15, 0x1

    .line 1236
    .line 1237
    :goto_1b
    if-lez v15, :cond_19

    .line 1238
    .line 1239
    move-object/from16 v29, v3

    .line 1240
    .line 1241
    const/16 v3, 0x30

    .line 1242
    .line 1243
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v15, v15, -0x1

    .line 1247
    .line 1248
    move-object/from16 v3, v29

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_19
    move-object/from16 v29, v3

    .line 1252
    .line 1253
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    rsub-int/lit8 v12, v12, 0x10

    .line 1281
    .line 1282
    :goto_1c
    if-lez v12, :cond_1a

    .line 1283
    .line 1284
    const/16 v15, 0x30

    .line 1285
    .line 1286
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v12, v12, -0x1

    .line 1290
    .line 1291
    goto :goto_1c

    .line 1292
    :cond_1a
    const/16 v15, 0x30

    .line 1293
    .line 1294
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    move-object/from16 v3, v29

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_1b
    move-object/from16 v29, v3

    .line 1310
    .line 1311
    const/16 v15, 0x30

    .line 1312
    .line 1313
    add-int/lit8 v0, v0, 0x1

    .line 1314
    .line 1315
    goto/16 :goto_16

    .line 1316
    .line 1317
    :goto_1d
    const-string v3, "error while encodePublisherRestrictionsWithData : "

    .line 1318
    .line 1319
    const/4 v10, 0x6

    .line 1320
    invoke-static {v3, v0, v10, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1c
    :goto_1e
    const-string v0, "maxVendorIDFromVendorList"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    :try_start_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->i(Landroid/content/SharedPreferences$Editor;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    move/from16 v6, v26

    .line 1341
    .line 1342
    :goto_1f
    if-ge v6, v4, :cond_22

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    new-instance v10, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    move/from16 v11, v26

    .line 1358
    .line 1359
    :goto_20
    if-ge v11, v0, :cond_1d

    .line 1360
    .line 1361
    const-string v12, "_"

    .line 1362
    .line 1363
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v11, v11, 0x1

    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :catch_5
    move-exception v0

    .line 1370
    goto :goto_23

    .line 1371
    :catch_6
    move-exception v0

    .line 1372
    goto/16 :goto_24

    .line 1373
    .line 1374
    :cond_1d
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    check-cast v11, Lorg/json/JSONObject;

    .line 1379
    .line 1380
    move/from16 v12, v26

    .line 1381
    .line 1382
    :goto_21
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    if-ge v12, v13, :cond_1f

    .line 1387
    .line 1388
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    add-int/lit8 v13, v13, -0x1

    .line 1405
    .line 1406
    if-ltz v13, :cond_1e

    .line 1407
    .line 1408
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v15

    .line 1412
    if-ge v13, v15, :cond_1e

    .line 1413
    .line 1414
    invoke-virtual {v10, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1415
    .line 1416
    .line 1417
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 1418
    .line 1419
    goto :goto_21

    .line 1420
    :cond_1f
    const-string v11, "IABTCF_PublisherRestrictions"

    .line 1421
    .line 1422
    if-eqz p2, :cond_20

    .line 1423
    .line 1424
    :try_start_6
    const-string v12, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 1425
    .line 1426
    goto :goto_22

    .line 1427
    :cond_20
    move-object v12, v11

    .line 1428
    :goto_22
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-static {v8, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-interface {v2, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    if-eqz p2, :cond_21

    .line 1451
    .line 1452
    if-eqz p3, :cond_21

    .line 1453
    .line 1454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1470
    .line 1471
    .line 1472
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 1473
    .line 1474
    goto/16 :goto_1f

    .line 1475
    .line 1476
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/4 v3, 0x4

    .line 1481
    const-string v4, "error while write_IABTCF_PublisherRestrictions_toDisk ex: "

    .line 1482
    .line 1483
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_25

    .line 1487
    :goto_24
    const-string v3, "error while write_IABTCF_PublisherRestrictions_toDisk : "

    .line 1488
    .line 1489
    const/4 v10, 0x6

    .line 1490
    invoke-static {v3, v0, v10, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_22
    :goto_25
    if-eqz p2, :cond_24

    .line 1494
    .line 1495
    const-string v0, "gdprApplies"

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const-string v3, "IABGPP_TCFEU2_gdprApplies"

    .line 1502
    .line 1503
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v3, v32

    .line 1507
    .line 1508
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    const-string v3, "IABGPP_TCFEU2_CmpSdkID"

    .line 1513
    .line 1514
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v3, v31

    .line 1518
    .line 1519
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const-string v3, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 1524
    .line 1525
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v3, v28

    .line 1529
    .line 1530
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    const-string v3, "IABGPP_TCFEU2_PolicyVersion"

    .line 1535
    .line 1536
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1537
    .line 1538
    .line 1539
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_23

    .line 1542
    .line 1543
    move-object/from16 v3, v25

    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const-string v3, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 1550
    .line 1551
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_26

    .line 1555
    :cond_23
    move-object/from16 v3, v25

    .line 1556
    .line 1557
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    const-string v3, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 1562
    .line 1563
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1564
    .line 1565
    .line 1566
    :goto_26
    const-string v0, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 1567
    .line 1568
    move-object/from16 v3, v21

    .line 1569
    .line 1570
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1571
    .line 1572
    .line 1573
    const-string v0, "IABGPP_TCFEU2_PurposeConsents"

    .line 1574
    .line 1575
    move-object/from16 v4, v22

    .line 1576
    .line 1577
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    .line 1581
    .line 1582
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1583
    .line 1584
    .line 1585
    const-string v0, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 1586
    .line 1587
    move-object/from16 v5, v19

    .line 1588
    .line 1589
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 1593
    .line 1594
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v6, v20

    .line 1598
    .line 1599
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    const-string v6, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 1604
    .line 1605
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v6, v23

    .line 1609
    .line 1610
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    const-string v6, "IABGPP_TCFEU2_PublisherCC"

    .line 1615
    .line 1616
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "IABGPP_TCFEU2_VendorConsents"

    .line 1620
    .line 1621
    move-object/from16 v6, v27

    .line 1622
    .line 1623
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 1627
    .line 1628
    move-object/from16 v7, v24

    .line 1629
    .line 1630
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_27

    .line 1634
    :cond_24
    move-object/from16 v5, v19

    .line 1635
    .line 1636
    move-object/from16 v3, v21

    .line 1637
    .line 1638
    move-object/from16 v4, v22

    .line 1639
    .line 1640
    move-object/from16 v7, v24

    .line 1641
    .line 1642
    move-object/from16 v6, v27

    .line 1643
    .line 1644
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->j(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_27
    if-eqz p2, :cond_25

    .line 1648
    .line 1649
    if-eqz p3, :cond_25

    .line 1650
    .line 1651
    move-object/from16 v1, p0

    .line 1652
    .line 1653
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->j(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_25
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const-string v1, ","

    .line 1663
    .line 1664
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    const-string v1, "\""

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    const-string v1, "["

    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    const-string v1, "]"

    .line 1681
    .line 1682
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "IABGPP_TCFEU2_"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "IABGPP_2_String"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v4, 0x1e

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, ".int"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, ".string"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "IABTCF_UseNonStandardStacks"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    const-string v0, "IABTCF_UseNonStandardTexts"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static i(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    const-string v0, "IABTCF_PublisherRestrictions1"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_PublisherRestrictions2"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    const-string v0, "IABTCF_PublisherRestrictions3"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const-string v0, "IABTCF_PublisherRestrictions4"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "IABTCF_PublisherRestrictions5"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v0, "IABTCF_PublisherRestrictions6"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "IABTCF_PublisherRestrictions7"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string v0, "IABTCF_PublisherRestrictions8"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v0, "IABTCF_PublisherRestrictions9"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const-string v0, "IABTCF_PublisherRestrictions10"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    const-string v0, "IABTCF_PublisherRestrictions11"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gdprApplies"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IABTCF_gdprApplies"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    const-string v0, "CmpId"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "IABTCF_CmpSdkID"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v0, "CmpVersion"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "IABTCF_CmpSdkVersion"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v0, "TcfPolicyVersion"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "IABTCF_PolicyVersion"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Z

    .line 46
    .line 47
    const-string v1, "UseNonStandardStacks"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "IABTCF_UseNonStandardTexts"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "IABTCF_UseNonStandardStacks"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string p2, "IABTCF_PurposeConsents"

    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    const-string p2, "IABTCF_PublisherConsent"

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    const-string p2, "IABTCF_PurposeLegitimateInterests"

    .line 86
    .line 87
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string p2, "IABTCF_PublisherLegitimateInterests"

    .line 91
    .line 92
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string p2, "PurposeOneTreatment"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-string p3, "IABTCF_PurposeOneTreatment"

    .line 102
    .line 103
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    const-string p2, "PublisherCC"

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "IABTCF_PublisherCC"

    .line 113
    .line 114
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    const-string p0, "IABTCF_VendorConsents"

    .line 118
    .line 119
    invoke-interface {p1, p0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    const-string p0, "IABTCF_VendorLegitimateInterests"

    .line 123
    .line 124
    invoke-interface {p1, p0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v27, "Y"

    .line 17
    .line 18
    const-string v28, "Z"

    .line 19
    .line 20
    const-string v3, "A"

    .line 21
    .line 22
    const-string v4, "B"

    .line 23
    .line 24
    const-string v5, "C"

    .line 25
    .line 26
    const-string v6, "D"

    .line 27
    .line 28
    const-string v7, "E"

    .line 29
    .line 30
    const-string v8, "F"

    .line 31
    .line 32
    const-string v9, "G"

    .line 33
    .line 34
    const-string v10, "H"

    .line 35
    .line 36
    const-string v11, "I"

    .line 37
    .line 38
    const-string v12, "J"

    .line 39
    .line 40
    const-string v13, "K"

    .line 41
    .line 42
    const-string v14, "L"

    .line 43
    .line 44
    const-string v15, "M"

    .line 45
    .line 46
    const-string v16, "N"

    .line 47
    .line 48
    const-string v17, "O"

    .line 49
    .line 50
    const-string v18, "P"

    .line 51
    .line 52
    const-string v19, "Q"

    .line 53
    .line 54
    const-string v20, "R"

    .line 55
    .line 56
    const-string v21, "S"

    .line 57
    .line 58
    const-string v22, "T"

    .line 59
    .line 60
    const-string v23, "U"

    .line 61
    .line 62
    const-string v24, "V"

    .line 63
    .line 64
    const-string v25, "W"

    .line 65
    .line 66
    const-string v26, "X"

    .line 67
    .line 68
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    rsub-int/lit8 v6, v6, 0x6

    .line 112
    .line 113
    :goto_1
    if-lez v6, :cond_0

    .line 114
    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v2, v5

    .line 27
    :goto_0
    const/16 v5, 0x30

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    const-string v2, "PurposesConsent"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    const-string v2, "PurposesLITransparency"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    const-string v0, "NumCustomPurposes"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    rsub-int/lit8 v4, v4, 0x6

    .line 93
    .line 94
    :goto_1
    if-lez v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 113
    .line 114
    const-string v3, "IABTCF_PublisherCustomPurposesConsents"

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    const-string v4, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 119
    .line 120
    const-string v5, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v5, v2

    .line 124
    move-object v4, v3

    .line 125
    :goto_2
    const-string v6, ""

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    const-string v7, "CustomPurposesConsent"

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    :cond_3
    const-string v3, "CustomPurposesLITransparency"

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->e(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/lit8 p0, p0, -0x1

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/lit8 p0, p0, -0x1

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    if-eqz p3, :cond_5

    .line 233
    .line 234
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, ","

    .line 245
    .line 246
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "\""

    .line 251
    .line 252
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, "["

    .line 257
    .line 258
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "]"

    .line 263
    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ".string"

    .line 4
    .line 5
    const-string v2, ".int"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v11, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v7, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v7, v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v15, v7, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v10, 0x3

    .line 83
    const-string v11, "OTCMP"

    .line 84
    .line 85
    invoke-static {v11, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v8, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v7, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 105
    .line 106
    invoke-direct {v7, v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v11, v7, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v5, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 126
    .line 127
    invoke-direct {v8, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-object v14, v8

    .line 133
    move-object/from16 v8, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v9, v6

    .line 137
    move-object v8, v14

    .line 138
    :goto_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-eqz v9, :cond_5

    .line 152
    .line 153
    move-object v5, v14

    .line 154
    :cond_5
    :goto_3
    const-string v7, "OT_GPP_IS_ENABLED"

    .line 155
    .line 156
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    :try_start_0
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->g(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, -0x1

    .line 198
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    return-object v4

    .line 225
    :goto_5
    const-string v1, "error while getting all string : "

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    const-string v3, "TCF2Encoder"

    .line 229
    .line 230
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "IABTCF_gdprApplies"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "IABGPP_TCFEU2_gdprApplies"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "IABTCF_CmpSdkID"

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "IABGPP_TCFEU2_CmpSdkID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "IABTCF_CmpSdkVersion"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "IABTCF_PolicyVersion"

    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "IABGPP_TCFEU2_PolicyVersion"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "IABTCF_UseNonStandardTexts"

    .line 58
    .line 59
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "IABTCF_UseNonStandardStacks"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v3, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "IABTCF_TCString"

    .line 94
    .line 95
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "IABGPP_2_String"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "IABTCF_PurposeConsents"

    .line 105
    .line 106
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "IABGPP_TCFEU2_PurposeConsents"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "IABTCF_PublisherConsent"

    .line 116
    .line 117
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "IABGPP_TCFEU2_PublisherConsent"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 127
    .line 128
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "IABTCF_PublisherLegitimateInterests"

    .line 138
    .line 139
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "IABTCF_PurposeOneTreatment"

    .line 149
    .line 150
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "IABTCF_PublisherCC"

    .line 160
    .line 161
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "IABGPP_TCFEU2_PublisherCC"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "IABTCF_VendorConsents"

    .line 171
    .line 172
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "IABGPP_TCFEU2_VendorConsents"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 182
    .line 183
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :goto_1
    const/16 v2, 0xa

    .line 194
    .line 195
    if-gt v1, v2, :cond_2

    .line 196
    .line 197
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 210
    .line 211
    invoke-static {v1, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    return-void
.end method
