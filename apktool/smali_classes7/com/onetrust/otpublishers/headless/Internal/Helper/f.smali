.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    const-string v1, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 49

    move-object/from16 v1, p0

    .line 1
    const-string v2, "lastUpdated"

    const-string v3, "created"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "OT_SYNC_GROUP_ID"

    const-string v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v7

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "gac value: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v9, "IABTCStringParser"

    const/4 v10, 0x3

    invoke-static {v9, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_43

    .line 8
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->u()Lorg/json/JSONObject;

    move-result-object v11

    .line 10
    const-string v12, "fetch"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 11
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 12
    const-string v12, "syncGroups"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 13
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "gac value:1 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v9, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 18
    const-string v0, "tcStringV2Decoded"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v11, :cond_51

    .line 19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 20
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 21
    const-string v10, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    invoke-virtual {v12, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v13, "activeprofileId = "

    move-object/from16 v18, v6

    const-string v6, "OTCMP"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v8

    const-string v8, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v22, v2

    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    move-object/from16 v23, v3

    const-string v3, "OTT_DEFAULT_USER"

    const-string v1, ".OT_CMP_DEFAULT_USER"

    if-eqz v16, :cond_5

    if-eqz v16, :cond_3

    move-object/from16 v16, v10

    .line 23
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-direct {v10, v12, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v24, v9

    move-object/from16 v16, v10

    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v10, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 26
    invoke-static {v4, v9, v2}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v14

    const/4 v14, 0x3

    .line 29
    invoke-static {v6, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v27, v10

    move/from16 v26, v19

    move-object/from16 v14, v20

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_1
    move-object/from16 v25, v14

    goto :goto_2

    :cond_5
    move-object/from16 v24, v9

    move-object/from16 v16, v10

    goto :goto_1

    .line 31
    :goto_2
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_6

    .line 32
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v9, v12, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 33
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v12, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 35
    invoke-static {v4, v9, v2}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 36
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v14, v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v26, v19

    move-object/from16 v27, v20

    goto :goto_4

    :cond_7
    move/from16 v26, v10

    move-object/from16 v14, v20

    move-object/from16 v27, v14

    .line 38
    :goto_4
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    move-object/from16 v28, v0

    invoke-virtual {v12, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    move-object/from16 v30, v14

    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    if-eqz v17, :cond_b

    if-eqz v17, :cond_8

    move-object/from16 v31, v9

    .line 40
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v9, v12, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v32, v5

    move-object/from16 v31, v9

    const/4 v5, 0x0

    .line 41
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    :goto_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 43
    invoke-static {v4, v5, v2}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v15

    const/4 v9, 0x3

    .line 45
    invoke-static {v9, v13, v5, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 46
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    .line 48
    :cond_9
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 49
    :goto_7
    invoke-static {v15, v5, v12, v9}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v15, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_d

    :cond_a
    :goto_8
    move-object/from16 v29, v15

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v32, v5

    move-object/from16 v31, v9

    goto :goto_8

    .line 51
    :goto_9
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v5, :cond_c

    .line 52
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v12, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    .line 53
    :cond_c
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    :goto_a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 55
    invoke-static {v4, v5, v2}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 56
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    .line 59
    :cond_d
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 60
    :goto_c
    invoke-static {v9, v5, v12, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 61
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_e
    :goto_d
    const/4 v5, 0x6

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_f

    if-eqz v26, :cond_f

    move-object/from16 v0, v27

    goto :goto_e

    :cond_f
    if-eqz v26, :cond_10

    move-object/from16 v0, v30

    goto :goto_e

    :cond_10
    move-object/from16 v0, v28

    .line 63
    :goto_e
    const-string v9, "OT_MOBILE_DATA"

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 65
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 66
    const-string v9, "OneTrust"

    const-string v15, "error while getting mobile data json, err: "

    .line 67
    invoke-static {v15, v0, v5, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 68
    :cond_11
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :goto_f
    const-string v0, "gppData"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 71
    const-string v9, "general"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 73
    const-string v9, "isEnabled"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    const-string v9, "IABTCF_TCString"

    if-eqz v0, :cond_13

    .line 74
    const-string v15, "IABGPP_TCFEU2_CmpSdkID"

    const-string v26, "IABGPP_TCFEU2_CmpSdkVersion"

    const-string v27, "IABGPP_TCFEU2_PolicyVersion"

    const-string v28, "IABGPP_TCFEU2_UseNonStandardStacks"

    const-string v30, "IABGPP_TCFEU2_UseNonStandardTexts"

    const-string v33, "IABGPP_TCFEU2_gdprApplies"

    const-string v34, "IABGPP_TCFEU2_PurposeOneTreatment"

    const-string v35, "IABGPP_TCFEU2_PurposeConsents"

    const-string v36, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    const-string v37, "IABGPP_2_String"

    const-string v38, "IABGPP_TCFEU2_PublisherCC"

    const-string v39, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    const-string v40, "IABGPP_TCFEU2_VendorConsents"

    const-string v41, "IABGPP_TCFEU2_VendorLegitimateInterests"

    move-object/from16 v44, v37

    :goto_11
    move-object/from16 v5, v27

    move/from16 v27, v0

    move-object v0, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v4

    move-object v4, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v6

    move-object v6, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v10

    move-object v10, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v14

    move-object v14, v5

    move-object/from16 v5, v26

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move-object/from16 v36, v8

    move-object/from16 v35, v13

    move-object/from16 v13, v38

    goto :goto_12

    .line 75
    :cond_13
    const-string v15, "IABTCF_CmpSdkID"

    const-string v26, "IABTCF_CmpSdkVersion"

    const-string v27, "IABTCF_PolicyVersion"

    const-string v28, "IABTCF_UseNonStandardStacks"

    const-string v30, "IABTCF_UseNonStandardTexts"

    const-string v33, "IABTCF_gdprApplies"

    const-string v34, "IABTCF_PurposeOneTreatment"

    const-string v35, "IABTCF_PurposeConsents"

    const-string v36, "IABTCF_PurposeLegitimateInterests"

    const-string v38, "IABTCF_PublisherCC"

    const-string v39, "IABTCF_SpecialFeaturesOptIns"

    const-string v40, "IABTCF_VendorConsents"

    const-string v41, "IABTCF_VendorLegitimateInterests"

    move-object/from16 v44, v9

    goto :goto_11

    .line 76
    :goto_12
    const-string v8, "cmpId"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_14

    .line 77
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    invoke-interface {v2, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    :cond_14
    move-object/from16 v37, v2

    move-object/from16 v2, v29

    .line 78
    :goto_13
    const-string v8, "cmpVersion"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 79
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_15
    const-string v5, "tcfPolicyVersion"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 81
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_16
    move-object/from16 v5, v32

    .line 82
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "IS_IAB2_V2_TEMPLATE_FLAG"

    const/4 v15, 0x0

    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    const-string v8, "IAB2V2Flow"

    const-string v15, "Is iab2V2TypeFlag = "

    move-object/from16 v32, v5

    const/4 v5, 0x3

    .line 85
    invoke-static {v5, v15, v8, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "useNonStandardStacks"

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_14

    .line 88
    :cond_17
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_18
    :goto_14
    const-string v0, "gdprApplies"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 91
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_19
    const-string v0, "purposeOneTreatment"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 93
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_1a
    const-string v0, "publisherCC"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 95
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    move-object/from16 v4, v25

    .line 96
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v4, "tcString"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 98
    invoke-virtual {v11, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 100
    const-string v0, "TC string in device and consent profile do not match, updated value"

    move-object/from16 v5, v24

    const/4 v9, 0x3

    .line 101
    invoke-static {v5, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v6, v16

    const/4 v15, 0x0

    .line 102
    invoke-virtual {v12, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v8, :cond_1e

    if-eqz v8, :cond_1c

    .line 104
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v12, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    .line 105
    :cond_1c
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v12, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    :goto_15
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, v37

    .line 107
    invoke-static {v9, v8, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v8, v36

    .line 108
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v5

    move-object/from16 v15, v34

    const/4 v5, 0x3

    .line 110
    invoke-static {v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move/from16 v16, v19

    move-object/from16 v13, v20

    const/4 v9, 0x0

    goto :goto_19

    :cond_1d
    :goto_16
    move-object/from16 v24, v5

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v8, v36

    goto :goto_17

    :cond_1e
    move-object/from16 v10, v37

    goto :goto_16

    .line 112
    :goto_17
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v5, :cond_1f

    .line 113
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v9, 0x0

    invoke-direct {v5, v12, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    .line 114
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    :goto_18
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v13, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 117
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v13, v12, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v25, v0

    move/from16 v16, v19

    move-object/from16 v5, v20

    goto :goto_19

    :cond_20
    move-object/from16 v25, v0

    move/from16 v16, v9

    move-object/from16 v5, v20

    move-object v13, v5

    .line 119
    :goto_19
    invoke-virtual {v12, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v17, :cond_23

    if-eqz v17, :cond_21

    move-object/from16 v29, v5

    .line 121
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v12, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1a

    :cond_21
    move-object/from16 v29, v5

    .line 122
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    :goto_1a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v9, v33

    .line 124
    invoke-static {v9, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 125
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v13

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v2

    const/4 v2, 0x3

    .line 127
    invoke-static {v15, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, v12, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v2, v31

    const/4 v5, 0x0

    goto :goto_1e

    :cond_22
    :goto_1b
    move-object/from16 v34, v2

    move-object/from16 v33, v13

    goto :goto_1c

    :cond_23
    move-object/from16 v29, v5

    move-object/from16 v9, v33

    goto :goto_1b

    .line 129
    :goto_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_24

    .line 130
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 131
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    :goto_1d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 133
    invoke-static {v9, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 134
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v13, v12, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_25
    move-object/from16 v2, v31

    .line 136
    :goto_1e
    invoke-virtual {v12, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_27

    if-eqz v2, :cond_26

    .line 138
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1f

    .line 139
    :cond_26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    :goto_1f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 141
    invoke-static {v9, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 142
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    .line 144
    invoke-static {v15, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v12, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_21

    .line 146
    :cond_27
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_28

    .line 147
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    .line 148
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    :goto_20
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 150
    invoke-static {v9, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 151
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v13, v12, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 153
    :cond_29
    :goto_21
    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_2d

    if-eqz v2, :cond_2a

    .line 155
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_22

    .line 156
    :cond_2a
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    :goto_22
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 158
    invoke-static {v9, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 159
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v30

    const/4 v9, 0x3

    .line 160
    invoke-static {v9, v14, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 161
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    .line 163
    :cond_2b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    .line 164
    :goto_24
    invoke-static {v5, v2, v12, v13}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 165
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_29

    :cond_2c
    const/4 v13, 0x0

    goto :goto_25

    :cond_2d
    move v13, v5

    .line 166
    :goto_25
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_2e

    .line 167
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_26

    .line 168
    :cond_2e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v12, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    :goto_26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-static {v9, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 171
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    .line 174
    :cond_2f
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    .line 175
    :goto_28
    invoke-static {v5, v2, v12, v9}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 176
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 177
    :cond_30
    :goto_29
    const-string v0, "ContentValues"

    const-string v2, "saveSyncNotificationShowFlag: true"

    const/4 v9, 0x3

    .line 178
    invoke-static {v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_31

    if-eqz v16, :cond_31

    move-object/from16 v0, v29

    goto :goto_2a

    :cond_31
    if-eqz v16, :cond_32

    move-object/from16 v0, v33

    goto :goto_2a

    :cond_32
    move-object/from16 v0, v25

    .line 180
    :goto_2a
    const-string v2, "OT_SHOW_SYNC_NOTIFICATION"

    const/16 v5, 0xc

    .line 181
    invoke-static {v0, v2, v5}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_2b

    :cond_33
    move-object/from16 v6, v16

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move-object/from16 v34, v2

    .line 182
    :goto_2b
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 183
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    move-object/from16 v9, v44

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2c
    move-object/from16 v4, p0

    goto :goto_2d

    :cond_34
    move-object/from16 v2, v34

    goto :goto_2c

    .line 184
    :goto_2d
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    const-string v0, "specialFeatureOptins"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 186
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v45

    .line 187
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v5, v0

    goto :goto_2e

    :cond_35
    move-object/from16 v5, v20

    .line 188
    :goto_2e
    const-string v0, "purpose"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v13, "consents"

    move/from16 v16, v9

    const-string v9, "legitimateInterests"

    if-eqz v16, :cond_38

    .line 189
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_36

    move-object/from16 v34, v15

    .line 191
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v14

    move-object/from16 v14, v42

    .line 192
    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_36
    move-object/from16 v35, v14

    move-object/from16 v34, v15

    move-object/from16 v15, v20

    .line 193
    :goto_2f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 194
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v43

    .line 195
    invoke-interface {v2, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v14, v0

    goto :goto_30

    :cond_37
    move-object/from16 v14, v20

    goto :goto_30

    :cond_38
    move-object/from16 v35, v14

    move-object/from16 v34, v15

    move-object/from16 v14, v20

    move-object v15, v14

    .line 196
    :goto_30
    const-string v0, "vendor"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3b

    .line 197
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_39

    move-object/from16 v16, v7

    .line 199
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v8

    move-object/from16 v8, v46

    .line 200
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_31

    :cond_39
    move-object/from16 v16, v7

    move-object/from16 v36, v8

    move-object/from16 v7, v20

    .line 201
    :goto_31
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 202
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v7

    move-object/from16 v7, v47

    .line 204
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v7, v25

    goto :goto_32

    :cond_3a
    move-object/from16 v25, v7

    move-object/from16 v8, v20

    goto :goto_32

    :cond_3b
    move-object/from16 v16, v7

    move-object/from16 v36, v8

    move-object/from16 v7, v20

    move-object v8, v7

    :goto_32
    if-eqz v27, :cond_3c

    .line 205
    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    const-string v25, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    const-string v27, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    const-string v28, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    const-string v29, "IABGPP_TCFEU2_PublisherRestrictions"

    :goto_33
    move-object/from16 v37, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v12

    goto :goto_34

    .line 206
    :cond_3c
    const-string v0, "IABTCF_PublisherConsent"

    const-string v25, "IABTCF_PublisherLegitimateInterests"

    const-string v27, "IABTCF_PublisherCustomPurposesConsents"

    const-string v28, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v29, "IABTCF_PublisherRestrictions"

    goto :goto_33

    .line 207
    :goto_34
    const-string v12, "publisher"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_43

    .line 208
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v30, v5

    .line 209
    const-string v5, "restrictions"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_3e

    .line 210
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v14, v19

    :goto_35
    const/16 v15, 0xb

    if-gt v14, v15, :cond_3f

    .line 211
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v14

    .line 212
    invoke-static {v6, v15}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_3d

    .line 214
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3d
    add-int/lit8 v14, v38, 0x1

    goto :goto_35

    :cond_3e
    move-object/from16 v31, v14

    move-object/from16 v33, v15

    .line 215
    :cond_3f
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 216
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    :cond_40
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 218
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    :cond_41
    const-string v0, "customPurpose"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 220
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 222
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    :cond_42
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 224
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_36

    :cond_43
    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    .line 225
    :cond_44
    :goto_36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v23

    .line 226
    :try_start_1
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 227
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, v32

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->m(Ljava/lang/String;)V

    :goto_37
    move-object/from16 v1, v22

    goto :goto_38

    :catch_1
    move-exception v0

    goto :goto_39

    :catch_2
    move-exception v0

    move-object/from16 v5, v32

    goto :goto_39

    :cond_45
    move-object/from16 v5, v32

    goto :goto_37

    .line 228
    :goto_38
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 229
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_46
    move-object/from16 v3, v24

    goto :goto_3a

    .line 230
    :goto_39
    const-string v1, "Error on saving tcstring created and updated date. Error msg = "

    move-object/from16 v3, v24

    const/4 v2, 0x6

    .line 231
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 232
    :goto_3a
    invoke-virtual {v4, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v15, v33

    .line 233
    invoke-virtual {v4, v15, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "isServiceSpecific"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 235
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 236
    const-string v2, "saving IsServiceSpecific value: "

    const/4 v9, 0x3

    .line 237
    invoke-static {v9, v2, v3, v1}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v28

    move-object/from16 v2, v29

    const/4 v9, 0x0

    .line 238
    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 239
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v6, :cond_49

    if-eqz v6, :cond_47

    .line 240
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v7, v27

    invoke-direct {v6, v2, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object/from16 v8, v25

    goto :goto_3b

    :cond_47
    move-object/from16 v7, v27

    .line 241
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v8, v25

    invoke-direct {v6, v2, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 242
    :goto_3b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, v37

    .line 243
    invoke-static {v9, v6, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v9, v16

    if-eqz v6, :cond_48

    move-object/from16 v6, v36

    .line 244
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v34

    const/4 v9, 0x3

    .line 246
    invoke-static {v15, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_3f

    :cond_48
    :goto_3c
    move-object/from16 v6, v36

    goto :goto_3d

    :cond_49
    move-object/from16 v8, v25

    move-object/from16 v7, v27

    move-object/from16 v10, v37

    move-object/from16 v9, v16

    goto :goto_3c

    .line 248
    :goto_3d
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v11, :cond_4a

    .line 249
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3e

    :cond_4a
    const/4 v15, 0x0

    .line 250
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v2, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v8, v7

    .line 251
    :goto_3e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    invoke-static {v8, v7, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 253
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v7, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v48, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v48

    goto :goto_3f

    :cond_4b
    move-object/from16 v7, v20

    const/16 v19, 0x0

    .line 255
    :goto_3f
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v6, :cond_4c

    if-eqz v19, :cond_4c

    move-object v4, v7

    goto :goto_40

    :cond_4c
    if-eqz v19, :cond_4d

    move-object/from16 v4, v20

    .line 256
    :cond_4d
    :goto_40
    invoke-static {v4, v0, v1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_41

    :cond_4e
    move-object/from16 v2, v29

    .line 257
    :goto_41
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v9, 0x0

    goto :goto_42

    .line 259
    :cond_50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 261
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    const-string v4, "Groups"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    goto :goto_42

    :cond_51
    move-object/from16 v18, v6

    move-object/from16 v21, v8

    move-object v3, v9

    move-object v2, v12

    move v9, v13

    .line 262
    :goto_42
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    move-result-object v0

    .line 263
    const-string v1, "UseGoogleVendors"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    .line 265
    invoke-static {v3, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_52

    .line 266
    const-string v0, "gacString"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 267
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 268
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 269
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 270
    const-string v3, "IABTCF_AddtlConsent"

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->s()V

    :cond_52
    :goto_43
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    new-instance v8, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v8, :cond_3

    .line 59
    .line 60
    const-string v0, "Empty vendor array, not updating the vendor status. Vendor status will be updated once vendor details fetched."

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const-string v2, "IABTCStringParser"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_e

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "id"

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "consent"

    .line 97
    .line 98
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ltz v15, :cond_8

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-lez v13, :cond_7

    .line 116
    .line 117
    if-le v13, v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v9, v13, -0x1

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 136
    :goto_4
    if-eq v9, v15, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move/from16 v9, v16

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v9, 0x0

    .line 145
    :goto_5
    const-string v14, "legIntStatus"

    .line 146
    .line 147
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-ltz v15, :cond_c

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    if-lez v13, :cond_b

    .line 163
    .line 164
    if-le v13, v5, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 168
    .line 169
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_6
    const/4 v13, 0x0

    .line 183
    :goto_7
    if-eq v13, v15, :cond_c

    .line 184
    .line 185
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move/from16 v13, v16

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v13, 0x0

    .line 192
    :goto_8
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    :cond_d
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    if-eqz v10, :cond_f

    .line 203
    .line 204
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_2
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-string v9, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 61
    .line 62
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_2
    if-nez v8, :cond_4

    .line 80
    .line 81
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v7, "purposes"

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    new-instance v10, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v11, "purposeLegitimateInterests"

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    new-instance v12, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v13, "special_feature_opt_ins"

    .line 113
    .line 114
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-nez v14, :cond_7

    .line 119
    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object/from16 v16, v9

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :goto_3
    const/16 v9, 0xb

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    if-gt v15, v9, :cond_c

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_9

    .line 155
    .line 156
    :cond_8
    :goto_4
    move/from16 v18, v5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    if-lez v15, :cond_8

    .line 160
    .line 161
    if-le v15, v5, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move/from16 v18, v5

    .line 165
    .line 166
    add-int/lit8 v5, v15, -0x1

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    :goto_5
    move/from16 v5, v17

    .line 181
    .line 182
    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move/from16 v18, v5

    .line 187
    .line 188
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v5, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v1, 0x2

    .line 194
    move v5, v1

    .line 195
    :goto_7
    if-gt v5, v9, :cond_11

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_10

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_d

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    if-lez v5, :cond_f

    .line 221
    .line 222
    if-le v5, v6, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    add-int/lit8 v9, v5, -0x1

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    :goto_8
    move/from16 v9, v17

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v12, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    const/16 v9, 0xb

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    const/4 v15, 0x1

    .line 251
    :goto_a
    if-gt v15, v1, :cond_16

    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v3, :cond_14

    .line 268
    .line 269
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    if-lez v15, :cond_14

    .line 277
    .line 278
    if-le v15, v4, :cond_13

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    add-int/lit8 v5, v15, -0x1

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    :goto_b
    move/from16 v5, v17

    .line 297
    .line 298
    :goto_c
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_16
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    invoke-static {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
